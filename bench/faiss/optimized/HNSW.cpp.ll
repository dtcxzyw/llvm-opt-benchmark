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
%class.anon.81 = type { ptr, ptr, ptr }
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

$_ZN5faiss4HNSW11MinimaxHeapD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushERKS1_ = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushERKS1_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

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
define noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5149) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
define void @_ZN5faiss4HNSW16set_nb_neighborsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5149) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  %19 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss4HNSW16set_nb_neighborsEii, ptr noundef nonnull @.str.2, i32 noundef 39)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %55 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #15
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  resume { ptr, i32 } %.pn

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 32
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5faiss4HNSW16cum_nb_neighborsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5149) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5149) %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 %1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
define void @_ZN5faiss4HNSWC2Ei(ptr noundef nonnull align 8 dereferenceable(5149) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef 12345)
          to label %9 unwind label %51

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 5128
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 5132
  store i32 40, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 5136
  store i32 16, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 5140
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 5144
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 5148
  store i8 1, ptr %15, align 4
  %16 = sitofp i32 %1 to double
  %17 = tail call double @log(double noundef %16) #15
  %18 = fdiv double 1.000000e+00, %17
  %19 = fptrunc double %18 to float
  invoke void @_ZN5faiss4HNSW18set_default_probasEif(ptr noundef nonnull align 8 dereferenceable(5149) %0, i32 noundef %1, float noundef %19)
          to label %20 unwind label %51

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %20
  store i64 0, ptr %22, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %40

40:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = shl nuw nsw i64 %39, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %51

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %40, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %43 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %40 ]
  %44 = getelementptr inbounds i64, ptr %43, i64 %35
  store i64 0, ptr %44, align 8
  %45 = icmp sgt i64 %32, 0
  br i1 %45, label %46, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

46:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %46, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %43, i64 %32
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %.not.i17.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %43, ptr %5, align 8
  store ptr %48, ptr %21, align 8
  %50 = getelementptr inbounds i64, ptr %43, i64 %39
  store ptr %50, ptr %23, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %25
  ret void

51:                                               ; preds = %40, %34, %9, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %51, %54
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %56
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %58

58:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %58
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %59, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %59) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %60
  %61 = load ptr, ptr %0, align 8
  %.not.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %62
  resume { ptr, i32 } %52
}

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW18set_default_probasEif(ptr nocapture noundef nonnull align 8 dereferenceable(5149) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %19
  store i32 0, ptr %28, align 4
  %29 = icmp sgt i64 %16, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %30, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %27, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i32, ptr %27, i64 %23
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %35 = fdiv float -1.000000e+00, %2
  %36 = fpext float %35 to double
  %37 = fdiv float 0.000000e+00, %2
  %38 = fpext float %37 to double
  %39 = tail call double @exp(double noundef %38) #15
  %40 = tail call double @exp(double noundef %36) #15
  %41 = fsub double 1.000000e+00, %40
  %42 = fmul double %39, %41
  %43 = fptrunc double %42 to float
  %44 = fpext float %43 to double
  %45 = fcmp olt double %44, 1.000000e-09
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %49 = phi double [ %44, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.01920 = phi i32 [ 0, %.lr.ph ], [ %81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %.not.i.i10 = icmp eq ptr %50, %51
  br i1 %.not.i.i10, label %55, label %52

52:                                               ; preds = %48
  store double %49, ptr %50, align 8
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %46, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i11, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i12 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i12, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %67

67:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %68 = shl nuw nsw i64 %66, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %67, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %71 = getelementptr inbounds double, ptr %70, i64 %62
  store double %49, ptr %71, align 8
  %72 = icmp sgt i64 %59, 0
  br i1 %72, label %73, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

73:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %73, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %70, i64 %59
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %.not.i17.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %70, ptr %0, align 8
  store ptr %75, ptr %46, align 8
  %77 = getelementptr inbounds double, ptr %70, i64 %66
  store ptr %77, ptr %47, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %52, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %78 = icmp eq i32 %.021, 0
  %79 = zext i1 %78 to i32
  %80 = shl nsw i32 %1, %79
  %81 = add nsw i32 %80, %.01920
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %82, %83
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store i32 %81, ptr %82, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

87:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %88 = load ptr, ptr %4, align 8
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %93, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 2305843009213693951)
  %98 = select i1 %96, i64 2305843009213693951, i64 %97
  %.not.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %99

99:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %100 = shl nuw nsw i64 %98, 2
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %99, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %102 = phi ptr [ %101, %99 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %103 = getelementptr inbounds i32, ptr %102, i64 %94
  store i32 %81, ptr %103, align 4
  %104 = icmp sgt i64 %91, 0
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

105:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %105, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %106 = getelementptr inbounds i8, ptr %102, i64 %91
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %.not.i17.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %88) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %108, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %102, ptr %4, align 8
  store ptr %107, ptr %5, align 8
  %109 = getelementptr inbounds i32, ptr %102, i64 %98
  store ptr %109, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %110 = add nuw nsw i32 %.021, 1
  %111 = xor i32 %.021, -1
  %112 = sitofp i32 %111 to float
  %113 = fdiv float %112, %2
  %114 = fpext float %113 to double
  %115 = tail call double @exp(double noundef %114) #15
  %116 = tail call double @exp(double noundef %36) #15
  %117 = fsub double 1.000000e+00, %116
  %118 = fmul double %115, %117
  %119 = fptrunc double %118 to float
  %120 = fpext float %119 to double
  %121 = fcmp olt double %120, 1.000000e-09
  br i1 %121, label %._crit_edge, label %48, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss4HNSW12random_levelEv(ptr noundef nonnull align 8 dereferenceable(5149) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
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
  %19 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.09 = phi i32 [ %18, %._crit_edge ], [ %19, %.loopexit.loopexit ]
  ret i32 %.09
}

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss4HNSW21clear_neighbor_tablesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5149) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  br label %11

11:                                               ; preds = %.lr.ph13, %._crit_edge
  %12 = phi ptr [ %6, %.lr.ph13 ], [ %30, %._crit_edge ]
  %13 = phi ptr [ %5, %.lr.ph13 ], [ %31, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next, %._crit_edge ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv
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
define void @_ZN5faiss4HNSW5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(5149) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5128
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %5, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store i64 0, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %.not.i17.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %16, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %14, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %11, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i2 = icmp eq ptr %20, %18
  br i1 %.not.i.i2, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3 = icmp eq ptr %25, %23
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE5clearEv.exit4, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit4

_ZNSt6vectorIiSaIiEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %26
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
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ugt i64 %17, %9
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #15
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #15
  %28 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss4HNSW20print_neighbor_statsEi, ptr noundef nonnull @.str.2, i32 noundef 108)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %60 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %28) #15
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss4HNSW20print_neighbor_statsEi.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) #14 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  %20 = getelementptr inbounds i8, ptr %2, i64 56
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
  %34 = getelementptr inbounds i8, ptr %2, i64 72
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  %36 = getelementptr inbounds i8, ptr %17, i64 48
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  %38 = getelementptr inbounds i8, ptr %17, i64 16
  %39 = getelementptr inbounds i8, ptr %17, i64 32
  %40 = getelementptr inbounds i8, ptr %17, i64 40
  %41 = getelementptr inbounds i8, ptr %2, i64 96
  %42 = getelementptr inbounds i8, ptr %17, i64 24
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
  br i1 %73, label %._crit_edge, label %74

74:                                               ; preds = %.lr.ph
  %.not.not.i = icmp eq i64 %.pre.pre143, 0
  br i1 %.not.not.i, label %.preheader73, label %.thread.i

.thread.i:                                        ; preds = %74
  %75 = zext nneg i32 %72 to i64
  %76 = load i64, ptr %37, align 8
  %77 = urem i64 %75, %76
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i50 = icmp eq ptr %80, null
  br i1 %.not.i.i.i50, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, label %89

.preheader73:                                     ; preds = %74, %81
  %.sroa.025.0.in.i = phi ptr [ %.sroa.025.0.i, %81 ], [ %38, %74 ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %.preheader73
  %82 = getelementptr inbounds i8, ptr %.sroa.025.0.i, i64 8
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
  %91 = getelementptr inbounds i8, ptr %90, i64 8
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
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = urem i64 %100, %76
  %.not17.i.i.i = icmp eq i64 %101, %77
  br i1 %.not17.i.i.i, label %94, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, !llvm.loop !12

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i: ; preds = %97, %.lr.ph.i.i.i, %85, %.thread.i
  %102 = phi i64 [ %88, %85 ], [ %77, %.thread.i ], [ %77, %.lr.ph.i.i.i ], [ %77, %97 ]
  %103 = phi i64 [ %86, %85 ], [ %75, %.thread.i ], [ %75, %.lr.ph.i.i.i ], [ %75, %97 ]
  %104 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc unwind label %294

.noexc:                                           ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i32 %72, ptr %105, align 4
  %106 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %102, i64 noundef %103, ptr noundef nonnull %104, i64 noundef 1)
          to label %.loopexit74 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %.noexc
  %107 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %104) #29
  br label %.body

.loopexit74:                                      ; preds = %94, %81, %89, %.noexc
  %108 = add nuw i64 %.04484, 1
  %exitcond.not = icmp eq i64 %108, %68
  br i1 %exitcond.not, label %.loopexit74.._crit_edge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !13

.loopexit74.._crit_edge.loopexit_crit_edge:       ; preds = %.loopexit74
  %.pre.pre = load i64, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit74.._crit_edge.loopexit_crit_edge
  %109 = phi i64 [ %.pre.pre, %.loopexit74.._crit_edge.loopexit_crit_edge ], [ %.pre.pre143, %.lr.ph ]
  br i1 %69, label %.lr.ph112.preheader, label %._crit_edge113

.lr.ph112.preheader:                              ; preds = %._crit_edge
  %110 = trunc i64 %indvars.iv to i32
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
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss4HNSW20print_neighbor_statsEi, ptr noundef nonnull @.str.2, i32 noundef 133) #31
  call void @abort() #30
  unreachable

120:                                              ; preds = %116
  %121 = zext nneg i32 %114 to i64
  %122 = load i32, ptr %3, align 4
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds i64, ptr %123, i64 %121
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
  %148 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %140, %149
  br i1 %150, label %.loopexit, label %.preheader, !llvm.loop !14

151:                                              ; preds = %146
  %152 = zext nneg i32 %140 to i64
  %153 = load i64, ptr %37, align 8
  %154 = urem i64 %152, %153
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
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
  %167 = getelementptr inbounds i8, ptr %165, i64 8
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
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %140, %174
  br i1 %175, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i, label %.lr.ph.i

176:                                              ; preds = %.lr.ph.i
  %177 = getelementptr inbounds i8, ptr %180, i64 8
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
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %184
  %.pre35.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i

.thread66:                                        ; preds = %.loopexit..thread66_crit_edge, %158
  %.pre-phi147 = phi i64 [ %.pre146, %.loopexit..thread66_crit_edge ], [ %154, %158 ]
  %185 = phi ptr [ %.pre139, %.loopexit..thread66_crit_edge ], [ %155, %158 ]
  %186 = phi i64 [ %.pre138, %.loopexit..thread66_crit_edge ], [ %153, %158 ]
  %187 = getelementptr inbounds ptr, ptr %185, i64 %.pre-phi147
  %188 = load ptr, ptr %187, align 8
  %.not.i22.i = icmp eq ptr %188, null
  br i1 %.not.i22.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, label %189

189:                                              ; preds = %.thread66
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
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
  %199 = getelementptr inbounds i8, ptr %197, i64 8
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
  %206 = icmp eq ptr %204, %.015.i
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
  %213 = phi ptr [ %194, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %207, %208 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = urem i64 %216, %210
  %.not9.i.i.i = icmp eq i64 %217, %.0164248.i
  br i1 %.not9.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i, label %218

218:                                              ; preds = %209
  %219 = getelementptr inbounds ptr, ptr %212, i64 %217
  store ptr %211, ptr %219, align 8
  %.pre.i.i = load ptr, ptr %17, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.0164248.i
  %.pre25.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.thread23.i.i

.thread23.i.i:                                    ; preds = %218, %208, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i
  %.0174151.i = phi ptr [ %.017.i, %208 ], [ %.0174150.i, %218 ], [ %190, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %.0164249.i = phi i64 [ %.016.i, %208 ], [ %.0164248.i, %218 ], [ %.pre-phi147, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %.0154447.i = phi ptr [ %204, %208 ], [ %211, %218 ], [ %188, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %220 = phi ptr [ null, %208 ], [ %213, %218 ], [ null, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %221 = phi ptr [ %204, %208 ], [ %.pre25.i.i, %218 ], [ %188, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %222 = phi ptr [ %205, %208 ], [ %.pre.i.i, %218 ], [ %185, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %223 = getelementptr inbounds ptr, ptr %222, i64 %.0164249.i
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
  %229 = getelementptr inbounds i8, ptr %207, i64 8
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
  %.01543.i = phi ptr [ %211, %209 ], [ %.0154447.i, %226 ], [ %.015.i, %227 ], [ %.015.i, %228 ], [ %.015.i, %233 ]
  %.01740.i = phi ptr [ %.0174150.i, %209 ], [ %.0174151.i, %226 ], [ %.017.i, %227 ], [ %.017.i, %228 ], [ %.017.i, %233 ]
  %235 = load ptr, ptr %.01740.i, align 8
  store ptr %235, ptr %.01543.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.01740.i) #29
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
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %53, %._crit_edge113.loopexit, %._crit_edge
  %244 = phi i64 [ %109, %._crit_edge ], [ %109, %._crit_edge113.loopexit ], [ 0, %53 ]
  %245 = phi i64 [ %45, %._crit_edge ], [ %.pre142, %._crit_edge113.loopexit ], [ %45, %53 ]
  %246 = phi i64 [ %46, %._crit_edge ], [ %.pre141, %._crit_edge113.loopexit ], [ %46, %53 ]
  %247 = phi i64 [ %47, %._crit_edge ], [ %.pre140, %._crit_edge113.loopexit ], [ %47, %53 ]
  %.041.lcssa = phi i32 [ 0, %._crit_edge ], [ %.041.lcssa.ph, %._crit_edge113.loopexit ], [ 0, %53 ]
  %.040.lcssa = phi i32 [ 0, %._crit_edge ], [ %.040.lcssa.ph, %._crit_edge113.loopexit ], [ 0, %53 ]
  %sext = shl i64 %244, 32
  %248 = ashr exact i64 %sext, 32
  %249 = add i64 %247, %248
  store i64 %249, ptr %13, align 8
  %250 = sext i32 %.041.lcssa to i64
  %251 = add i64 %246, %250
  store i64 %251, ptr %14, align 8
  %252 = sext i32 %.040.lcssa to i64
  %253 = add i64 %245, %252
  store i64 %253, ptr %15, align 8
  %254 = load ptr, ptr %38, align 8
  %.not5.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge113, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i ], [ %254, %._crit_edge113 ]
  %255 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #29
  %.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge113
  %256 = load ptr, ptr %17, align 8
  %257 = load i64, ptr %37, align 8
  %258 = shl i64 %257, 3
  call void @llvm.memset.p0.i64(ptr align 8 %256, i8 0, i64 %258, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %17, align 8
  %260 = icmp eq ptr %36, %259
  br i1 %260, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %261

261:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %259) #29
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %261, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %44
  %262 = phi i64 [ %253, %261 ], [ %253, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %45, %44 ]
  %263 = phi i64 [ %251, %261 ], [ %251, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %46, %44 ]
  %264 = phi i64 [ %249, %261 ], [ %249, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %47, %44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %265 = load i32, ptr %10, align 4
  %266 = sext i32 %265 to i64
  %.not47.not = icmp slt i64 %indvars.iv, %266
  br i1 %.not47.not, label %44, label %._crit_edge124

._crit_edge124:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %30)
  store ptr %13, ptr %18, align 8
  %267 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %14, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %15, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %18, i64 24
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
  call void @__clang_call_terminate(ptr %296) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss4HNSW20print_neighbor_statsEi.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
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
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !20 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #30
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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
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
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW22fill_with_random_linksEm(ptr noundef nonnull align 8 dereferenceable(5149) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.faiss::RandomGenerator", align 8
  %4 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149) %0, i64 noundef %1, i1 noundef zeroext false), !range !23
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %3, i64 noundef 456)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge67, label %.preheader47.lr.ph

.preheader47.lr.ph:                               ; preds = %2
  %.01964 = add nsw i32 %4, -1
  %.not72 = icmp eq i64 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %.not72, label %.preheader47, label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit27.us
  %.01966.us = phi i32 [ %.019.us, %_ZNSt6vectorIiSaIiEED2Ev.exit27.us ], [ %.01964, %.preheader47.lr.ph ]
  %.019.in65.us = phi i32 [ %.01966.us, %_ZNSt6vectorIiSaIiEED2Ev.exit27.us ], [ %4, %.preheader47.lr.ph ]
  br label %37

9:                                                ; preds = %.lr.ph63.us, %._crit_edge61.us
  %indvars.iv80 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next81, %._crit_edge61.us ]
  %10 = getelementptr inbounds i32, ptr %.sroa.0.3.us, i64 %indvars.iv80
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
  br i1 %exitcond83.not, label %.loopexit.us.thread, label %9, !llvm.loop !24

25:                                               ; preds = %.preheader.us, %27
  %26 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %3, i32 noundef %74)
          to label %27 unwind label %.thread.split.us

27:                                               ; preds = %25
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.sroa.0.3.us, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %25, label %32, !llvm.loop !25

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %.060.us
  store i32 %30, ptr %34, align 4
  %35 = add nuw i64 %.060.us, 1
  %exitcond79.not = icmp eq i64 %35, %23
  br i1 %exitcond79.not, label %._crit_edge61.us, label %.preheader.us, !llvm.loop !26

.loopexit.us:                                     ; preds = %._crit_edge.us
  %.not.i.i.i26.us = icmp eq ptr %.sroa.0.3.us, null
  br i1 %.not.i.i.i26.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit27.us, label %.loopexit.us.thread

.loopexit.us.thread:                              ; preds = %._crit_edge61.us, %.loopexit.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.us) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27.us

_ZNSt6vectorIiSaIiEED2Ev.exit27.us:               ; preds = %.loopexit.us.thread, %.loopexit.us
  %.019.us = add nsw i32 %.01966.us, -1
  %36 = icmp sgt i32 %.01966.us, 0
  br i1 %36, label %.preheader47.us, label %._crit_edge67, !llvm.loop !27

37:                                               ; preds = %.preheader47.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader47.us ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ]
  %.sroa.0.157.us = phi ptr [ null, %.preheader47.us ], [ %.sroa.0.3.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ]
  %.sroa.11.156.us = phi ptr [ null, %.preheader47.us ], [ %.sroa.11.3.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ]
  %.sroa.19.155.us = phi ptr [ null, %.preheader47.us ], [ %.sroa.19.3.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.not.us = icmp slt i32 %40, %.019.in65.us
  br i1 %.not.us, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us, label %41

41:                                               ; preds = %37
  %.not.i.us = icmp eq ptr %.sroa.11.156.us, %.sroa.19.155.us
  br i1 %.not.i.us, label %45, label %42

42:                                               ; preds = %41
  %43 = trunc i64 %indvars.iv to i32
  store i32 %43, ptr %.sroa.11.156.us, align 4
  %44 = getelementptr inbounds i8, ptr %.sroa.11.156.us, i64 4
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
  %.not.i.i.i.us = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us, label %55

55:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %56 = shl nuw nsw i64 %54, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us unwind label %.loopexit48.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us: ; preds = %55, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %58 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us ], [ %57, %55 ]
  %59 = getelementptr inbounds i32, ptr %58, i64 %50
  %60 = trunc i64 %indvars.iv to i32
  store i32 %60, ptr %59, align 4
  %61 = icmp sgt i64 %48, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us

62:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %.sroa.0.157.us, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us: ; preds = %62, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us
  %63 = getelementptr inbounds i8, ptr %58, i64 %48
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %.not.i17.i.i.us = icmp eq ptr %.sroa.0.157.us, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.157.us) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us
  %66 = getelementptr inbounds i32, ptr %58, i64 %54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us, %42, %37
  %.sroa.19.3.us = phi ptr [ %.sroa.19.155.us, %37 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %.sroa.19.155.us, %42 ]
  %.sroa.11.3.us = phi ptr [ %.sroa.11.156.us, %37 ], [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %44, %42 ]
  %.sroa.0.3.us = phi ptr [ %.sroa.0.157.us, %37 ], [ %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %.sroa.0.157.us, %42 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !28

.preheader.us:                                    ; preds = %9, %32
  %.060.us = phi i64 [ %35, %32 ], [ %19, %9 ]
  br label %25

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us
  %67 = ptrtoint ptr %.sroa.11.3.us to i64
  %68 = ptrtoint ptr %.sroa.0.3.us to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %70, i32 noundef %.01966.us)
  %72 = icmp ne i64 %69, 4
  %73 = icmp ne ptr %.sroa.11.3.us, %.sroa.0.3.us
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %.lr.ph63.us, label %.loopexit.us

.lr.ph63.us:                                      ; preds = %._crit_edge.us
  %74 = trunc i64 %70 to i32
  %umax = call i64 @llvm.umax.i64(i64 %70, i64 1)
  br label %9

.thread.split.us:                                 ; preds = %25
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit48.split.us:                             ; preds = %55
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %77

.preheader47:                                     ; preds = %.preheader47.lr.ph, %.preheader47
  %.01966 = phi i32 [ %.019, %.preheader47 ], [ %.01964, %.preheader47.lr.ph ]
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef 0, i32 noundef %.01966)
  %.019 = add nsw i32 %.01966, -1
  %.not90 = icmp eq i32 %.01966, 0
  br i1 %.not90, label %._crit_edge67, label %.preheader47, !llvm.loop !27

.split.us:                                        ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit48.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit48.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.157.us, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %78

78:                                               ; preds = %.thread.split.us, %77
  %.sroa.0.152 = phi ptr [ %.sroa.0.3.us, %.thread.split.us ], [ %.sroa.0.157.us, %77 ]
  %79 = phi { ptr, i32 } [ %75, %.thread.split.us ], [ %lpad.phi, %77 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.152) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %77, %78
  %80 = phi { ptr, i32 } [ %lpad.phi, %77 ], [ %79, %78 ]
  resume { ptr, i32 } %80

._crit_edge67:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit27.us, %.preheader47, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 80
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
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 56
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
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss4HNSW17prepare_level_tabEmb, ptr noundef nonnull @.str.2, i32 noundef 203) #31
  tail call void @abort() #30
  unreachable

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = getelementptr inbounds i8, ptr %0, i64 56
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
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  br label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss4HNSW17prepare_level_tabEmb, ptr noundef nonnull @.str.2, i32 noundef 205) #31
  tail call void @abort() #30
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
  %53 = getelementptr inbounds double, ptr %47, i64 %indvars.iv.i
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
  %59 = add i32 %58, -1
  br label %_ZN5faiss4HNSW12random_levelEv.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %60 = trunc i64 %indvars.iv.i to i32
  br label %_ZN5faiss4HNSW12random_levelEv.exit

_ZN5faiss4HNSW12random_levelEv.exit:              ; preds = %._crit_edge.i, %.loopexit.loopexit.i
  %.09.i = phi i32 [ %59, %._crit_edge.i ], [ %60, %.loopexit.loopexit.i ]
  %61 = add nsw i32 %.09.i, 1
  %62 = load ptr, ptr %30, align 8
  %63 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i, label %67, label %64

64:                                               ; preds = %_ZN5faiss4HNSW12random_levelEv.exit
  store i32 %61, ptr %62, align 4
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store ptr %66, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

67:                                               ; preds = %_ZN5faiss4HNSW12random_levelEv.exit
  %68 = load ptr, ptr %29, align 8
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775804
  br i1 %72, label %73, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 2305843009213693951)
  %78 = select i1 %76, i64 2305843009213693951, i64 %77
  %.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %79

79:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %80 = shl nuw nsw i64 %78, 2
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %79, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %83 = getelementptr inbounds i32, ptr %82, i64 %74
  store i32 %61, ptr %83, align 4
  %84 = icmp sgt i64 %71, 0
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

85:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %85, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %82, i64 %71
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %82, ptr %29, align 8
  store ptr %87, ptr %30, align 8
  %89 = getelementptr inbounds i32, ptr %82, i64 %78
  store ptr %89, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph35, label %44, !llvm.loop !29

.loopexit:                                        ; preds = %14
  %.not36 = icmp eq i64 %1, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.loopexit
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = getelementptr inbounds i8, ptr %0, i64 96
  %94 = getelementptr inbounds i8, ptr %0, i64 104
  br label %95

95:                                               ; preds = %.lr.ph35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv40 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next41, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %.01933 = phi i32 [ 0, %.lr.ph35 ], [ %spec.select, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr i32, ptr %96, i64 %13
  %98 = getelementptr i32, ptr %97, i64 %indvars.iv40
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, -1
  %spec.select = call i32 @llvm.smax.i32(i32 %100, i32 %.01933)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load i64, ptr %102, align 8
  %104 = sext i32 %99 to i64
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 %103, %108
  %110 = load ptr, ptr %92, align 8
  %.not.i.i22 = icmp eq ptr %101, %110
  br i1 %.not.i.i22, label %114, label %111

111:                                              ; preds = %95
  store i64 %109, ptr %101, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

114:                                              ; preds = %95
  %115 = load ptr, ptr %5, align 8
  %116 = ptrtoint ptr %101 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

120:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %114
  %121 = ashr exact i64 %118, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i.i23, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %.not.i.i.i.i24 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %126

126:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %127 = shl nuw nsw i64 %125, 3
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #28
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %126, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %129 = phi ptr [ %128, %126 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ]
  %130 = getelementptr inbounds i64, ptr %129, i64 %121
  store i64 %109, ptr %130, align 8
  %131 = icmp sgt i64 %118, 0
  br i1 %131, label %132, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

132:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr align 8 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %132, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %133 = getelementptr inbounds i8, ptr %129, i64 %118
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %115, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %135, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %129, ptr %5, align 8
  store ptr %134, ptr %6, align 8
  %136 = getelementptr inbounds i64, ptr %129, i64 %125
  store ptr %136, ptr %92, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %111, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %137 = phi ptr [ %112, %111 ], [ %133, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %138 = load i64, ptr %137, align 8
  store i32 -1, ptr %4, align 4
  %139 = load ptr, ptr %94, align 8
  %140 = load ptr, ptr %93, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp ult i64 %144, %138
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %147 = sub i64 %138, %144
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %139, i64 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

148:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %149 = icmp ugt i64 %144, %138
  br i1 %149, label %150, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

150:                                              ; preds = %148
  %151 = getelementptr inbounds i32, ptr %140, i64 %138
  %.not.i.i26 = icmp eq ptr %139, %151
  br i1 %.not.i.i26, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %152

152:                                              ; preds = %150
  store ptr %151, ptr %94, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %146, %148, %150, %152
  %indvars.iv.next41 = add nuw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, %1
  br i1 %exitcond43.not, label %._crit_edge, label %95, !llvm.loop !30

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
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !31

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !31

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(25) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %6, %7
  br i1 %.not31, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph32, %.loopexit
  %12 = phi ptr [ %7, %.lr.ph32 ], [ %113, %.loopexit ]
  %13 = phi ptr [ %6, %.lr.ph32 ], [ %112, %.loopexit ]
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = load i32, ptr %12, align 4
  %.sroa_idx22 = getelementptr inbounds i8, ptr %12, i64 4
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
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !32

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
  %57 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %.0921.i.i89.i.i.i
  %58 = load float, ptr %57, align 4
  %59 = fcmp ogt float %58, %55
  br i1 %59, label %60, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %.020.i.i.i.i.i
  %62 = load i64, ptr %57, align 4
  store i64 %62, ptr %61, align 4
  %.not.i.i.i = icmp ult i64 %.0921.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i, %54
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %54 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %60 ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %63 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i, ptr %63, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 4
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
  %70 = getelementptr inbounds i8, ptr %.sroa.016.030, i64 8
  %.not28 = icmp eq ptr %70, %67
  br i1 %.not28, label %.critedge.loopexit, label %71

71:                                               ; preds = %.lr.ph, %69
  %.sroa.016.030 = phi ptr [ %66, %.lr.ph ], [ %70, %69 ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.016.030, i64 4
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %72 = sext i32 %.sroa.1.0.copyload to i64
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef float %75(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %72, i64 noundef %68)
  %77 = fcmp olt float %76, %19
  br i1 %77, label %.loopexit, label %69

.critedge.loopexit:                               ; preds = %69
  %.pre = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %78 = phi ptr [ %.pre, %.critedge.loopexit ], [ %66, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %79 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %.critedge
  store i32 %17, ptr %78, align 4
  %.sroa_idx19 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %18, ptr %.sroa_idx19, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i13 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i13, label %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i, label %95

95:                                               ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %96 = shl nuw nsw i64 %94, 3
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #28
  br label %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %95, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %98 = phi ptr [ %97, %95 ], [ null, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %99 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %98, i64 %90
  store i32 %17, ptr %99, align 4
  %.sroa_idx21 = getelementptr inbounds i8, ptr %99, i64 4
  store i32 %18, ptr %.sroa_idx21, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %84, %78
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i14
  %.012.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i14 ], [ %98, %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i14 ], [ %84, %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %100 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !37, !noalias !34
  store i64 %100, ptr %.012.i.i.i.i.i, align 4, !alias.scope !34, !noalias !37
  %101 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %102 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %101, %78
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i14, !llvm.loop !39

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i14, %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i15 = phi ptr [ %98, %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i ], [ %102, %.lr.ph.i.i.i.i.i14 ]
  %103 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i15, i64 8
  %.not.i23.i.i = icmp eq ptr %84, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #29
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %98, ptr %2, align 8
  store ptr %103, ptr %8, align 8
  %105 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %98, i64 %94
  store ptr %105, ptr %9, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit: ; preds = %80, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %106 = phi ptr [ %.pre33, %80 ], [ %98, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %107 = phi ptr [ %82, %80 ], [ %103, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %.not12 = icmp ult i64 %111, %10
  br i1 %.not12, label %.loopexit, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit._crit_edge

.loopexit:                                        ; preds = %71, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %112, %113
  br i1 %.not, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit._crit_edge, label %11, !llvm.loop !40

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit._crit_edge: ; preds = %.loopexit, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW23add_links_starting_fromERNS_16DistanceComputerEiifiP10omp_lock_tRNS_12VisitedTableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef nonnull align 8 dereferenceable(25) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"struct.faiss::HNSW::NodeDistFarther", align 4
  %11 = alloca %"class.std::priority_queue.33", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store float %4, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %3, ptr %12, align 4
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %13 unwind label %.loopexit.split-lp.i

.invoke.i:                                        ; preds = %185, %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %.loopexit124.i unwind label %.loopexit.split-lp.i

.loopexit124.i:                                   ; preds = %13
  store float %4, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %16, ptr %11, align 8
  store ptr %18, ptr %14, align 8
  store ptr %18, ptr %15, align 8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %16, align 4
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i, ptr %16, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = sext i32 %3 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 %20, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %._crit_edge131.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.loopexit124.i
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = getelementptr inbounds i8, ptr %0, i64 5132
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  br label %34

34:                                               ; preds = %._crit_edge.i, %.lr.ph130.i
  %35 = phi ptr [ %26, %.lr.ph130.i ], [ %282, %._crit_edge.i ]
  %36 = phi ptr [ %25, %.lr.ph130.i ], [ %283, %._crit_edge.i ]
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load float, ptr %38, align 4
  %40 = fcmp ogt float %37, %39
  br i1 %40, label %._crit_edge131.loopexit.i, label %44

.loopexit123.i:                                   ; preds = %196, %151, %122
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp.i:                             ; preds = %13, %.invoke.i, %8
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp.i, %.loopexit123.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit123.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %.body, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %.body

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %36, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = ptrtoint ptr %35 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 8
  br i1 %50, label %51, label %94

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %35, i64 -8
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %52, align 4
  %53 = load i64, ptr %36, align 4
  store i64 %53, ptr %52, align 4
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %48
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = icmp sgt i64 %56, 2
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.i
  %.035.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %60 = shl i64 %.035.i.i.i.i.i, 1
  %61 = add i64 %60, 2
  %62 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %61
  %63 = or disjoint i64 %60, 1
  %64 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %63
  %65 = load float, ptr %62, align 4
  %66 = load float, ptr %64, align 4
  %67 = fcmp ogt float %65, %66
  %spec.select.i.i.i.i.i = select i1 %67, i64 %63, i64 %61
  %68 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %spec.select.i.i.i.i.i
  %69 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %.035.i.i.i.i.i
  %70 = load i64, ptr %68, align 4
  store i64 %70, ptr %69, align 4
  %71 = icmp slt i64 %spec.select.i.i.i.i.i, %58
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %51
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %51 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %72 = and i64 %55, 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %._crit_edge.i.i.i.i.i
  %75 = add nsw i64 %56, -2
  %76 = ashr exact i64 %75, 1
  %77 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = shl nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %80 = or disjoint i64 %79, 1
  %81 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %80
  %82 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %.0.lcssa.i.i.i.i.i
  %83 = load i64, ptr %81, align 4
  store i64 %83, ptr %82, align 4
  br label %84

84:                                               ; preds = %78, %74, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %80, %78 ], [ %.0.lcssa.i.i.i.i.i, %74 ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i.i to i32
  %85 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i.i to float
  %86 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %84, %90
  %.020.i.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i.i, %90 ], [ %.1.i.i.i.i.i, %84 ]
  %.0921.in.i.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i.i = lshr i64 %.0921.in.i.i.i.i.i.i, 1
  %87 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %.0921.i.i89.i.i.i.i
  %88 = load float, ptr %87, align 4
  %89 = fcmp ogt float %88, %85
  br i1 %89, label %90, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %.020.i.i.i.i.i.i
  %92 = load i64, ptr %87, align 4
  store i64 %92, ptr %91, align 4
  %.not.i.i.i.i = icmp ult i64 %.0921.in.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i.i.i, %84
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %84 ], [ 0, %90 ], [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.3.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i.i to i32
  %93 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i.i, ptr %93, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i.i, align 4
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %94

94:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, %44
  %95 = phi ptr [ %35, %44 ], [ %.pre.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  store ptr %96, ptr %24, align 8
  %97 = sext i32 %46 to i64
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 %97
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %30
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %100, %104
  %106 = getelementptr i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 %100, %108
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %94, %280
  %.0127.i = phi i64 [ %281, %280 ], [ %105, %94 ]
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %.0127.i
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %._crit_edge.loopexit.i, label %115

115:                                              ; preds = %.lr.ph.i
  %116 = zext nneg i32 %113 to i64
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  %119 = load i8, ptr %118, align 1
  %120 = load i8, ptr %19, align 8
  %121 = icmp eq i8 %119, %120
  br i1 %121, label %280, label %122

122:                                              ; preds = %115
  store i8 %120, ptr %118, align 1
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef float %125(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %116)
          to label %127 unwind label %.loopexit123.i

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = load i32, ptr %32, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %127
  %138 = load float, ptr %129, align 4
  %139 = fcmp ogt float %138, %126
  br i1 %139, label %140, label %280

140:                                              ; preds = %137, %127
  %141 = load ptr, ptr %15, align 8
  %.not.i75.i = icmp eq ptr %128, %141
  br i1 %.not.i75.i, label %145, label %142

142:                                              ; preds = %140
  store float %126, ptr %128, align 4
  %143 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 %113, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %144, ptr %14, align 8
  br label %.noexc36.i

145:                                              ; preds = %140
  %146 = icmp eq i64 %132, 9223372036854775800
  br i1 %146, label %.invoke.i, label %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i76.i

_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i76.i: ; preds = %145
  %.sroa.speculated.i.i.i77.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i77.i, %133
  %148 = icmp ult i64 %147, %133
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i78.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i78.i, label %.noexc89.i, label %151

151:                                              ; preds = %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i76.i
  %152 = shl nuw nsw i64 %150, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #28
          to label %.noexc89.i unwind label %.loopexit123.i

.noexc89.i:                                       ; preds = %151, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i76.i
  %154 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i76.i ], [ %153, %151 ]
  %155 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %154, i64 %133
  store float %126, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store i32 %113, ptr %156, align 4
  %.not10.i.i.i.i.i79.i = icmp eq ptr %129, %128
  br i1 %.not10.i.i.i.i.i79.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i84.i, label %.lr.ph.i.i.i.i.i80.i

.lr.ph.i.i.i.i.i80.i:                             ; preds = %.noexc89.i, %.lr.ph.i.i.i.i.i80.i
  %.012.i.i.i.i.i81.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i80.i ], [ %154, %.noexc89.i ]
  %.0911.i.i.i.i.i82.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i80.i ], [ %129, %.noexc89.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %157 = load i64, ptr %.0911.i.i.i.i.i82.i, align 4, !alias.scope !44, !noalias !41
  store i64 %157, ptr %.012.i.i.i.i.i81.i, align 4, !alias.scope !41, !noalias !44
  %158 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i82.i, i64 8
  %159 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i81.i, i64 8
  %.not.i.i.i.i.i83.i = icmp eq ptr %158, %128
  br i1 %.not.i.i.i.i.i83.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i84.i, label %.lr.ph.i.i.i.i.i80.i, !llvm.loop !46

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i84.i: ; preds = %.lr.ph.i.i.i.i.i80.i, %.noexc89.i
  %.0.lcssa.i.i.i.i.i85.i = phi ptr [ %154, %.noexc89.i ], [ %159, %.lr.ph.i.i.i.i.i80.i ]
  %160 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i85.i, i64 8
  %.not.i34.i.i86.i = icmp eq ptr %129, null
  br i1 %.not.i34.i.i86.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87.i, label %161

161:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i84.i
  call void @_ZdlPv(ptr noundef nonnull %129) #29
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87.i

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87.i: ; preds = %161, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i84.i
  store ptr %154, ptr %11, align 8
  store ptr %160, ptr %14, align 8
  %162 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %154, i64 %150
  store ptr %162, ptr %15, align 8
  %.pre88 = ptrtoint ptr %154 to i64
  br label %.noexc36.i

.noexc36.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87.i, %142
  %.pre-phi = phi i64 [ %.pre88, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87.i ], [ %131, %142 ]
  %163 = phi ptr [ %160, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87.i ], [ %144, %142 ]
  %164 = phi ptr [ %154, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87.i ], [ %129, %142 ]
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  %.sroa.02.0.copyload.i.i25.i = load i64, ptr %165, align 4
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %166, %.pre-phi
  %168 = ashr exact i64 %167, 3
  %169 = add nsw i64 %168, -1
  %.sroa.012.0.extract.trunc.i.i.i26.i = trunc i64 %.sroa.02.0.copyload.i.i25.i to i32
  %170 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i26.i to float
  %171 = icmp sgt i64 %168, 1
  br i1 %171, label %.lr.ph.i.i.i31.i, label %.loopexit122.i

.lr.ph.i.i.i31.i:                                 ; preds = %.noexc36.i, %175
  %.020.i.i.i32.i = phi i64 [ %.0921.i67.i.i34.i, %175 ], [ %169, %.noexc36.i ]
  %.0921.in.i.i.i33.i = add nsw i64 %.020.i.i.i32.i, -1
  %.0921.i67.i.i34.i = lshr i64 %.0921.in.i.i.i33.i, 1
  %172 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %164, i64 %.0921.i67.i.i34.i
  %173 = load float, ptr %172, align 4
  %174 = fcmp olt float %173, %170
  br i1 %174, label %175, label %.loopexit122.i

175:                                              ; preds = %.lr.ph.i.i.i31.i
  %176 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %164, i64 %.020.i.i.i32.i
  %177 = load i64, ptr %172, align 4
  store i64 %177, ptr %176, align 4
  %.not.i.i35.i = icmp ult i64 %.0921.in.i.i.i33.i, 2
  br i1 %.not.i.i35.i, label %.loopexit122.i, label %.lr.ph.i.i.i31.i, !llvm.loop !47

.loopexit122.i:                                   ; preds = %175, %.lr.ph.i.i.i31.i, %.noexc36.i
  %.0.lcssa.i.i.i27.i = phi i64 [ %169, %.noexc36.i ], [ 0, %175 ], [ %.020.i.i.i32.i, %.lr.ph.i.i.i31.i ]
  %.sroa.3.0.extract.shift.i.i.i28.i = lshr i64 %.sroa.02.0.copyload.i.i25.i, 32
  %.sroa.3.0.extract.trunc.i.i.i29.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i28.i to i32
  %178 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %164, i64 %.0.lcssa.i.i.i27.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i26.i, ptr %178, align 4
  %.sroa.0.0..sroa_idx.i.i.i30.i = getelementptr inbounds i8, ptr %178, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i29.i, ptr %.sroa.0.0..sroa_idx.i.i.i30.i, align 4
  %179 = load ptr, ptr %24, align 8
  %180 = load ptr, ptr %33, align 8
  %.not.i91.i = icmp eq ptr %179, %180
  br i1 %.not.i91.i, label %185, label %181

181:                                              ; preds = %.loopexit122.i
  store float %126, ptr %179, align 4
  %182 = getelementptr inbounds i8, ptr %179, i64 4
  store i32 %113, ptr %182, align 4
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %184, ptr %24, align 8
  %.pre136.i = load ptr, ptr %9, align 8
  br label %.noexc49.i

185:                                              ; preds = %.loopexit122.i
  %186 = load ptr, ptr %9, align 8
  %187 = ptrtoint ptr %179 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %.invoke.i, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %185
  %191 = ashr exact i64 %189, 3
  %.sroa.speculated.i.i.i92.i = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i92.i, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i93.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i93.i, label %.noexc102.i, label %196

196:                                              ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %197 = shl nuw nsw i64 %195, 3
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #28
          to label %.noexc102.i unwind label %.loopexit123.i

.noexc102.i:                                      ; preds = %196, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %199 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %198, %196 ]
  %200 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %199, i64 %191
  store float %126, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store i32 %113, ptr %201, align 4
  %.not10.i.i.i.i.i94.i = icmp eq ptr %186, %179
  br i1 %.not10.i.i.i.i.i94.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i95.i:                             ; preds = %.noexc102.i, %.lr.ph.i.i.i.i.i95.i
  %.012.i.i.i.i.i96.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i95.i ], [ %199, %.noexc102.i ]
  %.0911.i.i.i.i.i97.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i95.i ], [ %186, %.noexc102.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %202 = load i64, ptr %.0911.i.i.i.i.i97.i, align 4, !alias.scope !51, !noalias !48
  store i64 %202, ptr %.012.i.i.i.i.i96.i, align 4, !alias.scope !48, !noalias !51
  %203 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i97.i, i64 8
  %204 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i96.i, i64 8
  %.not.i.i.i.i.i98.i = icmp eq ptr %203, %179
  br i1 %.not.i.i.i.i.i98.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i95.i, !llvm.loop !39

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i95.i, %.noexc102.i
  %.0.lcssa.i.i.i.i.i99.i = phi ptr [ %199, %.noexc102.i ], [ %204, %.lr.ph.i.i.i.i.i95.i ]
  %205 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i99.i, i64 8
  %.not.i34.i.i100.i = icmp eq ptr %186, null
  br i1 %.not.i34.i.i100.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %186) #29
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %206, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  store ptr %199, ptr %9, align 8
  store ptr %205, ptr %24, align 8
  %207 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %199, i64 %195
  store ptr %207, ptr %33, align 8
  br label %.noexc49.i

.noexc49.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %181
  %208 = phi ptr [ %205, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %184, %181 ]
  %209 = phi ptr [ %199, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre136.i, %181 ]
  %210 = getelementptr inbounds i8, ptr %208, i64 -8
  %.sroa.02.0.copyload.i.i38.i = load i64, ptr %210, align 4
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = add nsw i64 %214, -1
  %.sroa.012.0.extract.trunc.i.i.i39.i = trunc i64 %.sroa.02.0.copyload.i.i38.i to i32
  %216 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i39.i to float
  %217 = icmp sgt i64 %214, 1
  br i1 %217, label %.lr.ph.i.i.i44.i, label %.loopexit.i

.lr.ph.i.i.i44.i:                                 ; preds = %.noexc49.i, %221
  %.020.i.i.i45.i = phi i64 [ %.0921.i67.i.i47.i, %221 ], [ %215, %.noexc49.i ]
  %.0921.in.i.i.i46.i = add nsw i64 %.020.i.i.i45.i, -1
  %.0921.i67.i.i47.i = lshr i64 %.0921.in.i.i.i46.i, 1
  %218 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %209, i64 %.0921.i67.i.i47.i
  %219 = load float, ptr %218, align 4
  %220 = fcmp ogt float %219, %216
  br i1 %220, label %221, label %.loopexit.i

221:                                              ; preds = %.lr.ph.i.i.i44.i
  %222 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %209, i64 %.020.i.i.i45.i
  %223 = load i64, ptr %218, align 4
  store i64 %223, ptr %222, align 4
  %.not.i.i48.i = icmp ult i64 %.0921.in.i.i.i46.i, 2
  br i1 %.not.i.i48.i, label %.loopexit.i, label %.lr.ph.i.i.i44.i, !llvm.loop !33

.loopexit.i:                                      ; preds = %221, %.lr.ph.i.i.i44.i, %.noexc49.i
  %.0.lcssa.i.i.i40.i = phi i64 [ %215, %.noexc49.i ], [ 0, %221 ], [ %.020.i.i.i45.i, %.lr.ph.i.i.i44.i ]
  %.sroa.3.0.extract.shift.i.i.i41.i = lshr i64 %.sroa.02.0.copyload.i.i38.i, 32
  %.sroa.3.0.extract.trunc.i.i.i42.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i41.i to i32
  %224 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %209, i64 %.0.lcssa.i.i.i40.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i39.i, ptr %224, align 4
  %.sroa.0.0..sroa_idx.i.i.i43.i = getelementptr inbounds i8, ptr %224, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i42.i, ptr %.sroa.0.0..sroa_idx.i.i.i43.i, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = load i32, ptr %32, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp ugt i64 %230, %232
  br i1 %233, label %234, label %280

234:                                              ; preds = %.loopexit.i
  %235 = icmp sgt i64 %229, 8
  br i1 %235, label %236, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %225, i64 -8
  %.sroa.03.0.copyload.i.i.i50.i = load i64, ptr %237, align 4
  %238 = load i64, ptr %226, align 4
  store i64 %238, ptr %237, align 4
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %239, %228
  %241 = ashr exact i64 %240, 3
  %242 = add nsw i64 %241, -1
  %243 = sdiv i64 %242, 2
  %244 = icmp sgt i64 %241, 2
  br i1 %244, label %.lr.ph.i.i.i.i65.i, label %._crit_edge.i.i.i.i51.i

.lr.ph.i.i.i.i65.i:                               ; preds = %236, %.lr.ph.i.i.i.i65.i
  %.035.i.i.i.i66.i = phi i64 [ %spec.select.i.i.i.i67.i, %.lr.ph.i.i.i.i65.i ], [ 0, %236 ]
  %245 = shl i64 %.035.i.i.i.i66.i, 1
  %246 = add i64 %245, 2
  %247 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %226, i64 %246
  %248 = or disjoint i64 %245, 1
  %249 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %226, i64 %248
  %250 = load float, ptr %247, align 4
  %251 = load float, ptr %249, align 4
  %252 = fcmp olt float %250, %251
  %spec.select.i.i.i.i67.i = select i1 %252, i64 %248, i64 %246
  %253 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %226, i64 %spec.select.i.i.i.i67.i
  %254 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %226, i64 %.035.i.i.i.i66.i
  %255 = load i64, ptr %253, align 4
  store i64 %255, ptr %254, align 4
  %256 = icmp slt i64 %spec.select.i.i.i.i67.i, %243
  br i1 %256, label %.lr.ph.i.i.i.i65.i, label %._crit_edge.i.i.i.i51.i, !llvm.loop !53

._crit_edge.i.i.i.i51.i:                          ; preds = %.lr.ph.i.i.i.i65.i, %236
  %.0.lcssa.i.i.i.i52.i = phi i64 [ 0, %236 ], [ %spec.select.i.i.i.i67.i, %.lr.ph.i.i.i.i65.i ]
  %257 = and i64 %240, 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %._crit_edge.i.i.i.i51.i
  %260 = add nsw i64 %241, -2
  %261 = ashr exact i64 %260, 1
  %262 = icmp eq i64 %.0.lcssa.i.i.i.i52.i, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = shl nsw i64 %.0.lcssa.i.i.i.i52.i, 1
  %265 = or disjoint i64 %264, 1
  %266 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %226, i64 %265
  %267 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %226, i64 %.0.lcssa.i.i.i.i52.i
  %268 = load i64, ptr %266, align 4
  store i64 %268, ptr %267, align 4
  br label %269

269:                                              ; preds = %263, %259, %._crit_edge.i.i.i.i51.i
  %.1.i.i.i.i53.i = phi i64 [ %265, %263 ], [ %.0.lcssa.i.i.i.i52.i, %259 ], [ %.0.lcssa.i.i.i.i52.i, %._crit_edge.i.i.i.i51.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i54.i = trunc i64 %.sroa.03.0.copyload.i.i.i50.i to i32
  %270 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i54.i to float
  %271 = icmp sgt i64 %.1.i.i.i.i53.i, 0
  br i1 %271, label %.lr.ph.i.i.i.i.i60.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i

.lr.ph.i.i.i.i.i60.i:                             ; preds = %269, %275
  %.020.i.i.i.i.i61.i = phi i64 [ %.0921.i.i89.i.i.i63.i, %275 ], [ %.1.i.i.i.i53.i, %269 ]
  %.0921.in.i.i.i.i.i62.i = add nsw i64 %.020.i.i.i.i.i61.i, -1
  %.0921.i.i89.i.i.i63.i = lshr i64 %.0921.in.i.i.i.i.i62.i, 1
  %272 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %226, i64 %.0921.i.i89.i.i.i63.i
  %273 = load float, ptr %272, align 4
  %274 = fcmp olt float %273, %270
  br i1 %274, label %275, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i

275:                                              ; preds = %.lr.ph.i.i.i.i.i60.i
  %276 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %226, i64 %.020.i.i.i.i.i61.i
  %277 = load i64, ptr %272, align 4
  store i64 %277, ptr %276, align 4
  %.not.i.i.i64.i = icmp ult i64 %.0921.in.i.i.i.i.i62.i, 2
  br i1 %.not.i.i.i64.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i60.i, !llvm.loop !47

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i: ; preds = %275, %.lr.ph.i.i.i.i.i60.i, %269
  %.0.lcssa.i.i.i.i.i55.i = phi i64 [ %.1.i.i.i.i53.i, %269 ], [ 0, %275 ], [ %.020.i.i.i.i.i61.i, %.lr.ph.i.i.i.i.i60.i ]
  %.sroa.3.0.extract.shift.i.i.i.i.i56.i = lshr i64 %.sroa.03.0.copyload.i.i.i50.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i57.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i56.i to i32
  %278 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %226, i64 %.0.lcssa.i.i.i.i.i55.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i54.i, ptr %278, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i58.i = getelementptr inbounds i8, ptr %278, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i57.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i58.i, align 4
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, %234
  %279 = getelementptr inbounds i8, ptr %225, i64 -8
  store ptr %279, ptr %14, align 8
  br label %280

280:                                              ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i, %.loopexit.i, %137, %115
  %281 = add nuw i64 %.0127.i, 1
  %exitcond.not.i = icmp eq i64 %281, %109
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.loopexit.i:                           ; preds = %280, %.lr.ph.i
  %.pre137.i = load ptr, ptr %24, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %94
  %282 = phi ptr [ %.pre137.i, %._crit_edge.loopexit.i ], [ %96, %94 ]
  %283 = load ptr, ptr %9, align 8
  %284 = icmp eq ptr %283, %282
  br i1 %284, label %._crit_edge131.loopexit.i, label %34, !llvm.loop !55

._crit_edge131.loopexit.i:                        ; preds = %._crit_edge.i, %34
  %285 = phi ptr [ %36, %34 ], [ %282, %._crit_edge.i ]
  %.pre138.i = load i8, ptr %19, align 8
  br label %._crit_edge131.i

._crit_edge131.i:                                 ; preds = %._crit_edge131.loopexit.i, %.loopexit124.i
  %286 = phi ptr [ %285, %._crit_edge131.loopexit.i ], [ %25, %.loopexit124.i ]
  %287 = phi i8 [ %.pre138.i, %._crit_edge131.loopexit.i ], [ %20, %.loopexit124.i ]
  %288 = add i8 %287, 1
  store i8 %288, ptr %19, align 8
  %289 = icmp eq i8 %288, -6
  br i1 %289, label %290, label %_ZN5faiss12VisitedTable7advanceEv.exit.i

290:                                              ; preds = %._crit_edge131.i
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds i8, ptr %7, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  call void @llvm.memset.p0.i64(ptr align 1 %291, i8 0, i64 %296, i1 false)
  store i8 1, ptr %19, align 8
  %.pre139.i = load ptr, ptr %9, align 8
  br label %_ZN5faiss12VisitedTable7advanceEv.exit.i

_ZN5faiss12VisitedTable7advanceEv.exit.i:         ; preds = %290, %._crit_edge131.i
  %297 = phi ptr [ %286, %._crit_edge131.i ], [ %.pre139.i, %290 ]
  %.not.i.i.i.i68.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i68.i, label %299, label %298

298:                                              ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %297) #29
  br label %299

299:                                              ; preds = %298, %_ZN5faiss12VisitedTable7advanceEv.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %300 = getelementptr inbounds i8, ptr %0, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = sext i32 %5 to i64
  %303 = getelementptr i32, ptr %301, i64 %302
  %304 = getelementptr i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %303, align 4
  %307 = sub nsw i32 %305, %306
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_120shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS_4HNSW14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %307)
          to label %308 unwind label %398

308:                                              ; preds = %299
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp ugt i64 %314, 2305843009213693951
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %316
  unreachable

317:                                              ; preds = %308
  %.not = icmp eq ptr %309, %310
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %317
  %318 = ashr exact i64 %313, 1
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #28
          to label %.lr.ph.preheader unwind label %.thread

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %320 = getelementptr inbounds i32, ptr %319, i64 %314
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %321 = phi ptr [ %347, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %310, %.lr.ph.preheader ]
  %.sroa.049.178 = phi ptr [ %.sroa.049.2, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %319, %.lr.ph.preheader ]
  %.sroa.8.177 = phi ptr [ %.sroa.8.2, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %319, %.lr.ph.preheader ]
  %.sroa.15.176 = phi ptr [ %.sroa.15.2, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %320, %.lr.ph.preheader ]
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_18add_linkERNS_4HNSWERNS_16DistanceComputerEiii(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %323, i32 noundef %5)
          to label %324 unwind label %.loopexit.split-lp.loopexit

324:                                              ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.8.177, %.sroa.15.176
  br i1 %.not.i, label %326, label %325

325:                                              ; preds = %324
  store i32 %323, ptr %.sroa.8.177, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

326:                                              ; preds = %324
  %327 = ptrtoint ptr %.sroa.8.177 to i64
  %328 = ptrtoint ptr %.sroa.049.178 to i64
  %329 = sub i64 %327, %328
  %330 = icmp eq i64 %329, 9223372036854775804
  br i1 %330, label %331, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

331:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %331
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %326
  %332 = ashr exact i64 %329, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %332, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i.i, %332
  %334 = icmp ult i64 %333, %332
  %335 = call i64 @llvm.umin.i64(i64 %333, i64 2305843009213693951)
  %336 = select i1 %334, i64 2305843009213693951, i64 %335
  %.not.i.i.i30 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i30, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %337

337:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %338 = shl nuw nsw i64 %336, 2
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %337, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %340 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %339, %337 ]
  %341 = getelementptr inbounds i32, ptr %340, i64 %332
  store i32 %323, ptr %341, align 4
  %342 = icmp sgt i64 %329, 0
  br i1 %342, label %343, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

343:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %340, ptr align 4 %.sroa.049.178, i64 %329, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %343, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %344 = getelementptr inbounds i8, ptr %340, i64 %329
  %.not.i17.i.i = icmp eq ptr %.sroa.049.178, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %345

345:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.178) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %345, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %346 = getelementptr inbounds i32, ptr %340, i64 %336
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %325
  %.sroa.15.2 = phi ptr [ %346, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.176, %325 ]
  %.pn62 = phi ptr [ %344, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.177, %325 ]
  %.sroa.049.2 = phi ptr [ %340, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.049.178, %325 ]
  %.sroa.8.2 = getelementptr inbounds i8, ptr %.pn62, i64 4
  %347 = load ptr, ptr %11, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %347 to i64
  %351 = sub i64 %349, %350
  %352 = icmp sgt i64 %351, 8
  br i1 %352, label %353, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

353:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %354 = getelementptr inbounds i8, ptr %348, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %354, align 4
  %355 = load i64, ptr %347, align 4
  store i64 %355, ptr %354, align 4
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %356, %350
  %358 = ashr exact i64 %357, 3
  %359 = add nsw i64 %358, -1
  %360 = sdiv i64 %359, 2
  %361 = icmp sgt i64 %358, 2
  br i1 %361, label %.lr.ph.i.i.i.i38, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i38:                                 ; preds = %353, %.lr.ph.i.i.i.i38
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i38 ], [ 0, %353 ]
  %362 = shl i64 %.035.i.i.i.i, 1
  %363 = add i64 %362, 2
  %364 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %347, i64 %363
  %365 = or disjoint i64 %362, 1
  %366 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %347, i64 %365
  %367 = load float, ptr %364, align 4
  %368 = load float, ptr %366, align 4
  %369 = fcmp olt float %367, %368
  %spec.select.i.i.i.i = select i1 %369, i64 %365, i64 %363
  %370 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %347, i64 %spec.select.i.i.i.i
  %371 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %347, i64 %.035.i.i.i.i
  %372 = load i64, ptr %370, align 4
  store i64 %372, ptr %371, align 4
  %373 = icmp slt i64 %spec.select.i.i.i.i, %360
  br i1 %373, label %.lr.ph.i.i.i.i38, label %._crit_edge.i.i.i.i, !llvm.loop !53

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i38, %353
  %.0.lcssa.i.i.i.i33 = phi i64 [ 0, %353 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i38 ]
  %374 = and i64 %357, 8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %._crit_edge.i.i.i.i
  %377 = add nsw i64 %358, -2
  %378 = ashr exact i64 %377, 1
  %379 = icmp eq i64 %.0.lcssa.i.i.i.i33, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = shl nsw i64 %.0.lcssa.i.i.i.i33, 1
  %382 = or disjoint i64 %381, 1
  %383 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %347, i64 %382
  %384 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %347, i64 %.0.lcssa.i.i.i.i33
  %385 = load i64, ptr %383, align 4
  store i64 %385, ptr %384, align 4
  br label %386

386:                                              ; preds = %380, %376, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %382, %380 ], [ %.0.lcssa.i.i.i.i33, %376 ], [ %.0.lcssa.i.i.i.i33, %._crit_edge.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %387 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i to float
  %388 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %388, label %.lr.ph.i.i.i.i.i36, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

.lr.ph.i.i.i.i.i36:                               ; preds = %386, %392
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %392 ], [ %.1.i.i.i.i, %386 ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %389 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %347, i64 %.0921.i.i89.i.i.i
  %390 = load float, ptr %389, align 4
  %391 = fcmp olt float %390, %387
  br i1 %391, label %392, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

392:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %393 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %347, i64 %.020.i.i.i.i.i
  %394 = load i64, ptr %389, align 4
  store i64 %394, ptr %393, align 4
  %.not.i.i.i37 = icmp ult i64 %.0921.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i37, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i36, !llvm.loop !47

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %392, %.lr.ph.i.i.i.i.i36, %386
  %.0.lcssa.i.i.i.i.i34 = phi i64 [ %.1.i.i.i.i, %386 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i36 ], [ 0, %392 ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %395 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %347, i64 %.0.lcssa.i.i.i.i.i34
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i, ptr %395, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %395, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i
  %396 = getelementptr inbounds i8, ptr %348, i64 -8
  store ptr %396, ptr %14, align 8
  %397 = icmp eq ptr %347, %396
  br i1 %397, label %._crit_edge, label %.lr.ph

398:                                              ; preds = %299
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %316, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph82, %407, %408
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %337, %.lr.ph
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %331, %._crit_edge83, %._crit_edge
  %.sroa.049.171 = phi ptr [ %.sroa.049.178, %331 ], [ %.sroa.049.1.lcssa, %._crit_edge83 ], [ %.sroa.049.1.lcssa, %._crit_edge ]
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.049.169 = phi ptr [ %.sroa.049.1.lcssa, %.loopexit ], [ %.sroa.049.178, %.loopexit.split-lp.loopexit ], [ %.sroa.049.171, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.049.169, null
  br i1 %.not.i.i.i39, label %.body, label %400

400:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.169) #29
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %317
  %401 = phi ptr [ %309, %317 ], [ %347, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %.sroa.8.1.lcssa = phi ptr [ null, %317 ], [ %.sroa.8.2, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %.sroa.049.1.lcssa = phi ptr [ null, %317 ], [ %.sroa.049.2, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %402 = sext i32 %2 to i64
  %403 = getelementptr inbounds %struct.omp_lock_t, ptr %6, i64 %402
  invoke void @omp_unset_lock(ptr noundef %403)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  %.not6380 = icmp eq ptr %.sroa.049.1.lcssa, %.sroa.8.1.lcssa
  br i1 %.not6380, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader, %409
  %.sroa.045.081 = phi ptr [ %410, %409 ], [ %.sroa.049.1.lcssa, %.preheader ]
  %404 = load i32, ptr %.sroa.045.081, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.omp_lock_t, ptr %6, i64 %405
  invoke void @omp_set_lock(ptr noundef %406)
          to label %407 unwind label %.loopexit

407:                                              ; preds = %.lr.ph82
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_18add_linkERNS_4HNSWERNS_16DistanceComputerEiii(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %404, i32 noundef %2, i32 noundef %5)
          to label %408 unwind label %.loopexit

408:                                              ; preds = %407
  invoke void @omp_unset_lock(ptr noundef %406)
          to label %409 unwind label %.loopexit

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %.sroa.045.081, i64 4
  %.not63 = icmp eq ptr %410, %.sroa.8.1.lcssa
  br i1 %.not63, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %409, %.preheader
  invoke void @omp_set_lock(ptr noundef %403)
          to label %411 unwind label %.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %._crit_edge83
  %.not.i.i.i40 = icmp eq ptr %.sroa.049.1.lcssa, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %412

412:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.1.lcssa) #29
  %.pre = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %411, %412
  %413 = phi ptr [ %401, %411 ], [ %.pre, %412 ]
  %.not.i.i.i.i42 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i42, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %414

414:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %413) #29
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41, %414
  ret void

.body:                                            ; preds = %400, %.loopexit.split-lp, %.thread, %398, %43, %41
  %.pn = phi { ptr, i32 } [ %399, %398 ], [ %lpad.phi.i, %43 ], [ %lpad.phi.i, %41 ], [ %lpad.thr_comm, %.thread ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %400 ]
  %415 = load ptr, ptr %11, align 8
  %.not.i.i.i.i43 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i43, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit44, label %416

416:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %415) #29
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit44

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit44: ; preds = %.body, %416
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_120shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS_4HNSW14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.std::vector.25", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sext i32 %2 to i64
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit28, label %15

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not63 = icmp eq ptr %7, %8
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %19 = phi ptr [ %8, %.lr.ph ], [ %120, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %20 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %18
  %25 = load float, ptr %19, align 4
  %26 = load i32, ptr %21, align 4
  store float %25, ptr %22, align 4
  %27 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %28, ptr %16, align 8
  br label %.noexc

29:                                               ; preds = %18
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %20 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %29
  store ptr %20, ptr %4, align 8
  br label %.invoke

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i29 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i29, label %.noexc33, label %40

40:                                               ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %41 = shl nuw nsw i64 %39, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %40, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %42, %40 ]
  %44 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %43, i64 %35
  %45 = load float, ptr %19, align 4
  %46 = load i32, ptr %21, align 4
  store float %45, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %46, ptr %47, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.noexc33, %.lr.ph.i.i.i.i.i30
  %.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i30 ], [ %43, %.noexc33 ]
  %.0911.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %20, %.noexc33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %48 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !59, !noalias !56
  store i64 %48, ptr %.012.i.i.i.i.i, align 4, !alias.scope !56, !noalias !59
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i30, !llvm.loop !39

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i30, %.noexc33
  %.0.lcssa.i.i.i.i.i31 = phi ptr [ %43, %.noexc33 ], [ %50, %.lr.ph.i.i.i.i.i30 ]
  %51 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i31, i64 8
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %51, ptr %16, align 8
  %53 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %43, i64 %39
  store ptr %53, ptr %17, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %24
  %54 = phi ptr [ %51, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %28, %24 ]
  %55 = phi ptr [ %43, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %20, %24 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %56, align 4
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = add nsw i64 %60, -1
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %62 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i to float
  %63 = icmp sgt i64 %60, 1
  br i1 %63, label %.lr.ph.i.i.i, label %.loopexit55

.lr.ph.i.i.i:                                     ; preds = %.noexc, %67
  %.020.i.i.i = phi i64 [ %.0921.i67.i.i, %67 ], [ %61, %.noexc ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i67.i.i = lshr i64 %.0921.in.i.i.i, 1
  %64 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %55, i64 %.0921.i67.i.i
  %65 = load float, ptr %64, align 4
  %66 = fcmp ogt float %65, %62
  br i1 %66, label %67, label %.loopexit55

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %55, i64 %.020.i.i.i
  %69 = load i64, ptr %64, align 4
  store i64 %69, ptr %68, align 4
  %.not.i.i = icmp ult i64 %.0921.in.i.i.i, 2
  br i1 %.not.i.i, label %.loopexit55, label %.lr.ph.i.i.i, !llvm.loop !33

.loopexit55:                                      ; preds = %67, %.lr.ph.i.i.i, %.noexc
  %.0.lcssa.i.i.i = phi i64 [ %61, %.noexc ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ 0, %67 ]
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %70 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %55, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i, ptr %70, align 4
  %.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sgt i64 %75, 8
  br i1 %76, label %77, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

77:                                               ; preds = %.loopexit55
  %78 = getelementptr inbounds i8, ptr %72, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %78, align 4
  %79 = load i64, ptr %71, align 4
  store i64 %79, ptr %78, align 4
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %80, %74
  %82 = ashr exact i64 %81, 3
  %83 = add nsw i64 %82, -1
  %84 = sdiv i64 %83, 2
  %85 = icmp sgt i64 %82, 2
  br i1 %85, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %77 ]
  %86 = shl i64 %.035.i.i.i.i, 1
  %87 = add i64 %86, 2
  %88 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %71, i64 %87
  %89 = or disjoint i64 %86, 1
  %90 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %71, i64 %89
  %91 = load float, ptr %88, align 4
  %92 = load float, ptr %90, align 4
  %93 = fcmp olt float %91, %92
  %spec.select.i.i.i.i = select i1 %93, i64 %89, i64 %87
  %94 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %71, i64 %spec.select.i.i.i.i
  %95 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %71, i64 %.035.i.i.i.i
  %96 = load i64, ptr %94, align 4
  store i64 %96, ptr %95, align 4
  %97 = icmp slt i64 %spec.select.i.i.i.i, %84
  br i1 %97, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !53

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %77
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %77 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %98 = and i64 %81, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %._crit_edge.i.i.i.i
  %101 = add nsw i64 %82, -2
  %102 = ashr exact i64 %101, 1
  %103 = icmp eq i64 %.0.lcssa.i.i.i.i, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %106 = or disjoint i64 %105, 1
  %107 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %71, i64 %106
  %108 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %71, i64 %.0.lcssa.i.i.i.i
  %109 = load i64, ptr %107, align 4
  store i64 %109, ptr %108, align 4
  br label %110

110:                                              ; preds = %104, %100, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %106, %104 ], [ %.0.lcssa.i.i.i.i, %100 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %111 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i to float
  %112 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %112, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %110, %116
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %116 ], [ %.1.i.i.i.i, %110 ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %113 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %71, i64 %.0921.i.i89.i.i.i
  %114 = load float, ptr %113, align 4
  %115 = fcmp olt float %114, %111
  br i1 %115, label %116, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

116:                                              ; preds = %.lr.ph.i.i.i.i.i
  %117 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %71, i64 %.020.i.i.i.i.i
  %118 = load i64, ptr %113, align 4
  store i64 %118, ptr %117, align 4
  %.not.i.i.i = icmp ult i64 %.0921.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %116, %.lr.ph.i.i.i.i.i, %110
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %110 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %116 ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %119 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %71, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i, ptr %119, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %6, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %.loopexit55, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i
  %120 = phi ptr [ %71, %.loopexit55 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %121 = phi ptr [ %72, %.loopexit55 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  store ptr %122, ptr %6, align 8
  %.not = icmp eq ptr %122, %120
  br i1 %.not, label %._crit_edge, label %18

.loopexit54:                                      ; preds = %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %40
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %4, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %._crit_edge
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit54
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit54 ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  %123 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %123, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, label %124

124:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %123) #29
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit: ; preds = %.loopexit.split-lp, %124
  %125 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %125) #29
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, %126
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %15
  %.lcssa60 = phi ptr [ null, %15 ], [ %55, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  store ptr %.lcssa60, ptr %4, align 8
  invoke void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %._crit_edge
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not5364 = icmp eq ptr %128, %130
  br i1 %.not5364, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %127
  %131 = getelementptr inbounds i8, ptr %1, i64 16
  br label %132

132:                                              ; preds = %.lr.ph67, %.loopexit
  %.sroa.050.065 = phi ptr [ %128, %.lr.ph67 ], [ %181, %.loopexit ]
  %133 = load float, ptr %.sroa.050.065, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %.sroa.050.065, i64 4
  %134 = load i32, ptr %.sroa_idx, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %131, align 8
  %.not.i34 = icmp eq ptr %135, %136
  br i1 %.not.i34, label %141, label %137

137:                                              ; preds = %132
  store float %133, ptr %135, align 4
  %138 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 %134, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %140, ptr %6, align 8
  %.pre74 = load ptr, ptr %1, align 8
  br label %.noexc24

141:                                              ; preds = %132
  %142 = load ptr, ptr %1, align 8
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775800
  br i1 %146, label %.invoke, label %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %141, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %141
  %147 = ashr exact i64 %145, 3
  %.sroa.speculated.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i35, %147
  %149 = icmp ult i64 %148, %147
  %150 = tail call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i36 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i36, label %.noexc45, label %152

152:                                              ; preds = %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %153 = shl nuw nsw i64 %151, 3
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #28
          to label %.noexc45 unwind label %.loopexit54

.noexc45:                                         ; preds = %152, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %155 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %154, %152 ]
  %156 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %155, i64 %147
  store float %133, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store i32 %134, ptr %157, align 4
  %.not10.i.i.i.i.i37 = icmp eq ptr %142, %135
  br i1 %.not10.i.i.i.i.i37, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %.noexc45, %.lr.ph.i.i.i.i.i38
  %.012.i.i.i.i.i39 = phi ptr [ %160, %.lr.ph.i.i.i.i.i38 ], [ %155, %.noexc45 ]
  %.0911.i.i.i.i.i40 = phi ptr [ %159, %.lr.ph.i.i.i.i.i38 ], [ %142, %.noexc45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %158 = load i64, ptr %.0911.i.i.i.i.i40, align 4, !alias.scope !64, !noalias !61
  store i64 %158, ptr %.012.i.i.i.i.i39, align 4, !alias.scope !61, !noalias !64
  %159 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i40, i64 8
  %160 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i39, i64 8
  %.not.i.i.i.i.i41 = icmp eq ptr %159, %135
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i38, !llvm.loop !46

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i38, %.noexc45
  %.0.lcssa.i.i.i.i.i42 = phi ptr [ %155, %.noexc45 ], [ %160, %.lr.ph.i.i.i.i.i38 ]
  %161 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i42, i64 8
  %.not.i34.i.i43 = icmp eq ptr %142, null
  br i1 %.not.i34.i.i43, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %142) #29
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %162, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %155, ptr %1, align 8
  store ptr %161, ptr %6, align 8
  %163 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %155, i64 %151
  store ptr %163, ptr %131, align 8
  br label %.noexc24

.noexc24:                                         ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %137
  %164 = phi ptr [ %161, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %140, %137 ]
  %165 = phi ptr [ %155, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre74, %137 ]
  %166 = getelementptr inbounds i8, ptr %164, i64 -8
  %.sroa.02.0.copyload.i.i13 = load i64, ptr %166, align 4
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %165 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = add nsw i64 %170, -1
  %.sroa.012.0.extract.trunc.i.i.i14 = trunc i64 %.sroa.02.0.copyload.i.i13 to i32
  %172 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i14 to float
  %173 = icmp sgt i64 %170, 1
  br i1 %173, label %.lr.ph.i.i.i19, label %.loopexit

.lr.ph.i.i.i19:                                   ; preds = %.noexc24, %177
  %.020.i.i.i20 = phi i64 [ %.0921.i67.i.i22, %177 ], [ %171, %.noexc24 ]
  %.0921.in.i.i.i21 = add nsw i64 %.020.i.i.i20, -1
  %.0921.i67.i.i22 = lshr i64 %.0921.in.i.i.i21, 1
  %174 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %165, i64 %.0921.i67.i.i22
  %175 = load float, ptr %174, align 4
  %176 = fcmp olt float %175, %172
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %.lr.ph.i.i.i19
  %178 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %165, i64 %.020.i.i.i20
  %179 = load i64, ptr %174, align 4
  store i64 %179, ptr %178, align 4
  %.not.i.i23 = icmp ult i64 %.0921.in.i.i.i21, 2
  br i1 %.not.i.i23, label %.loopexit, label %.lr.ph.i.i.i19, !llvm.loop !47

.loopexit:                                        ; preds = %177, %.lr.ph.i.i.i19, %.noexc24
  %.0.lcssa.i.i.i15 = phi i64 [ %171, %.noexc24 ], [ %.020.i.i.i20, %.lr.ph.i.i.i19 ], [ 0, %177 ]
  %.sroa.3.0.extract.shift.i.i.i16 = lshr i64 %.sroa.02.0.copyload.i.i13, 32
  %.sroa.3.0.extract.trunc.i.i.i17 = trunc i64 %.sroa.3.0.extract.shift.i.i.i16 to i32
  %180 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %165, i64 %.0.lcssa.i.i.i15
  store i32 %.sroa.012.0.extract.trunc.i.i.i14, ptr %180, align 4
  %.sroa.0.0..sroa_idx.i.i.i18 = getelementptr inbounds i8, ptr %180, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i17, ptr %.sroa.0.0..sroa_idx.i.i.i18, align 4
  %181 = getelementptr inbounds i8, ptr %.sroa.050.065, i64 8
  %.not53 = icmp eq ptr %181, %130
  br i1 %.not53, label %._crit_edge68, label %132

._crit_edge68:                                    ; preds = %.loopexit, %127
  %.not.i.i.i25 = icmp eq ptr %128, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit26, label %182

182:                                              ; preds = %._crit_edge68
  tail call void @_ZdlPv(ptr noundef nonnull %128) #29
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit26

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit26: ; preds = %._crit_edge68, %182
  %183 = load ptr, ptr %4, align 8
  %.not.i.i.i.i27 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i27, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit28, label %184

184:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %183) #29
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit28

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit28: ; preds = %184, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit26, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_18add_linkERNS_4HNSWERNS_16DistanceComputerEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::priority_queue.33", align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 %7
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = sext i32 %4 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %11, %17
  %19 = getelementptr i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %11, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i32, ptr %24, i64 %22
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.preheader.preheader, label %36

.preheader.preheader:                             ; preds = %5
  %umin = tail call i64 @llvm.umin.i64(i64 %22, i64 %18)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %30
  %.026 = phi i64 [ %31, %30 ], [ %22, %.preheader.preheader ]
  %29 = icmp ugt i64 %.026, %18
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = add i64 %.026, -1
  %32 = getelementptr inbounds i32, ptr %24, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not28 = icmp eq i32 %33, -1
  br i1 %.not28, label %.preheader, label %34, !llvm.loop !66

34:                                               ; preds = %30, %.preheader
  %.026.lcssa = phi i64 [ %.026, %30 ], [ %umin, %.preheader ]
  %35 = getelementptr inbounds i32, ptr %24, i64 %.026.lcssa
  store i32 %3, ptr %35, align 4
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit43

36:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %37 = sext i32 %3 to i64
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef float %40(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7, i64 noundef %37)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %.loopexit84 unwind label %.loopexit.split-lp

.loopexit84:                                      ; preds = %42
  store float %41, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %3, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %45, ptr %6, align 8
  store ptr %47, ptr %43, align 8
  store ptr %47, ptr %44, align 8
  %.sroa.02.0.copyload.i.i = load i64, ptr %45, align 4
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i to i32
  store i32 %.sroa.012.0.extract.trunc.i.i.i, ptr %45, align 4
  %.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i, align 4
  %.promoted = load ptr, ptr %43, align 8
  %.promoted90 = load ptr, ptr %44, align 8
  %.promoted94 = load ptr, ptr %6, align 8
  %48 = icmp ult i64 %18, %22
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit84, %.loopexit
  %.02598 = phi i64 [ %102, %.loopexit ], [ %18, %.loopexit84 ]
  %49 = phi ptr [ %87, %.loopexit ], [ %.promoted, %.loopexit84 ]
  %50 = phi ptr [ %86, %.loopexit ], [ %.promoted90, %.loopexit84 ]
  %51 = phi ptr [ %85, %.loopexit ], [ %.promoted94, %.loopexit84 ]
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %.02598
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef float %58(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7, i64 noundef %55)
          to label %60 unwind label %.loopexit83

60:                                               ; preds = %.lr.ph
  %.not.i49 = icmp eq ptr %49, %50
  br i1 %.not.i49, label %63, label %61

61:                                               ; preds = %60
  store float %59, ptr %49, align 4
  %62 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %54, ptr %62, align 4
  br label %.noexc40

63:                                               ; preds = %60
  %64 = ptrtoint ptr %49 to i64
  %65 = ptrtoint ptr %51 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i50

68:                                               ; preds = %63
  store ptr %51, ptr %6, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %68
  unreachable

_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i50: ; preds = %63
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i51, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i52 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i52, label %.noexc63, label %74

74:                                               ; preds = %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i50
  %75 = shl nuw nsw i64 %73, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #28
          to label %.noexc63 unwind label %.loopexit83

.noexc63:                                         ; preds = %74, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i50
  %77 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i50 ], [ %76, %74 ]
  %78 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %77, i64 %69
  store float %59, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %54, ptr %79, align 4
  %.not10.i.i.i.i.i53 = icmp eq ptr %51, %49
  br i1 %.not10.i.i.i.i.i53, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i58, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.noexc63, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi ptr [ %82, %.lr.ph.i.i.i.i.i54 ], [ %77, %.noexc63 ]
  %.0911.i.i.i.i.i56 = phi ptr [ %81, %.lr.ph.i.i.i.i.i54 ], [ %51, %.noexc63 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %80 = load i64, ptr %.0911.i.i.i.i.i56, align 4, !alias.scope !70, !noalias !67
  store i64 %80, ptr %.012.i.i.i.i.i55, align 4, !alias.scope !67, !noalias !70
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i56, i64 8
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %81, %49
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i58, label %.lr.ph.i.i.i.i.i54, !llvm.loop !46

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i58: ; preds = %.lr.ph.i.i.i.i.i54, %.noexc63
  %.0.lcssa.i.i.i.i.i59 = phi ptr [ %77, %.noexc63 ], [ %82, %.lr.ph.i.i.i.i.i54 ]
  %.not.i34.i.i60 = icmp eq ptr %51, null
  br i1 %.not.i34.i.i60, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61, label %83

83:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i58
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61: ; preds = %83, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i58
  %84 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %77, i64 %73
  br label %.noexc40

.noexc40:                                         ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61, %61
  %85 = phi ptr [ %77, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61 ], [ %51, %61 ]
  %86 = phi ptr [ %84, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61 ], [ %50, %61 ]
  %.0.lcssa.i.i.i.i.i59.pn = phi ptr [ %.0.lcssa.i.i.i.i.i59, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i61 ], [ %49, %61 ]
  %87 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i59.pn, i64 8
  %.sroa.02.0.copyload.i.i29 = load i64, ptr %.0.lcssa.i.i.i.i.i59.pn, align 4
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = add nsw i64 %91, -1
  %.sroa.012.0.extract.trunc.i.i.i30 = trunc i64 %.sroa.02.0.copyload.i.i29 to i32
  %93 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i30 to float
  %94 = icmp sgt i64 %91, 1
  br i1 %94, label %.lr.ph.i.i.i35, label %.loopexit

.lr.ph.i.i.i35:                                   ; preds = %.noexc40, %98
  %.020.i.i.i36 = phi i64 [ %.0921.i67.i.i38, %98 ], [ %92, %.noexc40 ]
  %.0921.in.i.i.i37 = add nsw i64 %.020.i.i.i36, -1
  %.0921.i67.i.i38 = lshr i64 %.0921.in.i.i.i37, 1
  %95 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %85, i64 %.0921.i67.i.i38
  %96 = load float, ptr %95, align 4
  %97 = fcmp olt float %96, %93
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %.lr.ph.i.i.i35
  %99 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %85, i64 %.020.i.i.i36
  %100 = load i64, ptr %95, align 4
  store i64 %100, ptr %99, align 4
  %.not.i.i39 = icmp ult i64 %.0921.in.i.i.i37, 2
  br i1 %.not.i.i39, label %.loopexit, label %.lr.ph.i.i.i35, !llvm.loop !47

.loopexit:                                        ; preds = %98, %.lr.ph.i.i.i35, %.noexc40
  %.0.lcssa.i.i.i31 = phi i64 [ %92, %.noexc40 ], [ %.020.i.i.i36, %.lr.ph.i.i.i35 ], [ 0, %98 ]
  %.sroa.3.0.extract.shift.i.i.i32 = lshr i64 %.sroa.02.0.copyload.i.i29, 32
  %.sroa.3.0.extract.trunc.i.i.i33 = trunc i64 %.sroa.3.0.extract.shift.i.i.i32 to i32
  %101 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %85, i64 %.0.lcssa.i.i.i31
  store i32 %.sroa.012.0.extract.trunc.i.i.i30, ptr %101, align 4
  %.sroa.0.0..sroa_idx.i.i.i34 = getelementptr inbounds i8, ptr %101, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i33, ptr %.sroa.0.0..sroa_idx.i.i.i34, align 4
  %102 = add nuw i64 %.02598, 1
  %exitcond.not = icmp eq i64 %102, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

.loopexit83:                                      ; preds = %.lr.ph, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %36, %._crit_edge, %42, %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %6, align 8
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit83
  %104 = phi ptr [ %51, %.loopexit83 ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %105

105:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %104) #29
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %103, %105
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.loopexit, %.loopexit84
  %.lcssa95 = phi ptr [ %.promoted94, %.loopexit84 ], [ %85, %.loopexit ]
  %.lcssa91 = phi ptr [ %.promoted90, %.loopexit84 ], [ %86, %.loopexit ]
  %.lcssa87 = phi ptr [ %.promoted, %.loopexit84 ], [ %87, %.loopexit ]
  store ptr %.lcssa87, ptr %43, align 8
  store ptr %.lcssa91, ptr %44, align 8
  store ptr %.lcssa95, ptr %6, align 8
  %106 = sub i64 %22, %18
  %107 = trunc i64 %106 to i32
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_120shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS_4HNSW14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %107)
          to label %.preheader82 unwind label %.loopexit.split-lp

.preheader82:                                     ; preds = %._crit_edge
  %108 = load ptr, ptr %6, align 8
  %109 = ptrtoint ptr %108 to i64
  %.promoted101 = load ptr, ptr %43, align 8
  %.not103 = icmp eq ptr %.promoted101, %108
  br i1 %.not103, label %.preheader81, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader82
  %110 = getelementptr inbounds i8, ptr %108, i64 4
  br label %112

.preheader81:                                     ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %.preheader82
  %.0.lcssa = phi i64 [ %18, %.preheader82 ], [ %117, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %111 = icmp ult i64 %.0.lcssa, %22
  br i1 %111, label %.lr.ph110, label %._crit_edge111

112:                                              ; preds = %.lr.ph105, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %.0104 = phi i64 [ %18, %.lr.ph105 ], [ %117, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %113 = phi ptr [ %.promoted101, %.lr.ph105 ], [ %164, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %109
  %116 = load i32, ptr %110, align 4
  %117 = add i64 %.0104, 1
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %.0104
  store i32 %116, ptr %119, align 4
  %120 = icmp sgt i64 %115, 8
  br i1 %120, label %121, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %113, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %122, align 4
  %123 = load i64, ptr %108, align 4
  store i64 %123, ptr %122, align 4
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %124, %109
  %126 = ashr exact i64 %125, 3
  %127 = add nsw i64 %126, -1
  %128 = sdiv i64 %127, 2
  %129 = icmp sgt i64 %126, 2
  br i1 %129, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %121 ]
  %130 = shl i64 %.035.i.i.i.i, 1
  %131 = add i64 %130, 2
  %132 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %108, i64 %131
  %133 = or disjoint i64 %130, 1
  %134 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %108, i64 %133
  %135 = load float, ptr %132, align 4
  %136 = load float, ptr %134, align 4
  %137 = fcmp olt float %135, %136
  %spec.select.i.i.i.i = select i1 %137, i64 %133, i64 %131
  %138 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %108, i64 %spec.select.i.i.i.i
  %139 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %108, i64 %.035.i.i.i.i
  %140 = load i64, ptr %138, align 4
  store i64 %140, ptr %139, align 4
  %141 = icmp slt i64 %spec.select.i.i.i.i, %128
  br i1 %141, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !53

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %121
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %121 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %142 = and i64 %125, 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %._crit_edge.i.i.i.i
  %145 = add nsw i64 %126, -2
  %146 = ashr exact i64 %145, 1
  %147 = icmp eq i64 %.0.lcssa.i.i.i.i, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %150 = or disjoint i64 %149, 1
  %151 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %108, i64 %150
  %152 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %108, i64 %.0.lcssa.i.i.i.i
  %153 = load i64, ptr %151, align 4
  store i64 %153, ptr %152, align 4
  br label %154

154:                                              ; preds = %148, %144, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %150, %148 ], [ %.0.lcssa.i.i.i.i, %144 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %155 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i to float
  %156 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %156, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %154, %160
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %160 ], [ %.1.i.i.i.i, %154 ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %157 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %108, i64 %.0921.i.i89.i.i.i
  %158 = load float, ptr %157, align 4
  %159 = fcmp olt float %158, %155
  br i1 %159, label %160, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

160:                                              ; preds = %.lr.ph.i.i.i.i.i
  %161 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %108, i64 %.020.i.i.i.i.i
  %162 = load i64, ptr %157, align 4
  store i64 %162, ptr %161, align 4
  %.not.i.i.i = icmp ult i64 %.0921.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %160, %.lr.ph.i.i.i.i.i, %154
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %154 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %160 ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %163 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %108, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i, ptr %163, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %163, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %112, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i
  %164 = getelementptr inbounds i8, ptr %113, i64 -8
  %.not = icmp eq ptr %164, %108
  br i1 %.not, label %.preheader81, label %112

.lr.ph110:                                        ; preds = %.preheader81, %.lr.ph110
  %.1109 = phi i64 [ %165, %.lr.ph110 ], [ %.0.lcssa, %.preheader81 ]
  %165 = add nuw i64 %.1109, 1
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %.1109
  store i32 -1, ptr %167, align 4
  %168 = icmp ult i64 %165, %22
  br i1 %168, label %.lr.ph110, label %._crit_edge111, !llvm.loop !73

._crit_edge111:                                   ; preds = %.lr.ph110, %.preheader81
  %.not.i.i.i.i42 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i42, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit43, label %169

169:                                              ; preds = %._crit_edge111
  tail call void @_ZdlPv(ptr noundef nonnull %108) #29
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit43

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit43: ; preds = %169, %._crit_edge111, %34
  ret void
}

declare void @omp_unset_lock(ptr noundef) local_unnamed_addr #4

declare void @omp_set_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  br label %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %27 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %26, i64 %18
  %28 = load i64, ptr %1, align 4
  store i64 %28, ptr %27, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %29 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !77, !noalias !74
  store i64 %29, ptr %.012.i.i.i.i.i, align 4, !alias.scope !74, !noalias !77
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_M_allocateEm.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit: ; preds = %7, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %35 = phi ptr [ %10, %7 ], [ %32, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %36 = phi ptr [ %.pre, %7 ], [ %26, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %37, align 4
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %43 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %44 = icmp sgt i64 %41, 1
  br i1 %44, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit, %48
  %.020.i.i = phi i64 [ %.0921.i67.i, %48 ], [ %42, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i67.i = lshr i64 %.0921.in.i.i, 1
  %45 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %.0921.i67.i
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %46, %43
  br i1 %47, label %48, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %.020.i.i
  %50 = load i64, ptr %45, align 4
  store i64 %50, ptr %49, align 4
  %.not.i3 = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %48, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ], [ 0, %48 ], [ %.020.i.i, %.lr.ph.i.i ]
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i to i32
  %51 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %36, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %51, align 4
  %.sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %.sroa.0.0..sroa_idx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableE(ptr nocapture noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull align 8 dereferenceable(25) %5) local_unnamed_addr #1 align 2 {
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %7, ptr nonnull @.gomp_critical_user_.var)
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 5128
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
  %19 = getelementptr inbounds i8, ptr %0, i64 5128
  %20 = load i32, ptr %19, align 8
  %21 = zext nneg i32 %9 to i64
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %21)
  %26 = icmp sgt i32 %20, %2
  br i1 %26, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = sext i32 %20 to i64
  %31 = sext i32 %2 to i64
  br label %34

.preheader.loopexit:                              ; preds = %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit
  %32 = trunc i64 %indvars.iv.next to i32
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
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %55)
  %60 = fcmp olt float %59, %.2
  %.333 = select i1 %60, i32 %52, i32 %.232
  %.3 = select i1 %60, float %59, float %.2
  %61 = add i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %61, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %54, %.lr.ph.i
  %.434 = phi i32 [ %.232, %.lr.ph.i ], [ %.333, %54 ]
  %.4 = phi float [ %.2, %.lr.ph.i ], [ %.3, %54 ]
  %62 = icmp eq i32 %.434, %.131
  br i1 %62, label %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit, label %35, !llvm.loop !80

_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit: ; preds = %35, %._crit_edge.i
  %.5 = phi float [ %.4, %._crit_edge.i ], [ %.129, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %63 = icmp sgt i64 %indvars.iv.next, %31
  br i1 %63, label %34, label %.preheader.loopexit, !llvm.loop !81

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %.141 = phi i32 [ %65, %.lr.ph42 ], [ %.0.lcssa, %.preheader ]
  %64 = load ptr, ptr %4, align 8
  tail call void @_ZN5faiss4HNSW23add_links_starting_fromERNS_16DistanceComputerEiifiP10omp_lock_tRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %.030.lcssa, float noundef %.028.lcssa, i32 noundef %.141, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %65 = add nsw i32 %.141, -1
  %.not = icmp eq i32 %.141, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.omp_lock_t, ptr %66, i64 %16
  tail call void @omp_unset_lock(ptr noundef nonnull %67)
  %68 = load i32, ptr %19, align 8
  %69 = icmp slt i32 %68, %2
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge
  store i32 %2, ptr %19, align 8
  store i32 %3, ptr %8, align 8
  br label %71

71:                                               ; preds = %13, %70, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_20SearchParametersHNSWE(ptr dead_on_unwind noalias nocapture writable sret(%"struct.faiss::HNSWStats") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(5149) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr nocapture noundef nonnull align 8 dereferenceable(25) %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.87", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.87", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.86", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::priority_queue.79", align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca %class.anon.81, align 8
  %14 = alloca [4 x float], align 16
  %15 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %16 = alloca %"class.std::priority_queue.61", align 8
  %17 = alloca %"struct.std::pair.70", align 4
  %18 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %19 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %20 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZN5faiss12VisitedTable7advanceEv.exit, label %26

26:                                               ; preds = %6
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE, ptr nonnull @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 0) #15
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit

_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit: ; preds = %26, %28
  %.0.i = phi i32 [ %31, %28 ], [ 1, %26 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 5144
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %316

35:                                               ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  %36 = sext i32 %24 to i64
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef float %39(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %36)
  %41 = getelementptr inbounds i8, ptr %1, i64 5128
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %35
  %44 = getelementptr inbounds i8, ptr %1, i64 72
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = getelementptr inbounds i8, ptr %1, i64 96
  %47 = zext nneg i32 %42 to i64
  br label %48

48:                                               ; preds = %.lr.ph197, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit
  %indvars.iv = phi i64 [ %47, %.lr.ph197 ], [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  %.0134194 = phi i32 [ %24, %.lr.ph197 ], [ %.1, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  %.0135193 = phi float [ %40, %.lr.ph197 ], [ %.5140, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  br label %49

49:                                               ; preds = %._crit_edge.i, %48
  %.1136 = phi float [ %.0135193, %48 ], [ %.4139, %._crit_edge.i ]
  %.1 = phi i32 [ %.0134194, %48 ], [ %.4, %._crit_edge.i ]
  %50 = sext i32 %.1 to i64
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
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
  %.2137 = phi float [ %.3138, %68 ], [ %.1136, %49 ]
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
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef float %72(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %69)
  %74 = fcmp olt float %73, %.2137
  %.3138 = select i1 %74, float %73, float %.2137
  %.3 = select i1 %74, i32 %66, i32 %.2
  %75 = add i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %75, %62
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %68, %.lr.ph.i
  %.4139 = phi float [ %.2137, %.lr.ph.i ], [ %.3138, %68 ]
  %.4 = phi i32 [ %.2, %.lr.ph.i ], [ %.3, %68 ]
  %76 = icmp eq i32 %.4, %.1
  br i1 %76, label %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit, label %49, !llvm.loop !80

_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit: ; preds = %49, %._crit_edge.i
  %.5140 = phi float [ %.4139, %._crit_edge.i ], [ %.1136, %49 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %77 = icmp sgt i64 %indvars.iv, 1
  br i1 %77, label %48, label %._crit_edge198, !llvm.loop !83

._crit_edge198:                                   ; preds = %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit, %35
  %.0135.lcssa = phi float [ %40, %35 ], [ %.5140, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  %.0134.lcssa = phi i32 [ %24, %35 ], [ %.1, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  %.not = icmp eq ptr %5, null
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = getelementptr inbounds i8, ptr %1, i64 5136
  %80 = select i1 %.not, ptr %79, ptr %78
  %81 = load i32, ptr %80, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %81, i32 %.0.i)
  %82 = getelementptr inbounds i8, ptr %1, i64 5148
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %.not53 = icmp eq i8 %84, 0
  br i1 %.not53, label %119, label %85

85:                                               ; preds = %._crit_edge198
  store i32 %.sroa.speculated, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %15, i64 16
  %89 = sext i32 %.sroa.speculated to i64
  %90 = icmp slt i32 %.sroa.speculated, 0
  br i1 %90, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %85
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %91 = shl nuw nsw i64 %89, 2
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #28
  store ptr %92, ptr %88, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %89
  %94 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %93, ptr %94, align 8
  store i32 0, ptr %92, align 4
  %95 = getelementptr i8, ptr %92, i64 4
  %96 = add nsw i64 %89, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc7.i
  %98 = add nsw i64 %91, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %98, i1 false)
  %99 = getelementptr inbounds i32, ptr %95, i64 %96
  br label %100

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

100:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc7.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %99, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %95, %.noexc7.i ]
  %101 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %.0.i.i.i.i.i.ph.i, ptr %101, align 8
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #28
          to label %.noexc11.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.noexc11.i:                                       ; preds = %100
  %103 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %89
  %105 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %104, ptr %105, align 8
  store float 0.000000e+00, ptr %102, align 4
  %106 = getelementptr i8, ptr %102, i64 4
  br i1 %97, label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %107 = add nsw i64 %91, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %107, i1 false)
  %108 = getelementptr inbounds float, ptr %106, i64 %96
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

common.resume:                                    ; preds = %117, %_ZNSt6vectorIlSaIlEED2Ev.exit105, %280, %282, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i, %162, %_ZNSt6vectorIiSaIiEED2Ev.exit.i75, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %109, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %339, %_ZNSt6vectorIiSaIiEED2Ev.exit.i75 ], [ %lpad.phi.i, %162 ], [ %lpad.phi.i, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i ], [ %118, %117 ], [ %.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit105 ], [ %lpad.phi, %280 ], [ %lpad.phi, %282 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #29
  br label %common.resume

_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit:             ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, %.noexc11.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i9.i = phi ptr [ %106, %.noexc11.i ], [ %108, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %110 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %.0.i.i.i.i.i9.i, ptr %110, align 8
  call void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %.0134.lcssa, float noundef %.0135.lcssa)
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull align 8 dereferenceable(5149) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr noundef %5)
          to label %111 unwind label %117

111:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %112 = getelementptr inbounds i8, ptr %15, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %113) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %114, %111
  %115 = load ptr, ptr %88, align 8
  %.not.i.i.i1.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %115) #29
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit

117:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  br label %common.resume

119:                                              ; preds = %._crit_edge198
  store float %.0135.lcssa, ptr %17, align 4
  %120 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.0134.lcssa, ptr %120, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i32 %.sroa.speculated, ptr %10, align 4, !noalias !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !84
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

121:                                              ; preds = %119
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

122:                                              ; preds = %121
  %123 = load i32, ptr %120, align 4, !noalias !84
  %124 = getelementptr inbounds i8, ptr %4, i64 24
  %125 = load i8, ptr %124, align 8, !noalias !84
  %126 = sext i32 %123 to i64
  %127 = load ptr, ptr %4, align 8, !noalias !84
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store i8 %125, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %11, i64 8
  %130 = load ptr, ptr %11, align 8, !noalias !84
  %131 = load ptr, ptr %129, align 8, !noalias !84
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %.sink.split.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %122
  %133 = getelementptr inbounds i8, ptr %1, i64 72
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = getelementptr inbounds i8, ptr %1, i64 96
  %136 = getelementptr inbounds i8, ptr %13, i64 8
  %137 = getelementptr inbounds i8, ptr %13, i64 16
  %138 = getelementptr inbounds i8, ptr %12, i64 8
  %139 = getelementptr inbounds i8, ptr %12, i64 16
  %140 = getelementptr inbounds i8, ptr %12, i64 24
  %141 = getelementptr inbounds i8, ptr %14, i64 4
  %142 = getelementptr inbounds i8, ptr %14, i64 8
  %143 = getelementptr inbounds i8, ptr %14, i64 12
  br label %150

.loopexit63.i:                                    ; preds = %.loopexit.i.thread, %240, %.preheader62.i, %._crit_edge.i60, %._crit_edge.thread.i
  %144 = phi i32 [ %198, %.preheader62.i ], [ %.099.i, %._crit_edge.thread.i ], [ %198, %._crit_edge.i60 ], [ %198, %240 ], [ %198, %.loopexit.i.thread ]
  %145 = load ptr, ptr %11, align 8, !noalias !84
  %146 = load ptr, ptr %129, align 8, !noalias !84
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %._crit_edge102.thread122.i, label %150, !llvm.loop !87

._crit_edge102.thread122.i:                       ; preds = %.loopexit63.i
  %148 = sext i32 %144 to i64
  %.pre235 = load i64, ptr %0, align 8, !noalias !84
  %.pre236.pre = load i64, ptr %22, align 8, !noalias !84
  %149 = add i64 %.pre235, 1
  br label %.sink.split.i

150:                                              ; preds = %.loopexit63.i, %.lr.ph101.i
  %151 = phi ptr [ %131, %.lr.ph101.i ], [ %146, %.loopexit63.i ]
  %152 = phi ptr [ %130, %.lr.ph101.i ], [ %145, %.loopexit63.i ]
  %.099.i = phi i32 [ 0, %.lr.ph101.i ], [ %144, %.loopexit63.i ]
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %16, align 8, !alias.scope !84
  %157 = load float, ptr %156, align 4
  %158 = fcmp ogt float %153, %157
  br i1 %158, label %._crit_edge102.i, label %163

.loopexit61.i:                                    ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %239, %.lr.ph98.i
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %215
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %168
  %lpad.loopexit69.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %121, %119
  %lpad.loopexit.split-lp70.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit61.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit61.i ], [ %lpad.loopexit64.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit67.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit69.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp70.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %159 = load ptr, ptr %11, align 8, !noalias !84
  %.not.i.i.i.i.i57 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i57, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i, label %160

160:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %159) #29
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i: ; preds = %160, %.loopexit.split-lp.i
  %161 = load ptr, ptr %16, align 8, !alias.scope !84
  %.not.i.i.i.i55.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i55.i, label %common.resume, label %162

162:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %161) #29
  br label %common.resume

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !84
  %164 = ptrtoint ptr %151 to i64
  %165 = ptrtoint ptr %152 to i64
  %166 = sub i64 %164, %165
  %167 = icmp sgt i64 %166, 8
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(ptr nonnull %152, ptr nonnull %169, ptr nonnull %169, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc.i62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i62:                                       ; preds = %168
  %.pre.i.i = load ptr, ptr %129, align 8, !noalias !84
  br label %170

170:                                              ; preds = %.noexc.i62, %163
  %171 = phi ptr [ %151, %163 ], [ %.pre.i.i, %.noexc.i62 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !84
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  store ptr %172, ptr %129, align 8, !noalias !84
  %173 = sext i32 %155 to i64
  %174 = load ptr, ptr %133, align 8, !noalias !84
  %175 = getelementptr inbounds i64, ptr %174, i64 %173
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %134, align 8, !noalias !84
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 %176, %179
  %181 = getelementptr i8, ptr %177, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %176, %183
  %185 = icmp ult i64 %180, %184
  br i1 %185, label %.lr.ph.i58, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %170
  store ptr %16, ptr %13, align 8, !noalias !84
  store ptr %10, ptr %136, align 8, !noalias !84
  store ptr %11, ptr %137, align 8, !noalias !84
  br label %.loopexit63.i

.lr.ph.i58:                                       ; preds = %170
  %186 = load ptr, ptr %135, align 8, !noalias !84
  %187 = load ptr, ptr %4, align 8
  br label %188

188:                                              ; preds = %192, %.lr.ph.i58
  %.04988.i = phi i64 [ %180, %.lr.ph.i58 ], [ %195, %192 ]
  %189 = getelementptr inbounds i32, ptr %186, i64 %.04988.i
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %._crit_edge.i60, label %192

192:                                              ; preds = %188
  %193 = zext nneg i32 %190 to i64
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  call void @llvm.prefetch.p0(ptr %194, i32 0, i32 2, i32 1)
  %195 = add nuw i64 %.04988.i, 1
  %exitcond.not.i59 = icmp eq i64 %195, %184
  br i1 %exitcond.not.i59, label %._crit_edge.i60, label %188, !llvm.loop !88

._crit_edge.i60:                                  ; preds = %192, %188
  %.049.lcssa.i = phi i64 [ %184, %192 ], [ %.04988.i, %188 ]
  %196 = sub i64 %.049.lcssa.i, %180
  %197 = trunc i64 %196 to i32
  %198 = add i32 %.099.i, %197
  store ptr %16, ptr %13, align 8, !noalias !84
  store ptr %10, ptr %136, align 8, !noalias !84
  store ptr %11, ptr %137, align 8, !noalias !84
  %199 = icmp ult i64 %180, %.049.lcssa.i
  br i1 %199, label %.lr.ph95.i, label %.loopexit63.i

.preheader62.i:                                   ; preds = %.loopexit.i
  %200 = sext i32 %213 to i64
  %.not.i61 = icmp eq i32 %213, 0
  br i1 %.not.i61, label %.loopexit63.i, label %.lr.ph98.i

.lr.ph95.i:                                       ; preds = %._crit_edge.i60, %.lr.ph95.i.backedge
  %201 = phi ptr [ %.pre234, %.lr.ph95.i.backedge ], [ %187, %._crit_edge.i60 ]
  %202 = phi ptr [ %.pre233, %.lr.ph95.i.backedge ], [ %186, %._crit_edge.i60 ]
  %.05093.i = phi i64 [ %.05093.i.be, %.lr.ph95.i.backedge ], [ %180, %._crit_edge.i60 ]
  %.05192.i = phi i32 [ %.05192.i.be, %.lr.ph95.i.backedge ], [ 0, %._crit_edge.i60 ]
  %203 = getelementptr inbounds i32, ptr %202, i64 %.05093.i
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = load i8, ptr %124, align 8, !noalias !84
  %209 = icmp ne i8 %207, %208
  store i8 %208, ptr %206, align 1
  %210 = sext i32 %.05192.i to i64
  %211 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %210
  store i64 %205, ptr %211, align 8, !noalias !84
  %212 = zext i1 %209 to i32
  %213 = add nsw i32 %.05192.i, %212
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %.loopexit.i

215:                                              ; preds = %.lr.ph95.i
  %216 = load i64, ptr %12, align 16, !noalias !84
  %217 = load i64, ptr %138, align 8, !noalias !84
  %218 = load i64, ptr %139, align 16, !noalias !84
  %219 = load i64, ptr %140, align 8, !noalias !84
  %220 = load ptr, ptr %2, align 8, !noalias !84
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %216, i64 noundef %217, i64 noundef %218, i64 noundef %219, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader.i:                                     ; preds = %215, %227
  %.04891.i = phi i64 [ %228, %227 ], [ 0, %215 ]
  %223 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %.04891.i
  %224 = load i64, ptr %223, align 8, !noalias !84
  %225 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 %.04891.i
  %226 = load float, ptr %225, align 4, !noalias !84
  invoke fastcc void @"_ZZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsEENK3$_0clEmf"(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %224, float noundef %226)
          to label %227 unwind label %.loopexit61.i

227:                                              ; preds = %.preheader.i
  %228 = add nuw nsw i64 %.04891.i, 1
  %exitcond110.not.i = icmp eq i64 %228, 4
  br i1 %exitcond110.not.i, label %.loopexit.i.thread, label %.preheader.i, !llvm.loop !89

.loopexit.i:                                      ; preds = %.lr.ph95.i
  %229 = add nuw i64 %.05093.i, 1
  %230 = icmp ult i64 %229, %.049.lcssa.i
  br i1 %230, label %.lr.ph95.i.backedge, label %.preheader62.i

.lr.ph95.i.backedge:                              ; preds = %.loopexit.i, %.loopexit.i.thread
  %.05093.i.be = phi i64 [ %229, %.loopexit.i ], [ %231, %.loopexit.i.thread ]
  %.05192.i.be = phi i32 [ %213, %.loopexit.i ], [ 0, %.loopexit.i.thread ]
  %.pre233 = load ptr, ptr %135, align 8, !noalias !84
  %.pre234 = load ptr, ptr %4, align 8, !noalias !84
  br label %.lr.ph95.i, !llvm.loop !90

.loopexit.i.thread:                               ; preds = %227
  %231 = add nuw i64 %.05093.i, 1
  %232 = icmp ult i64 %231, %.049.lcssa.i
  br i1 %232, label %.lr.ph95.i.backedge, label %.loopexit63.i

.lr.ph98.i:                                       ; preds = %.preheader62.i, %240
  %.04797.i = phi i64 [ %241, %240 ], [ 0, %.preheader62.i ]
  %233 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %.04797.i
  %234 = load i64, ptr %233, align 8, !noalias !84
  %235 = load ptr, ptr %2, align 8, !noalias !84
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef float %237(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %234)
          to label %239 unwind label %.loopexit.split-lp.loopexit.i

239:                                              ; preds = %.lr.ph98.i
  invoke fastcc void @"_ZZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsEENK3$_0clEmf"(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %234, float noundef %238)
          to label %240 unwind label %.loopexit.split-lp.loopexit.i

240:                                              ; preds = %239
  %241 = add nuw i64 %.04797.i, 1
  %exitcond111.not.i = icmp eq i64 %241, %200
  br i1 %exitcond111.not.i, label %.loopexit63.i, label %.lr.ph98.i, !llvm.loop !91

._crit_edge102.i:                                 ; preds = %150
  %242 = sext i32 %.099.i to i64
  %243 = load i64, ptr %0, align 8, !noalias !84
  %244 = add i64 %243, 1
  store i64 %244, ptr %0, align 8, !noalias !84
  %245 = icmp eq ptr %151, %152
  %.pre237 = load i64, ptr %22, align 8, !noalias !84
  br i1 %245, label %248, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge102.i
  %246 = add i64 %.pre237, %242
  store i64 %246, ptr %22, align 8, !noalias !84
  br label %253

.sink.split.i:                                    ; preds = %._crit_edge102.thread122.i, %122
  %.pre236 = phi i64 [ %.pre236.pre, %._crit_edge102.thread122.i ], [ 0, %122 ]
  %247 = phi i64 [ %149, %._crit_edge102.thread122.i ], [ 1, %122 ]
  %.lcssa78121.ph.i = phi ptr [ %145, %._crit_edge102.thread122.i ], [ %130, %122 ]
  %.0.lcssa119.ph.i = phi i64 [ %148, %._crit_edge102.thread122.i ], [ 0, %122 ]
  store i64 %247, ptr %0, align 8, !noalias !84
  br label %248

248:                                              ; preds = %.sink.split.i, %._crit_edge102.i
  %249 = phi i64 [ %.pre237, %._crit_edge102.i ], [ %.pre236, %.sink.split.i ]
  %.lcssa78121.i = phi ptr [ %151, %._crit_edge102.i ], [ %.lcssa78121.ph.i, %.sink.split.i ]
  %.0.lcssa119.i = phi i64 [ %242, %._crit_edge102.i ], [ %.0.lcssa119.ph.i, %.sink.split.i ]
  %250 = load i64, ptr %21, align 8, !noalias !84
  %251 = add i64 %250, 1
  store i64 %251, ptr %21, align 8, !noalias !84
  %252 = add i64 %249, %.0.lcssa119.i
  store i64 %252, ptr %22, align 8, !noalias !84
  %.not.i.i.i.i56.i = icmp eq ptr %.lcssa78121.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit, label %253

253:                                              ; preds = %248, %.thread.i
  %.lcssa78120129.i = phi ptr [ %152, %.thread.i ], [ %.lcssa78121.i, %248 ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa78120129.i) #29
  br label %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit

_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit: ; preds = %248, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %254 = getelementptr inbounds i8, ptr %16, i64 8
  %255 = sext i32 %.0.i to i64
  %256 = load ptr, ptr %254, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = icmp ugt i64 %261, %255
  br i1 %262, label %.lr.ph200, label %.preheader

.preheader:                                       ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit
  %263 = phi ptr [ %256, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit ], [ %274, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit ]
  %264 = phi ptr [ %257, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit ], [ %272, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit ]
  %265 = icmp eq ptr %264, %263
  br i1 %265, label %._crit_edge203, label %.lr.ph202

.lr.ph200:                                        ; preds = %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit
  %266 = phi ptr [ %272, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit ], [ %257, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit ]
  %267 = phi i64 [ %277, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit ], [ %260, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit ]
  %268 = phi ptr [ %274, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit ], [ %256, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %269 = icmp sgt i64 %267, 8
  br i1 %269, label %270, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit

270:                                              ; preds = %.lr.ph200
  %271 = getelementptr inbounds i8, ptr %268, i64 -8
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(ptr %266, ptr nonnull %271, ptr nonnull %271, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %270
  %.pre.i63 = load ptr, ptr %254, align 8
  %.pre238 = load ptr, ptr %16, align 8
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit: ; preds = %.lr.ph200, %.noexc
  %272 = phi ptr [ %266, %.lr.ph200 ], [ %.pre238, %.noexc ]
  %273 = phi ptr [ %268, %.lr.ph200 ], [ %.pre.i63, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %274 = getelementptr inbounds i8, ptr %273, i64 -8
  store ptr %274, ptr %254, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp ugt i64 %278, %255
  br i1 %279, label %.lr.ph200, label %.preheader

.loopexit:                                        ; preds = %.lr.ph202, %298
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp:                               ; preds = %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %281 = load ptr, ptr %16, align 8
  %.not.i.i.i.i64 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i64, label %common.resume, label %282

282:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %281) #29
  br label %common.resume

.lr.ph202:                                        ; preds = %.preheader, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit67
  %283 = phi ptr [ %300, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit67 ], [ %264, %.preheader ]
  %284 = load float, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %283, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %3, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(12) %3, float noundef %284, i64 noundef %287)
          to label %291 unwind label %.loopexit

291:                                              ; preds = %.lr.ph202
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %292 to i64
  %296 = sub i64 %294, %295
  %297 = icmp sgt i64 %296, 8
  br i1 %297, label %298, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit67

298:                                              ; preds = %291
  %299 = getelementptr inbounds i8, ptr %293, i64 -8
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(ptr %292, ptr nonnull %299, ptr nonnull %299, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %298
  %.pre.i65 = load ptr, ptr %254, align 8
  %.pre239 = load ptr, ptr %16, align 8
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit67

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit67: ; preds = %291, %.noexc66
  %300 = phi ptr [ %292, %291 ], [ %.pre239, %.noexc66 ]
  %301 = phi ptr [ %293, %291 ], [ %.pre.i65, %.noexc66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  store ptr %302, ptr %254, align 8
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %._crit_edge203, label %.lr.ph202

._crit_edge203:                                   ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit67, %.preheader
  %.lcssa = phi ptr [ %263, %.preheader ], [ %300, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit67 ]
  %.not.i.i.i.i68 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i.i68, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %304

304:                                              ; preds = %._crit_edge203
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #29
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit:             ; preds = %304, %._crit_edge203, %116, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %305 = getelementptr inbounds i8, ptr %4, i64 24
  %306 = load i8, ptr %305, align 8
  %307 = add i8 %306, 1
  store i8 %307, ptr %305, align 8
  %308 = icmp eq i8 %307, -6
  br i1 %308, label %309, label %_ZN5faiss12VisitedTable7advanceEv.exit

309:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds i8, ptr %4, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  call void @llvm.memset.p0.i64(ptr align 1 %310, i8 0, i64 %315, i1 false)
  store i8 1, ptr %305, align 8
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

316:                                              ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  store i32 %33, ptr %18, align 8
  %317 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %18, i64 16
  %320 = sext i32 %33 to i64
  %321 = icmp slt i32 %33, 0
  br i1 %321, label %.noexc.i80, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i70

.noexc.i80:                                       ; preds = %316
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i70: ; preds = %316
  %.not.i.i.i.i.i71 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread241, label %.noexc7.i72

.noexc7.i72:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i70
  %322 = shl nuw nsw i64 %320, 2
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #28
  store ptr %323, ptr %319, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 %320
  %325 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %324, ptr %325, align 8
  store i32 0, ptr %323, align 4
  %326 = getelementptr i8, ptr %323, i64 4
  %327 = add nsw i64 %320, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %331, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i73

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i73: ; preds = %.noexc7.i72
  %329 = add nsw i64 %322, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %326, i8 0, i64 %329, i1 false)
  %330 = getelementptr inbounds i32, ptr %326, i64 %327
  br label %331

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread241: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %319, i8 0, i64 48, i1 false)
  br label %351

331:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i73, %.noexc7.i72
  %.0.i.i.i.i.i.ph.i74 = phi ptr [ %330, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i73 ], [ %326, %.noexc7.i72 ]
  %332 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %.0.i.i.i.i.i.ph.i74, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 0, ptr %333, align 8
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #28
          to label %.noexc11.i76 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i75

.noexc11.i76:                                     ; preds = %331
  %335 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %334, ptr %335, align 8
  %336 = getelementptr inbounds float, ptr %334, i64 %320
  %337 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %336, ptr %337, align 8
  store float 0.000000e+00, ptr %334, align 4
  %338 = getelementptr i8, ptr %334, i64 4
  br i1 %328, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorIiSaIiEED2Ev.exit.i75:                ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %323) #29
  br label %common.resume

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %.noexc11.i76
  %340 = add nsw i64 %322, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %338, i8 0, i64 %340, i1 false)
  %341 = getelementptr inbounds float, ptr %338, i64 %327
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc11.i76, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %.sink = phi ptr [ %341, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %338, %.noexc11.i76 ]
  %342 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %.sink, ptr %342, align 8
  %343 = shl nuw nsw i64 %320, 3
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #28
          to label %.noexc84 unwind label %400

.noexc84:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  store i64 0, ptr %344, align 8
  %345 = getelementptr i8, ptr %344, i64 8
  %346 = add nsw i64 %343, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %345, i8 0, i64 %346, i1 false)
  %347 = shl nuw nsw i64 %320, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #28
          to label %.noexc88 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit103.thread

.noexc88:                                         ; preds = %.noexc84
  store float 0.000000e+00, ptr %348, align 4
  %349 = getelementptr i8, ptr %348, i64 4
  %350 = add nsw i64 %347, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %349, i8 0, i64 %350, i1 false)
  br label %351

351:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread241, %.noexc88
  %352 = phi ptr [ %334, %.noexc88 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread241 ]
  %.sroa.0113.0149 = phi ptr [ %344, %.noexc88 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread241 ]
  %.sroa.0.0 = phi ptr [ %348, %.noexc88 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread241 ]
  %353 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, i64 0, i32 0, i64 2), ptr %19, align 8
  %355 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %.sroa.0.0, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %.sroa.0113.0149, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %19, i64 48
  store i64 %320, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %20, i64 8
  store float 0.000000e+00, ptr %358, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 0, i32 0, i64 2), ptr %20, align 8
  %359 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %320, ptr %360, align 8
  %361 = sext i32 %24 to i64
  store i64 %361, ptr %.sroa.0113.0149, align 8
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef float %364(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %361)
          to label %366 unwind label %.loopexit.split-lp159

366:                                              ; preds = %351
  store float %365, ptr %.sroa.0.0, align 4
  %367 = getelementptr inbounds i8, ptr %1, i64 5128
  %368 = load i32, ptr %367, align 8
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %.lr.ph192, label %_ZNSt6vectorIlSaIlEED2Ev.exit

.lr.ph192:                                        ; preds = %366
  %370 = getelementptr inbounds i8, ptr %18, i64 40
  %371 = getelementptr inbounds i8, ptr %20, i64 32
  %372 = getelementptr inbounds i8, ptr %20, i64 40
  %373 = getelementptr inbounds i8, ptr %4, i64 24
  %374 = getelementptr inbounds i8, ptr %4, i64 8
  br label %375

375:                                              ; preds = %.lr.ph192, %_ZN5faiss12VisitedTable7advanceEv.exit95
  %.040190 = phi i32 [ %368, %.lr.ph192 ], [ %433, %_ZN5faiss12VisitedTable7advanceEv.exit95 ]
  %376 = phi i1 [ true, %.lr.ph192 ], [ false, %_ZN5faiss12VisitedTable7advanceEv.exit95 ]
  store i32 0, ptr %317, align 4
  store i32 0, ptr %318, align 8
  br i1 %376, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %375
  %377 = load i64, ptr %.sroa.0113.0149, align 8
  %378 = trunc i64 %377 to i32
  %379 = load float, ptr %.sroa.0.0, align 4
  %380 = load i32, ptr %18, align 8
  %381 = icmp eq i32 %380, 0
  %.pre = load ptr, ptr %370, align 8
  br i1 %381, label %382, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre231 = load ptr, ptr %319, align 8
  br label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

382:                                              ; preds = %.lr.ph
  %383 = load float, ptr %.pre, align 4
  %384 = fcmp ugt float %383, %379
  br i1 %384, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %._crit_edge

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %382
  %385 = load ptr, ptr %319, align 8
  %386 = load i32, ptr %385, align 4
  %.not.i89 = icmp ne i32 %386, -1
  %spec.select = sext i1 %.not.i89 to i32
  %387 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %385, i64 -4
  store float %388, ptr %.pre, align 4
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %385, align 4
  br label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph._crit_edge
  %391 = phi i32 [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ 0, %.lr.ph._crit_edge ]
  %392 = phi ptr [ %385, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ %.pre231, %.lr.ph._crit_edge ]
  %393 = phi i32 [ 0, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ 1, %.lr.ph._crit_edge ]
  store i32 %393, ptr %317, align 4
  %394 = getelementptr inbounds i8, ptr %392, i64 -4
  %395 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %396 = zext nneg i32 %393 to i64
  %397 = getelementptr inbounds float, ptr %395, i64 %396
  store float %379, ptr %397, align 4
  %398 = getelementptr inbounds i32, ptr %394, i64 %396
  store i32 %378, ptr %398, align 4
  %399 = add nsw i32 %391, 1
  store i32 %399, ptr %318, align 8
  br label %._crit_edge

400:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit105

_ZNSt6vectorIfSaIfEED2Ev.exit103.thread:          ; preds = %.noexc84
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

.loopexit158:                                     ; preds = %416, %405, %419
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp159:                            ; preds = %351
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %.loopexit.split-lp159, %.loopexit158
  %lpad.phi162 = phi { ptr, i32 } [ %lpad.loopexit160, %.loopexit158 ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %439

._crit_edge:                                      ; preds = %382, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %375
  %404 = icmp eq i32 %.040190, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %._crit_edge
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull align 8 dereferenceable(5149) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr noundef null)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit158

406:                                              ; preds = %._crit_edge
  %407 = load ptr, ptr %359, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = load i64, ptr %360, align 8
  store ptr %409, ptr %371, align 8
  %411 = getelementptr inbounds i8, ptr %407, i64 40
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %372, align 8
  %.not.i92 = icmp eq i64 %410, 0
  br i1 %.not.i92, label %416, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %406, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %415, %.lr.ph46.i.i ], [ 0, %406 ]
  %413 = getelementptr inbounds float, ptr %409, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %413, align 4
  %414 = getelementptr inbounds i64, ptr %412, i64 %.045.i.i
  store i64 -1, ptr %414, align 8
  %415 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %415, %410
  br i1 %exitcond51.not.i.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i, label %.lr.ph46.i.i, !llvm.loop !92

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i: ; preds = %.lr.ph46.i.i
  %.pre.i93 = load ptr, ptr %371, align 8
  br label %416

416:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i, %406
  %417 = phi ptr [ %.pre.i93, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i ], [ %409, %406 ]
  %418 = load float, ptr %417, align 4
  store float %418, ptr %358, align 8
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull align 8 dereferenceable(5149) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.040190, ptr noundef null)
          to label %419 unwind label %.loopexit158

419:                                              ; preds = %416
  %420 = load i64, ptr %360, align 8
  %421 = load ptr, ptr %371, align 8
  %422 = load ptr, ptr %372, align 8
  %423 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %420, ptr noundef %421, ptr noundef %422)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit158

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %405, %419
  %424 = load i8, ptr %373, align 8
  %425 = add i8 %424, 1
  store i8 %425, ptr %373, align 8
  %426 = icmp eq i8 %425, -6
  br i1 %426, label %427, label %_ZN5faiss12VisitedTable7advanceEv.exit95

427:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  %428 = load ptr, ptr %4, align 8
  %429 = load ptr, ptr %374, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %428 to i64
  %432 = sub i64 %430, %431
  call void @llvm.memset.p0.i64(ptr align 1 %428, i8 0, i64 %432, i1 false)
  store i8 1, ptr %373, align 8
  br label %_ZN5faiss12VisitedTable7advanceEv.exit95

_ZN5faiss12VisitedTable7advanceEv.exit95:         ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %427
  %433 = add nsw i32 %.040190, -1
  %434 = icmp sgt i32 %.040190, 0
  br i1 %434, label %375, label %_ZNSt6vectorIlSaIlEED2Ev.exit.loopexit, !llvm.loop !93

_ZNSt6vectorIlSaIlEED2Ev.exit.loopexit:           ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit95
  %.pre232 = load ptr, ptr %370, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.loopexit, %366
  %435 = phi ptr [ %.pre232, %_ZNSt6vectorIlSaIlEED2Ev.exit.loopexit ], [ %352, %366 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0113.0149) #29
  %.not.i.i.i.i97 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i97, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i98, label %436

436:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %435) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i98

_ZNSt6vectorIfSaIfEED2Ev.exit.i98:                ; preds = %436, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %437 = load ptr, ptr %319, align 8
  %.not.i.i.i1.i99 = icmp eq ptr %437, null
  br i1 %.not.i.i.i1.i99, label %_ZN5faiss12VisitedTable7advanceEv.exit, label %438

438:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i98
  call void @_ZdlPv(ptr noundef nonnull %437) #29
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

439:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %403, %439, %_ZNSt6vectorIfSaIfEED2Ev.exit103.thread
  %.pn.pn155 = phi { ptr, i32 } [ %402, %_ZNSt6vectorIfSaIfEED2Ev.exit103.thread ], [ %lpad.phi162, %439 ], [ %lpad.phi162, %403 ]
  %.sroa.0113.0147154 = phi ptr [ %344, %_ZNSt6vectorIfSaIfEED2Ev.exit103.thread ], [ %.sroa.0113.0149, %439 ], [ %.sroa.0113.0149, %403 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0113.0147154) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit105

_ZNSt6vectorIlSaIlEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103, %400
  %.pn.pn.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn.pn155, %_ZNSt6vectorIfSaIfEED2Ev.exit103 ]
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #15
  br label %common.resume

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %438, %_ZNSt6vectorIfSaIfEED2Ev.exit.i98, %309, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %70

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp ugt float %11, %2
  br i1 %12, label %13, label %99

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
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
  %31 = phi i64 [ %64, %59 ], [ 3, %21 ]
  %32 = phi i64 [ %63, %59 ], [ 2, %21 ]
  %.062.i = phi i64 [ %.1.i, %59 ], [ 1, %21 ]
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %34

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %26, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds float, ptr %24, i64 %32
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds float, ptr %24, i64 %31
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %25, i64 %31
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
  %.sink.i = phi float [ %47, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %38, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.sink70.i = phi ptr [ %49, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %39, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %32, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %31, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %60 = getelementptr inbounds float, ptr %24, i64 %.062.i
  store float %.sink.i, ptr %60, align 4
  %61 = load i32, ptr %.sink70.i, align 4
  %62 = getelementptr inbounds i32, ptr %25, i64 %.062.i
  store i32 %61, ptr %62, align 4
  %63 = shl i64 %.1.i, 1
  %64 = or disjoint i64 %63, 1
  %65 = icmp ugt i64 %63, %23
  br i1 %65, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !94

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %59, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %54, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %59 ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.062.i, %54 ]
  %.pre68.i = load float, ptr %26, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %21, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i
  %66 = phi float [ %27, %21 ], [ %.pre68.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %21 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %67 = getelementptr inbounds float, ptr %24, i64 %.0.lcssa.i
  store float %66, ptr %67, align 4
  %68 = load i32, ptr %28, align 4
  %69 = getelementptr inbounds i32, ptr %25, i64 %.0.lcssa.i
  store i32 %68, ptr %69, align 4
  %.pre = load i32, ptr %4, align 4
  br label %70

70:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %71 = phi i32 [ %.pre, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ], [ %5, %3 ]
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = icmp ugt i32 %72, 1
  br i1 %80, label %.lr.ph.i4, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i4:                                        ; preds = %70, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6
  %.025.i = phi i64 [ %81, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6 ], [ %73, %70 ]
  %81 = lshr i64 %.025.i, 1
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds i32, ptr %79, i64 %81
  %85 = fcmp olt float %83, %2
  br i1 %85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5:             ; preds = %.lr.ph.i4
  %86 = load i32, ptr %84, align 4
  %87 = fcmp oeq float %83, %2
  %88 = icmp slt i32 %86, %1
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6:      ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5, %.lr.ph.i4
  %90 = getelementptr inbounds float, ptr %78, i64 %.025.i
  store float %83, ptr %90, align 4
  %91 = load i32, ptr %84, align 4
  %92 = getelementptr inbounds i32, ptr %79, i64 %.025.i
  store i32 %91, ptr %92, align 4
  %93 = icmp ugt i64 %.025.i, 3
  br i1 %93, label %.lr.ph.i4, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !95

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6, %70
  %.0.lcssa.i3 = phi i64 [ %73, %70 ], [ %81, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6 ], [ %.025.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5 ]
  %94 = getelementptr inbounds float, ptr %78, i64 %.0.lcssa.i3
  store float %2, ptr %94, align 4
  %95 = getelementptr inbounds i32, ptr %79, i64 %.0.lcssa.i3
  store i32 %1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %8, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %4, ptr nocapture noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6, ptr noundef readonly %7) unnamed_addr #1 {
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x float], align 16
  %.not = icmp eq ptr %7, null
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  %12 = getelementptr inbounds i8, ptr %0, i64 5140
  %.in.in.in = select i1 %.not, ptr %12, ptr %11
  %.in.in = load i8, ptr %.in.in.in, align 4
  %.in = and i8 %.in.in, 1
  %.not100 = icmp ne i8 %.in, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 5136
  %.in101 = select i1 %.not, ptr %14, ptr %13
  %15 = load i32, ptr %.in101, align 8
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = freeze ptr %18
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge196

.thread:                                          ; preds = %8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.thread, label %._crit_edge196

.lr.ph.thread:                                    ; preds = %.thread
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load float, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  br label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %16
  %32 = load float, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  %.not104 = icmp eq ptr %19, null
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %.not104, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph.thread, %.lr.ph
  %36 = phi ptr [ %31, %.lr.ph.thread ], [ %35, %.lr.ph ]
  %37 = phi ptr [ %30, %.lr.ph.thread ], [ %34, %.lr.ph ]
  %38 = phi ptr [ %29, %.lr.ph.thread ], [ %33, %.lr.ph ]
  %39 = phi float [ %28, %.lr.ph.thread ], [ %32, %.lr.ph ]
  %40 = phi ptr [ %27, %.lr.ph.thread ], [ %20, %.lr.ph ]
  %41 = phi ptr [ %24, %.lr.ph.thread ], [ %21, %.lr.ph ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %57
  %indvars.iv211 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next212, %57 ]
  %.0158172.us = phi float [ %39, %.lr.ph.split.us.preheader ], [ %.1159.us, %57 ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv211
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %indvars.iv211
  %48 = load float, ptr %47, align 4
  %49 = icmp sgt i32 %44, -1
  br i1 %49, label %50, label %.split.us

50:                                               ; preds = %.lr.ph.split.us
  %.old105.us = fcmp olt float %48, %.0158172.us
  br i1 %.old105.us, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %48, i64 noundef %45)
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load float, ptr %40, align 8
  br label %57

57:                                               ; preds = %55, %51, %50
  %.1159.us = phi float [ %56, %55 ], [ %.0158172.us, %51 ], [ %.0158172.us, %50 ]
  %58 = load i8, ptr %36, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %45
  store i8 %58, ptr %60, align 1
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %61 = load i32, ptr %41, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next212, %62
  br i1 %63, label %.lr.ph.split.us, label %.preheader163, !llvm.loop !96

.preheader163:                                    ; preds = %102, %57
  %64 = phi ptr [ %41, %57 ], [ %21, %102 ]
  %65 = phi ptr [ %40, %57 ], [ %20, %102 ]
  %.fr218 = phi ptr [ null, %57 ], [ %19, %102 ]
  %.lcssa168 = phi i32 [ %61, %57 ], [ %106, %102 ]
  %66 = icmp sgt i32 %.lcssa168, 0
  br i1 %66, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %.preheader163
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = getelementptr inbounds i8, ptr %3, i64 40
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = sext i32 %6 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = getelementptr inbounds i8, ptr %4, i64 24
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = getelementptr inbounds i8, ptr %9, i64 16
  %77 = getelementptr inbounds i8, ptr %9, i64 24
  %78 = getelementptr inbounds i8, ptr %10, i64 4
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = getelementptr inbounds i8, ptr %10, i64 12
  %.not.i111 = icmp eq ptr %.fr218, null
  br label %111

.lr.ph.split:                                     ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph ]
  %.0158172 = phi float [ %.1159, %102 ], [ %32, %.lr.ph ]
  %81 = load ptr, ptr %33, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = icmp sgt i32 %83, -1
  br i1 %88, label %91, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE, ptr noundef nonnull @.str.2, i32 noundef 543) #31
  tail call void @abort() #30
  unreachable

91:                                               ; preds = %.lr.ph.split
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %84)
  %95 = fcmp olt float %87, %.0158172
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %87, i64 noundef %84)
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load float, ptr %20, align 8
  br label %102

102:                                              ; preds = %100, %96, %91
  %.1159 = phi float [ %101, %100 ], [ %.0158172, %96 ], [ %.0158172, %91 ]
  %103 = load i8, ptr %35, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %84
  store i8 %103, ptr %105, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %21, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph.split, label %.preheader163, !llvm.loop !96

thread-pre-split:                                 ; preds = %._crit_edge192
  %109 = add nuw nsw i32 %.087193, 1
  %.pr = load i32, ptr %64, align 8
  %110 = icmp sgt i32 %.pr, 0
  br i1 %110, label %111, label %._crit_edge196.loopexit

111:                                              ; preds = %.lr.ph195, %thread-pre-split
  %.0194 = phi i32 [ 0, %.lr.ph195 ], [ %428, %thread-pre-split ]
  %.087193 = phi i32 [ 0, %.lr.ph195 ], [ %109, %thread-pre-split ]
  %112 = load i32, ptr %67, align 4
  %113 = load ptr, ptr %68, align 8
  %114 = zext i32 %112 to i64
  br label %115

115:                                              ; preds = %119, %111
  %indvars.iv.i = phi i64 [ %116, %119 ], [ %114, %111 ]
  %116 = add nsw i64 %indvars.iv.i, -1
  %117 = trunc i64 %indvars.iv.i to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = getelementptr inbounds i32, ptr %113, i64 %116
  %121 = load i32, ptr %120, align 4
  %.not.i = icmp eq i32 %121, -1
  br i1 %.not.i, label %115, label %.thread.i, !llvm.loop !97

122:                                              ; preds = %115
  %123 = icmp sgt i32 %112, -1
  br i1 %123, label %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %122
  %.0243846.i = trunc i64 %116 to i32
  %sext47.i = shl i64 %116, 32
  %124 = ashr exact i64 %sext47.i, 32
  %125 = load ptr, ptr %69, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 %124
  %127 = load float, ptr %126, align 4
  br label %._crit_edge.i

.thread.i:                                        ; preds = %119
  %.02438.i = trunc i64 %116 to i32
  %sext.i = shl i64 %116, 32
  %128 = ashr exact i64 %sext.i, 32
  %129 = load ptr, ptr %69, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 %128
  %131 = load float, ptr %130, align 4
  %.not52.i = icmp eq i32 %117, 1
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %132 = add i64 %indvars.iv.i, 4294967294
  %133 = and i64 %132, 4294967295
  br label %134

134:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv43.i = phi i64 [ %133, %.lr.ph.i ], [ %indvars.iv.next44.i, %143 ]
  %.02135.i = phi float [ %131, %.lr.ph.i ], [ %.1.i, %143 ]
  %.02234.i = phi i32 [ %.02438.i, %.lr.ph.i ], [ %.123.i, %143 ]
  %135 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv43.i
  %136 = load i32, ptr %135, align 4
  %.not28.i = icmp eq i32 %136, -1
  br i1 %.not28.i, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds float, ptr %129, i64 %indvars.iv43.i
  %139 = load float, ptr %138, align 4
  %140 = fcmp olt float %139, %.02135.i
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = trunc i64 %indvars.iv43.i to i32
  br label %143

143:                                              ; preds = %141, %137, %134
  %.123.i = phi i32 [ %142, %141 ], [ %.02234.i, %137 ], [ %.02234.i, %134 ]
  %.1.i = phi float [ %139, %141 ], [ %.02135.i, %137 ], [ %.02135.i, %134 ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %144 = icmp sgt i64 %indvars.iv43.i, 0
  br i1 %144, label %134, label %._crit_edge.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %143, %.thread.i, %.thread.thread.i
  %.022.lcssa.i = phi i32 [ %.02438.i, %.thread.i ], [ %.0243846.i, %.thread.thread.i ], [ %.123.i, %143 ]
  %.021.lcssa.i = phi float [ %131, %.thread.i ], [ %127, %.thread.thread.i ], [ %.1.i, %143 ]
  %145 = sext i32 %.022.lcssa.i to i64
  %146 = getelementptr inbounds i32, ptr %113, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 -1, ptr %146, align 4
  %148 = load i32, ptr %64, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %64, align 8
  br label %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit

_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit:      ; preds = %122, %._crit_edge.i
  %.0152 = phi float [ %.021.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %122 ]
  %.0.i = phi i32 [ %147, %._crit_edge.i ], [ -1, %122 ]
  br i1 %.not100, label %150, label %159

150:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit
  %151 = load i32, ptr %67, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i108, label %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit

.lr.ph.i108:                                      ; preds = %150
  %153 = load ptr, ptr %69, align 8
  %wide.trip.count.i = zext nneg i32 %151 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i, %154 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i108 ], [ %.1.i110, %154 ]
  %155 = getelementptr inbounds float, ptr %153, i64 %indvars.iv.i109
  %156 = load float, ptr %155, align 4
  %157 = fcmp olt float %156, %.0152
  %158 = zext i1 %157 to i32
  %.1.i110 = add nuw nsw i32 %.067.i, %158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit, label %154, !llvm.loop !99

_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit:  ; preds = %154, %150
  %.06.lcssa.i = phi i32 [ 0, %150 ], [ %.1.i110, %154 ]
  %.not102 = icmp slt i32 %.06.lcssa.i, %15
  br i1 %.not102, label %159, label %._crit_edge196.loopexit

159:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit, %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit
  %160 = sext i32 %.0.i to i64
  %161 = load ptr, ptr %70, align 8
  %162 = getelementptr inbounds i64, ptr %161, i64 %160
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %71, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %72
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 %163, %167
  %169 = getelementptr i8, ptr %165, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 %163, %171
  %173 = icmp ult i64 %168, %172
  br i1 %173, label %.lr.ph176, label %._crit_edge192

.lr.ph176:                                        ; preds = %159
  %174 = load ptr, ptr %73, align 8
  %175 = load ptr, ptr %4, align 8
  br label %176

176:                                              ; preds = %.lr.ph176, %180
  %.091175 = phi i64 [ %168, %.lr.ph176 ], [ %183, %180 ]
  %177 = getelementptr inbounds i32, ptr %174, i64 %.091175
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %._crit_edge, label %180

180:                                              ; preds = %176
  %181 = zext nneg i32 %178 to i64
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  call void @llvm.prefetch.p0(ptr %182, i32 0, i32 2, i32 1)
  %183 = add nuw i64 %.091175, 1
  %exitcond.not = icmp eq i64 %183, %172
  br i1 %exitcond.not, label %._crit_edge, label %176, !llvm.loop !100

._crit_edge:                                      ; preds = %180, %176
  %.091.lcssa = phi i64 [ %172, %180 ], [ %.091175, %176 ]
  %184 = sub i64 %.091.lcssa, %168
  %185 = trunc i64 %184 to i32
  %186 = add i32 %.0194, %185
  %187 = icmp ult i64 %168, %.091.lcssa
  br i1 %187, label %.lr.ph186.preheader, label %._crit_edge192

.lr.ph186.preheader:                              ; preds = %._crit_edge
  %188 = load float, ptr %65, align 8
  br label %.lr.ph186

.preheader:                                       ; preds = %.loopexit
  %189 = sext i32 %.190 to i64
  %.not201 = icmp eq i32 %.190, 0
  br i1 %.not201, label %._crit_edge192, label %.lr.ph191

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.loopexit
  %.088184 = phi i64 [ %318, %.loopexit ], [ %168, %.lr.ph186.preheader ]
  %.089183 = phi i32 [ %.190, %.loopexit ], [ 0, %.lr.ph186.preheader ]
  %.2182 = phi float [ %.5, %.loopexit ], [ %188, %.lr.ph186.preheader ]
  %190 = load ptr, ptr %73, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 %.088184
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  %196 = load i8, ptr %195, align 1
  %197 = load i8, ptr %74, align 8
  %198 = icmp ne i8 %196, %197
  store i8 %197, ptr %195, align 1
  %199 = sext i32 %.089183 to i64
  %200 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %199
  store i64 %193, ptr %200, align 8
  %201 = zext i1 %198 to i32
  %202 = add nsw i32 %.089183, %201
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %.lr.ph186
  %205 = load i64, ptr %9, align 16
  %206 = load i64, ptr %75, align 8
  %207 = load i64, ptr %76, align 16
  %208 = load i64, ptr %77, align 8
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %205, i64 noundef %206, i64 noundef %207, i64 noundef %208, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  br label %212

212:                                              ; preds = %204, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit
  %.085181 = phi i64 [ 0, %204 ], [ %317, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %.3180 = phi float [ %.2182, %204 ], [ %.4, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %213 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %.085181
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %.085181
  %216 = load float, ptr %215, align 4
  br i1 %.not.i111, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %.fr218, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(8) %.fr218, i64 noundef %214)
  %221 = fcmp ogt float %.3180, %216
  %or.cond160 = select i1 %220, i1 %221, i1 false
  br i1 %or.cond160, label %223, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"

222:                                              ; preds = %212
  %.old = fcmp ogt float %.3180, %216
  br i1 %.old, label %223, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"

223:                                              ; preds = %217, %222
  %224 = load ptr, ptr %2, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %216, i64 noundef %214)
  br i1 %226, label %227, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"

227:                                              ; preds = %223
  %228 = load float, ptr %65, align 8
  br label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"

"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit": ; preds = %217, %222, %223, %227
  %.4 = phi float [ %228, %227 ], [ %.3180, %223 ], [ %.3180, %222 ], [ %.3180, %217 ]
  %229 = trunc i64 %214 to i32
  %230 = load i32, ptr %67, align 4
  %231 = load i32, ptr %3, align 8
  %232 = icmp eq i32 %230, %231
  %.pre216 = load ptr, ptr %69, align 8
  br i1 %232, label %233, label %291

233:                                              ; preds = %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"
  %234 = load float, ptr %.pre216, align 4
  %235 = fcmp ugt float %234, %216
  br i1 %235, label %236, label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit

236:                                              ; preds = %233
  %237 = load ptr, ptr %68, align 8
  %238 = load i32, ptr %237, align 4
  %.not.i114 = icmp eq i32 %238, -1
  br i1 %.not.i114, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %64, align 8
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %64, align 8
  br label %242

242:                                              ; preds = %239, %236
  %243 = add nsw i32 %230, -1
  store i32 %243, ptr %67, align 4
  %244 = sext i32 %230 to i64
  %245 = getelementptr inbounds i8, ptr %.pre216, i64 -4
  %246 = getelementptr inbounds i8, ptr %237, i64 -4
  %247 = getelementptr inbounds float, ptr %245, i64 %244
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds i32, ptr %246, i64 %244
  %250 = load i32, ptr %249, align 4
  %251 = icmp ult i32 %230, 2
  br i1 %251, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %242, %280
  %252 = phi i64 [ %285, %280 ], [ 3, %242 ]
  %253 = phi i64 [ %284, %280 ], [ 2, %242 ]
  %.062.i.i = phi i64 [ %.1.i.i, %280 ], [ 1, %242 ]
  %254 = icmp eq i64 %253, %244
  br i1 %254, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %255

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %247, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

255:                                              ; preds = %.lr.ph.i.i
  %256 = getelementptr inbounds float, ptr %245, i64 %253
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds float, ptr %245, i64 %252
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds i32, ptr %246, i64 %252
  %261 = load i32, ptr %260, align 4
  %262 = fcmp ogt float %257, %259
  br i1 %262, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %255
  %263 = getelementptr inbounds i32, ptr %246, i64 %253
  %264 = load i32, ptr %263, align 4
  %265 = fcmp oeq float %257, %259
  %266 = icmp sgt i32 %264, %261
  %267 = and i1 %265, %266
  br i1 %267, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %275

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %255, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %268 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %257, %255 ], [ %257, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %269 = fcmp ogt float %248, %268
  br i1 %269, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %270 = getelementptr inbounds i32, ptr %246, i64 %253
  %271 = load i32, ptr %270, align 4
  %272 = fcmp oeq float %248, %268
  %273 = icmp sgt i32 %250, %271
  %274 = and i1 %272, %273
  br i1 %274, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %280

275:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %276 = fcmp ogt float %248, %259
  br i1 %276, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %275
  %277 = fcmp oeq float %248, %259
  %278 = icmp sgt i32 %250, %261
  %279 = and i1 %277, %278
  br i1 %279, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %280

280:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink.i.i = phi float [ %268, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %259, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink70.i.i = phi ptr [ %270, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %260, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %253, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %252, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %281 = getelementptr inbounds float, ptr %245, i64 %.062.i.i
  store float %.sink.i.i, ptr %281, align 4
  %282 = load i32, ptr %.sink70.i.i, align 4
  %283 = getelementptr inbounds i32, ptr %246, i64 %.062.i.i
  store i32 %282, ptr %283, align 4
  %284 = shl i64 %.1.i.i, 1
  %285 = or disjoint i64 %284, 1
  %286 = icmp ugt i64 %284, %244
  br i1 %286, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !94

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %280, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %275, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %280 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %275 ]
  %.pre68.i.i = load float, ptr %247, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %242
  %287 = phi float [ %248, %242 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %242 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %288 = getelementptr inbounds float, ptr %245, i64 %.0.lcssa.i.i
  store float %287, ptr %288, align 4
  %289 = load i32, ptr %249, align 4
  %290 = getelementptr inbounds i32, ptr %246, i64 %.0.lcssa.i.i
  store i32 %289, ptr %290, align 4
  %.pre.i115 = load i32, ptr %67, align 4
  %.pre = load ptr, ptr %69, align 8
  br label %291

291:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"
  %292 = phi ptr [ %.pre, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ %.pre216, %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit" ]
  %293 = phi i32 [ %.pre.i115, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ %230, %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit" ]
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %67, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %68, align 8
  %297 = getelementptr inbounds i8, ptr %292, i64 -4
  %298 = getelementptr inbounds i8, ptr %296, i64 -4
  %299 = icmp ugt i32 %294, 1
  br i1 %299, label %.lr.ph.i4.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

.lr.ph.i4.i:                                      ; preds = %291, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i
  %.025.i.i = phi i64 [ %300, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i ], [ %295, %291 ]
  %300 = lshr i64 %.025.i.i, 1
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds i32, ptr %298, i64 %300
  %304 = fcmp olt float %302, %216
  br i1 %304, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i:           ; preds = %.lr.ph.i4.i
  %305 = load i32, ptr %303, align 4
  %306 = fcmp oeq float %302, %216
  %307 = icmp slt i32 %305, %229
  %308 = and i1 %306, %307
  br i1 %308, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i:    ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i, %.lr.ph.i4.i
  %309 = getelementptr inbounds float, ptr %297, i64 %.025.i.i
  store float %302, ptr %309, align 4
  %310 = load i32, ptr %303, align 4
  %311 = getelementptr inbounds i32, ptr %298, i64 %.025.i.i
  store i32 %310, ptr %311, align 4
  %312 = icmp ugt i64 %.025.i.i, 3
  br i1 %312, label %.lr.ph.i4.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !95

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i, %291
  %.0.lcssa.i3.i = phi i64 [ %295, %291 ], [ %.025.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i ], [ %300, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i ]
  %313 = getelementptr inbounds float, ptr %297, i64 %.0.lcssa.i3.i
  store float %216, ptr %313, align 4
  %314 = getelementptr inbounds i32, ptr %298, i64 %.0.lcssa.i3.i
  store i32 %229, ptr %314, align 4
  %315 = load i32, ptr %64, align 8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %64, align 8
  br label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit

_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit:         ; preds = %233, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %317 = add nuw nsw i64 %.085181, 1
  %exitcond214.not = icmp eq i64 %317, 4
  br i1 %exitcond214.not, label %.loopexit, label %212, !llvm.loop !101

.loopexit:                                        ; preds = %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit, %.lr.ph186
  %.5 = phi float [ %.2182, %.lr.ph186 ], [ %.4, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %.190 = phi i32 [ %202, %.lr.ph186 ], [ 0, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %318 = add nuw i64 %.088184, 1
  %319 = icmp ult i64 %318, %.091.lcssa
  br i1 %319, label %.lr.ph186, label %.preheader, !llvm.loop !102

.lr.ph191:                                        ; preds = %.preheader, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140
  %.084190 = phi i64 [ %427, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140 ], [ 0, %.preheader ]
  %.6189 = phi float [ %.7, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140 ], [ %.5, %.preheader ]
  %320 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %.084190
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %1, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef float %324(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %321)
  br i1 %.not.i111, label %331, label %326

326:                                              ; preds = %.lr.ph191
  %327 = load ptr, ptr %.fr218, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(8) %.fr218, i64 noundef %321)
  %330 = fcmp ogt float %.6189, %325
  %or.cond162 = select i1 %329, i1 %330, i1 false
  br i1 %or.cond162, label %332, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit113"

331:                                              ; preds = %.lr.ph191
  %.old161 = fcmp ogt float %.6189, %325
  br i1 %.old161, label %332, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit113"

332:                                              ; preds = %326, %331
  %333 = load ptr, ptr %2, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %325, i64 noundef %321)
  br i1 %335, label %336, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit113"

336:                                              ; preds = %332
  %337 = load float, ptr %65, align 8
  br label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit113"

"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit113": ; preds = %326, %331, %332, %336
  %.7 = phi float [ %337, %336 ], [ %.6189, %332 ], [ %.6189, %331 ], [ %.6189, %326 ]
  %338 = trunc i64 %321 to i32
  %339 = load i32, ptr %67, align 4
  %340 = load i32, ptr %3, align 8
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %401

342:                                              ; preds = %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit113"
  %343 = load ptr, ptr %69, align 8
  %344 = load float, ptr %343, align 4
  %345 = fcmp ugt float %344, %325
  br i1 %345, label %346, label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140

346:                                              ; preds = %342
  %347 = load ptr, ptr %68, align 8
  %348 = load i32, ptr %347, align 4
  %.not.i122 = icmp eq i32 %348, -1
  br i1 %.not.i122, label %352, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %64, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %64, align 8
  br label %352

352:                                              ; preds = %349, %346
  %353 = add nsw i32 %339, -1
  store i32 %353, ptr %67, align 4
  %354 = sext i32 %339 to i64
  %355 = getelementptr inbounds i8, ptr %343, i64 -4
  %356 = getelementptr inbounds i8, ptr %347, i64 -4
  %357 = getelementptr inbounds float, ptr %355, i64 %354
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds i32, ptr %356, i64 %354
  %360 = load i32, ptr %359, align 4
  %361 = icmp ult i32 %339, 2
  br i1 %361, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i133, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %352, %390
  %362 = phi i64 [ %395, %390 ], [ 3, %352 ]
  %363 = phi i64 [ %394, %390 ], [ 2, %352 ]
  %.062.i.i124 = phi i64 [ %.1.i.i129, %390 ], [ 1, %352 ]
  %364 = icmp eq i64 %363, %354
  br i1 %364, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i138, label %365

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i138: ; preds = %.lr.ph.i.i123
  %.pre.i.i139 = load float, ptr %357, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136

365:                                              ; preds = %.lr.ph.i.i123
  %366 = getelementptr inbounds float, ptr %355, i64 %363
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds float, ptr %355, i64 %362
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds i32, ptr %356, i64 %362
  %371 = load i32, ptr %370, align 4
  %372 = fcmp ogt float %367, %369
  br i1 %372, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i125

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i125:         ; preds = %365
  %373 = getelementptr inbounds i32, ptr %356, i64 %363
  %374 = load i32, ptr %373, align 4
  %375 = fcmp oeq float %367, %369
  %376 = icmp sgt i32 %374, %371
  %377 = and i1 %375, %376
  br i1 %377, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136, label %385

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i125, %365, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i138
  %378 = phi float [ %.pre.i.i139, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i138 ], [ %367, %365 ], [ %367, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i125 ]
  %379 = fcmp ogt float %358, %378
  br i1 %379, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136
  %380 = getelementptr inbounds i32, ptr %356, i64 %363
  %381 = load i32, ptr %380, align 4
  %382 = fcmp oeq float %358, %378
  %383 = icmp sgt i32 %360, %381
  %384 = and i1 %382, %383
  br i1 %384, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, label %390

385:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i125
  %386 = fcmp ogt float %358, %369
  br i1 %386, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i126

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i126:       ; preds = %385
  %387 = fcmp oeq float %358, %369
  %388 = icmp sgt i32 %360, %371
  %389 = and i1 %387, %388
  br i1 %389, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, label %390

390:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137
  %.sink.i.i127 = phi float [ %378, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137 ], [ %369, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i126 ]
  %.sink70.i.i128 = phi ptr [ %380, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137 ], [ %370, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i126 ]
  %.1.i.i129 = phi i64 [ %363, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137 ], [ %362, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i126 ]
  %391 = getelementptr inbounds float, ptr %355, i64 %.062.i.i124
  store float %.sink.i.i127, ptr %391, align 4
  %392 = load i32, ptr %.sink70.i.i128, align 4
  %393 = getelementptr inbounds i32, ptr %356, i64 %.062.i.i124
  store i32 %392, ptr %393, align 4
  %394 = shl i64 %.1.i.i129, 1
  %395 = or disjoint i64 %394, 1
  %396 = icmp ugt i64 %394, %354
  br i1 %396, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, label %.lr.ph.i.i123, !llvm.loop !94

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130: ; preds = %390, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i126, %385, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136
  %.0.lcssa.ph.i.i131 = phi i64 [ %.1.i.i129, %390 ], [ %.062.i.i124, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137 ], [ %.062.i.i124, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i126 ], [ %.062.i.i124, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136 ], [ %.062.i.i124, %385 ]
  %.pre68.i.i132 = load float, ptr %357, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i133

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i133: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, %352
  %397 = phi float [ %358, %352 ], [ %.pre68.i.i132, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130 ]
  %.0.lcssa.i.i134 = phi i64 [ 1, %352 ], [ %.0.lcssa.ph.i.i131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130 ]
  %398 = getelementptr inbounds float, ptr %355, i64 %.0.lcssa.i.i134
  store float %397, ptr %398, align 4
  %399 = load i32, ptr %359, align 4
  %400 = getelementptr inbounds i32, ptr %356, i64 %.0.lcssa.i.i134
  store i32 %399, ptr %400, align 4
  %.pre.i135 = load i32, ptr %67, align 4
  br label %401

401:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i133, %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit113"
  %402 = phi i32 [ %.pre.i135, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i133 ], [ %339, %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit113" ]
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %67, align 4
  %404 = sext i32 %403 to i64
  %405 = load ptr, ptr %69, align 8
  %406 = load ptr, ptr %68, align 8
  %407 = getelementptr inbounds i8, ptr %405, i64 -4
  %408 = getelementptr inbounds i8, ptr %406, i64 -4
  %409 = icmp ugt i32 %403, 1
  br i1 %409, label %.lr.ph.i4.i118, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i116

.lr.ph.i4.i118:                                   ; preds = %401, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i121
  %.025.i.i119 = phi i64 [ %410, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i121 ], [ %404, %401 ]
  %410 = lshr i64 %.025.i.i119, 1
  %411 = getelementptr inbounds float, ptr %407, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds i32, ptr %408, i64 %410
  %414 = fcmp olt float %412, %325
  br i1 %414, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i121, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i120

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i120:        ; preds = %.lr.ph.i4.i118
  %415 = load i32, ptr %413, align 4
  %416 = fcmp oeq float %412, %325
  %417 = icmp slt i32 %415, %338
  %418 = and i1 %416, %417
  br i1 %418, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i121, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i116

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i121: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i120, %.lr.ph.i4.i118
  %419 = getelementptr inbounds float, ptr %407, i64 %.025.i.i119
  store float %412, ptr %419, align 4
  %420 = load i32, ptr %413, align 4
  %421 = getelementptr inbounds i32, ptr %408, i64 %.025.i.i119
  store i32 %420, ptr %421, align 4
  %422 = icmp ugt i64 %.025.i.i119, 3
  br i1 %422, label %.lr.ph.i4.i118, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i116, !llvm.loop !95

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i116: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i120, %401
  %.0.lcssa.i3.i117 = phi i64 [ %404, %401 ], [ %.025.i.i119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i120 ], [ %410, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i121 ]
  %423 = getelementptr inbounds float, ptr %407, i64 %.0.lcssa.i3.i117
  store float %325, ptr %423, align 4
  %424 = getelementptr inbounds i32, ptr %408, i64 %.0.lcssa.i3.i117
  store i32 %338, ptr %424, align 4
  %425 = load i32, ptr %64, align 8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %64, align 8
  br label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140

_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140:      ; preds = %342, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i116
  %427 = add nuw i64 %.084190, 1
  %exitcond215.not = icmp eq i64 %427, %189
  br i1 %exitcond215.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !103

._crit_edge192:                                   ; preds = %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140, %159, %._crit_edge, %.preheader
  %428 = phi i32 [ %186, %.preheader ], [ %186, %._crit_edge ], [ %.0194, %159 ], [ %186, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140 ]
  %.not103 = icmp slt i32 %.087193, %15
  %or.cond106 = select i1 %.not100, i1 true, i1 %.not103
  br i1 %or.cond106, label %thread-pre-split, label %._crit_edge196.loopexit, !llvm.loop !104

._crit_edge196.loopexit:                          ; preds = %._crit_edge192, %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit, %thread-pre-split
  %.1.ph = phi i32 [ %428, %thread-pre-split ], [ %.0194, %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit ], [ %428, %._crit_edge192 ]
  %429 = sext i32 %.1.ph to i64
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %.thread, %16, %._crit_edge196.loopexit, %.preheader163
  %430 = phi ptr [ %64, %.preheader163 ], [ %64, %._crit_edge196.loopexit ], [ %24, %.thread ], [ %21, %16 ]
  %.1 = phi i64 [ 0, %.preheader163 ], [ %429, %._crit_edge196.loopexit ], [ 0, %.thread ], [ 0, %16 ]
  %431 = icmp eq i32 %6, 0
  br i1 %431, label %432, label %445

432:                                              ; preds = %._crit_edge196
  %433 = load i64, ptr %5, align 8
  %434 = add i64 %433, 1
  store i64 %434, ptr %5, align 8
  %435 = load i32, ptr %430, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = getelementptr inbounds i8, ptr %5, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = add i64 %439, 1
  store i64 %440, ptr %438, align 8
  br label %441

441:                                              ; preds = %437, %432
  %442 = getelementptr inbounds i8, ptr %5, i64 16
  %443 = load i64, ptr %442, align 8
  %444 = add i64 %443, %.1
  store i64 %444, ptr %442, align 8
  br label %445

445:                                              ; preds = %441, %._crit_edge196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss4HNSW11MinimaxHeap5clearEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef writeonly %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %2
  %indvars.iv = phi i64 [ %9, %12 ], [ %7, %2 ]
  %9 = add nsw i64 %indvars.iv, -1
  %10 = trunc i64 %indvars.iv to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, ptr %6, i64 %9
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %8, label %.thread, !llvm.loop !97

15:                                               ; preds = %8
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %49, label %.thread.thread

.thread.thread:                                   ; preds = %15
  %.0243846 = trunc i64 %9 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %sext47 = shl i64 %9, 32
  %18 = ashr exact i64 %sext47, 32
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %18
  %21 = load float, ptr %20, align 4
  br label %._crit_edge

.thread:                                          ; preds = %12
  %.02438 = trunc i64 %9 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %sext = shl i64 %9, 32
  %23 = ashr exact i64 %sext, 32
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 %23
  %26 = load float, ptr %25, align 4
  %.not52 = icmp eq i32 %10, 1
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %27 = add i64 %indvars.iv, 4294967294
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %.lr.ph, %38
  %indvars.iv43 = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next44, %38 ]
  %.02135 = phi float [ %26, %.lr.ph ], [ %.1, %38 ]
  %.02234 = phi i32 [ %.02438, %.lr.ph ], [ %.123, %38 ]
  %30 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv43
  %31 = load i32, ptr %30, align 4
  %.not28 = icmp eq i32 %31, -1
  br i1 %.not28, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds float, ptr %24, i64 %indvars.iv43
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %34, %.02135
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = trunc i64 %indvars.iv43 to i32
  br label %38

38:                                               ; preds = %36, %32, %29
  %.123 = phi i32 [ %37, %36 ], [ %.02234, %32 ], [ %.02234, %29 ]
  %.1 = phi float [ %34, %36 ], [ %.02135, %32 ], [ %.02135, %29 ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -1
  %39 = icmp sgt i64 %indvars.iv43, 0
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !98

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
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %15, %41
  %.0 = phi i32 [ %45, %41 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5faiss4HNSW11MinimaxHeap11count_belowEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %.1, %8 ]
  %9 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fcmp olt float %10, %1
  %12 = zext i1 %11 to i32
  %.1 = add nuw nsw i32 %.067, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !99

._crit_edge:                                      ; preds = %8, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %.1, %8 ]
  ret i32 %.06.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  br label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %27 = getelementptr inbounds %"struct.std::pair.70", ptr %26, i64 %18
  %28 = load i64, ptr %1, align 4
  store i64 %28, ptr %27, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %29 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !108, !noalias !105
  store i64 %29, ptr %.012.i.i.i.i.i, align 4, !alias.scope !105, !noalias !108
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.std::pair.70", ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit: ; preds = %7, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %35 = phi ptr [ %10, %7 ], [ %32, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %36 = phi ptr [ %.pre, %7 ], [ %26, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %37, align 4
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %43 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i to i32
  %44 = icmp sgt i64 %41, 1
  br i1 %44, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i67.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %42, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i67.i = lshr i64 %.0923.in.i.i, 1
  %45 = getelementptr inbounds %"struct.std::pair.70", ptr %36, i64 %.0923.i67.i
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %46, %43
  br i1 %47, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %48

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %45, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = fcmp ogt float %46, %43
  br i1 %49, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %45, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %.sroa.3.0.extract.trunc.i.i
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %53 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %51, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds %"struct.std::pair.70", ptr %36, i64 %.022.i.i
  store float %46, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %53, ptr %55, align 4
  %.not.i3 = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !111

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %48, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ], [ %.022.i.i, %48 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %56 = getelementptr inbounds %"struct.std::pair.70", ptr %36, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  br label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %27 = getelementptr inbounds %"struct.std::pair.70", ptr %26, i64 %18
  %28 = load i64, ptr %1, align 4
  store i64 %28, ptr %27, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %29 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !115, !noalias !112
  store i64 %29, ptr %.012.i.i.i.i.i, align 4, !alias.scope !112, !noalias !115
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.std::pair.70", ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit: ; preds = %7, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %35 = phi ptr [ %10, %7 ], [ %32, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %36 = phi ptr [ %.pre, %7 ], [ %26, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %37, align 4
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %43 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i to i32
  %44 = icmp sgt i64 %41, 1
  br i1 %44, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i67.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %42, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i67.i = lshr i64 %.0923.in.i.i, 1
  %45 = getelementptr inbounds %"struct.std::pair.70", ptr %36, i64 %.0923.i67.i
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %46, %43
  br i1 %47, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %48

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %45, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = fcmp olt float %46, %43
  br i1 %49, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %45, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, %.sroa.3.0.extract.trunc.i.i
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %53 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %51, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds %"struct.std::pair.70", ptr %36, i64 %.022.i.i
  store float %46, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %53, ptr %55, align 4
  %.not.i3 = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !117

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit: ; preds = %48, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ], [ %.022.i.i, %48 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %56 = getelementptr inbounds %"struct.std::pair.70", ptr %36, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsEENK3$_0clEmf"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1, float noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.87", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = fcmp ogt float %7, %2
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %160

21:                                               ; preds = %9, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %21
  store float %2, ptr %25, align 4
  %29 = getelementptr inbounds i8, ptr %25, i64 4
  %30 = trunc i64 %1 to i32
  store i32 %30, ptr %29, align 4
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %24, align 8
  %.pre = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit

33:                                               ; preds = %21
  %34 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %48, label %45

45:                                               ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %46 = shl nuw nsw i64 %44, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #28
  br label %48

48:                                               ; preds = %45, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %49 = phi ptr [ %47, %45 ], [ null, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %50 = getelementptr inbounds %"struct.std::pair.70", ptr %49, i64 %40
  store float %2, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = trunc i64 %1 to i32
  store i32 %52, ptr %51, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %34, %25
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %49, %48 ]
  %.0911.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %34, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %53 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !121, !noalias !118
  store i64 %53, ptr %.012.i.i.i.i.i, align 4, !alias.scope !118, !noalias !121
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %54, %25
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi ptr [ %49, %48 ], [ %55, %.lr.ph.i.i.i.i.i ]
  %56 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %34, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %49, ptr %23, align 8
  store ptr %56, ptr %24, align 8
  %58 = getelementptr inbounds %"struct.std::pair.70", ptr %49, i64 %44
  store ptr %58, ptr %26, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit: ; preds = %28, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %59 = phi ptr [ %32, %28 ], [ %56, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %60 = phi ptr [ %.pre, %28 ], [ %49, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %61, align 4
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %65, -1
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %67 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %68 = icmp sgt i64 %65, 1
  br i1 %68, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i
  %.022.i.i.i = phi i64 [ %.0923.i67.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %66, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit ]
  %.0923.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.0923.i67.i.i = lshr i64 %.0923.in.i.i.i, 1
  %69 = getelementptr inbounds %"struct.std::pair.70", ptr %60, i64 %.0923.i67.i.i
  %70 = load float, ptr %69, align 4
  %71 = fcmp ogt float %70, %67
  br i1 %71, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %72

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %69, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = fcmp olt float %70, %67
  br i1 %73, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i: ; preds = %72
  %74 = getelementptr inbounds i8, ptr %69, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %76, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %77 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %75, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ]
  %78 = getelementptr inbounds %"struct.std::pair.70", ptr %60, i64 %.022.i.i.i
  store float %70, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %77, ptr %79, align 4
  %.not.i.i = icmp ult i64 %.0923.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit: ; preds = %72, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit
  %.0.lcssa.i.i.i = phi i64 [ %66, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit ], [ %.022.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i, %72 ]
  %80 = getelementptr inbounds %"struct.std::pair.70", ptr %60, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i, ptr %81, align 4
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i13 = icmp eq ptr %84, %86
  br i1 %.not.i13, label %92, label %87

87:                                               ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit
  store float %2, ptr %84, align 4
  %88 = getelementptr inbounds i8, ptr %84, i64 4
  %89 = trunc i64 %1 to i32
  store i32 %89, ptr %88, align 4
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %91, ptr %83, align 8
  %.pre36 = load ptr, ptr %82, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit26

92:                                               ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit
  %93 = load ptr, ptr %82, align 8
  %94 = ptrtoint ptr %84 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i14

98:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i14: ; preds = %92
  %99 = ashr exact i64 %96, 3
  %.sroa.speculated.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i15, %99
  %101 = icmp ult i64 %100, %99
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 1152921504606846975)
  %103 = select i1 %101, i64 1152921504606846975, i64 %102
  %.not.i.i.i16 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i16, label %107, label %104

104:                                              ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i14
  %105 = shl nuw nsw i64 %103, 3
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #28
  br label %107

107:                                              ; preds = %104, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i14
  %108 = phi ptr [ %106, %104 ], [ null, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i14 ]
  %109 = getelementptr inbounds %"struct.std::pair.70", ptr %108, i64 %99
  store float %2, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = trunc i64 %1 to i32
  store i32 %111, ptr %110, align 4
  %.not10.i.i.i.i.i17 = icmp eq ptr %93, %84
  br i1 %.not10.i.i.i.i.i17, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i22, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %107, %.lr.ph.i.i.i.i.i18
  %.012.i.i.i.i.i19 = phi ptr [ %114, %.lr.ph.i.i.i.i.i18 ], [ %108, %107 ]
  %.0911.i.i.i.i.i20 = phi ptr [ %113, %.lr.ph.i.i.i.i.i18 ], [ %93, %107 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %112 = load i64, ptr %.0911.i.i.i.i.i20, align 4, !alias.scope !126, !noalias !123
  store i64 %112, ptr %.012.i.i.i.i.i19, align 4, !alias.scope !123, !noalias !126
  %113 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i20, i64 8
  %114 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i19, i64 8
  %.not.i.i.i.i.i21 = icmp eq ptr %113, %84
  br i1 %.not.i.i.i.i.i21, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i22, label %.lr.ph.i.i.i.i.i18, !llvm.loop !110

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i22: ; preds = %.lr.ph.i.i.i.i.i18, %107
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %108, %107 ], [ %114, %.lr.ph.i.i.i.i.i18 ]
  %115 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i23, i64 8
  %.not.i34.i.i24 = icmp eq ptr %93, null
  br i1 %.not.i34.i.i24, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i25, label %116

116:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %93) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i25

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i25: ; preds = %116, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i22
  store ptr %108, ptr %82, align 8
  store ptr %115, ptr %83, align 8
  %117 = getelementptr inbounds %"struct.std::pair.70", ptr %108, i64 %103
  store ptr %117, ptr %85, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit26

_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit26: ; preds = %87, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i25
  %118 = phi ptr [ %91, %87 ], [ %115, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i25 ]
  %119 = phi ptr [ %.pre36, %87 ], [ %108, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i25 ]
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  %.sroa.02.0.copyload.i.i1 = load i64, ptr %120, align 4
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = add nsw i64 %124, -1
  %.sroa.012.0.extract.trunc.i.i.i2 = trunc i64 %.sroa.02.0.copyload.i.i1 to i32
  %126 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i2 to float
  %.sroa.3.0.extract.shift.i.i.i3 = lshr i64 %.sroa.02.0.copyload.i.i1, 32
  %.sroa.3.0.extract.trunc.i.i.i4 = trunc i64 %.sroa.3.0.extract.shift.i.i.i3 to i32
  %127 = icmp sgt i64 %124, 1
  br i1 %127, label %.lr.ph.i.i.i6, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit

.lr.ph.i.i.i6:                                    ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit26, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i
  %.022.i.i.i7 = phi i64 [ %.0923.i67.i.i9, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %125, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit26 ]
  %.0923.in.i.i.i8 = add nsw i64 %.022.i.i.i7, -1
  %.0923.i67.i.i9 = lshr i64 %.0923.in.i.i.i8, 1
  %128 = getelementptr inbounds %"struct.std::pair.70", ptr %119, i64 %.0923.i67.i.i9
  %129 = load float, ptr %128, align 4
  %130 = fcmp olt float %129, %126
  br i1 %130, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %131

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i6
  %.phi.trans.insert.i.i.i11 = getelementptr inbounds i8, ptr %128, i64 4
  %.pre.i.i.i12 = load i32, ptr %.phi.trans.insert.i.i.i11, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i

131:                                              ; preds = %.lr.ph.i.i.i6
  %132 = fcmp ogt float %129, %126
  br i1 %132, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i: ; preds = %131
  %133 = getelementptr inbounds i8, ptr %128, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, %.sroa.3.0.extract.trunc.i.i.i4
  br i1 %135, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %136 = phi i32 [ %.pre.i.i.i12, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %134, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ]
  %137 = getelementptr inbounds %"struct.std::pair.70", ptr %119, i64 %.022.i.i.i7
  store float %129, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  store i32 %136, ptr %138, align 4
  %.not.i.i10 = icmp ult i64 %.0923.in.i.i.i8, 2
  br i1 %.not.i.i10, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit, label %.lr.ph.i.i.i6, !llvm.loop !111

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit: ; preds = %131, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit26
  %.0.lcssa.i.i.i5 = phi i64 [ %125, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit26 ], [ %.022.i.i.i7, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i7, %131 ]
  %139 = getelementptr inbounds %"struct.std::pair.70", ptr %119, i64 %.0.lcssa.i.i.i5
  store i32 %.sroa.012.0.extract.trunc.i.i.i2, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i4, ptr %140, align 4
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp ugt i64 %148, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %155 = icmp sgt i64 %147, 8
  br i1 %155, label %156, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %143, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(ptr %144, ptr nonnull %157, ptr nonnull %157, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.pre.i = load ptr, ptr %142, align 8
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit: ; preds = %154, %156
  %158 = phi ptr [ %143, %154 ], [ %.pre.i, %156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  store ptr %159, ptr %142, align 8
  br label %160

160:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_.exit, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 4
  %5 = load float, ptr %0, align 4
  store float %5, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
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
  %26 = getelementptr inbounds i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %18, i64 4
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
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %32, %14
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !128

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
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge.i
  %.1.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %54 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i to i32
  %55 = icmp sgt i64 %.1.i, 0
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %53, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i89, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %53 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i89 = lshr i64 %.0923.in.i.i, 1
  %56 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.0923.i.i89
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %57, %54
  br i1 %58, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %59

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %56, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = fcmp olt float %57, %54
  br i1 %60, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %59
  %61 = getelementptr inbounds i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, %.sroa.3.0.extract.trunc.i.i
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %64 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.022.i.i
  store float %57, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4
  %.not = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !117

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %53
  %.0.lcssa.i.i = phi i64 [ %.1.i, %53 ], [ %.022.i.i, %59 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %67 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %68, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 4
  %5 = load float, ptr %0, align 4
  store float %5, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
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
  %26 = getelementptr inbounds i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %20, i64 4
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
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %32, %14
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !129

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
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge.i
  %.1.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %54 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i to i32
  %55 = icmp sgt i64 %.1.i, 0
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %53, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i89, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %53 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i89 = lshr i64 %.0923.in.i.i, 1
  %56 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.0923.i.i89
  %57 = load float, ptr %56, align 4
  %58 = fcmp olt float %57, %54
  br i1 %58, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %59

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %56, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = fcmp ogt float %57, %54
  br i1 %60, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %59
  %61 = getelementptr inbounds i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, %.sroa.3.0.extract.trunc.i.i
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %64 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.022.i.i
  store float %57, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4
  %.not = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !111

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %53
  %.0.lcssa.i.i = phi i64 [ %.1.i, %53 ], [ %.022.i.i, %59 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %67 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %68, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
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
  %18 = getelementptr i64, ptr %17, i64 %15
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
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !92

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %13, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !130

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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
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
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #14 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %110

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
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph41.split, label %._crit_edge42

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %31 = phi i64 [ %104, %._crit_edge ], [ %21, %.lr.ph41 ]
  %32 = phi i64 [ %105, %._crit_edge ], [ %29, %.lr.ph41 ]
  %33 = phi i64 [ %106, %._crit_edge ], [ %29, %.lr.ph41 ]
  %.039 = phi i64 [ %107, %._crit_edge ], [ %22, %.lr.ph41 ]
  %34 = add i64 %.039, %12
  %35 = load ptr, ptr %25, align 8
  %36 = load i64, ptr %26, align 8
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = sub i64 %33, %40
  %42 = load i64, ptr %11, align 8
  %43 = sub i64 %34, %42
  %44 = mul i64 %43, %41
  %45 = getelementptr inbounds float, ptr %39, i64 %44
  %46 = sub i64 0, %40
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = icmp ult i64 %40, %33
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph41.split
  %49 = load float, ptr %38, align 4
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %37
  %52 = getelementptr inbounds i8, ptr %38, i64 -4
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  br label %54

54:                                               ; preds = %.lr.ph, %100
  %55 = phi i64 [ %32, %.lr.ph ], [ %101, %100 ]
  %.03236 = phi i64 [ %40, %.lr.ph ], [ %102, %100 ]
  %.03335 = phi float [ %49, %.lr.ph ], [ %.1, %100 ]
  %56 = getelementptr inbounds float, ptr %47, i64 %.03236
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %.03335, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %54
  %60 = load i64, ptr %26, align 8
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %52, i64 %60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %95, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %94, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds float, ptr %52, i64 %63
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds float, ptr %52, i64 %62
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i64, ptr %53, i64 %62
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
  %79 = fcmp olt float %78, %57
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %80 = getelementptr inbounds i64, ptr %53, i64 %63
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %78, %57
  %83 = icmp slt i64 %81, %.03236
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %86 = fcmp olt float %69, %57
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %85
  %87 = fcmp oeq float %69, %57
  %88 = icmp slt i64 %71, %.03236
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink.i = phi float [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink63.i = phi ptr [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %91 = getelementptr inbounds float, ptr %52, i64 %.056.i
  store float %.sink.i, ptr %91, align 4
  %92 = load i64, ptr %.sink63.i, align 8
  %93 = getelementptr inbounds i64, ptr %53, i64 %.056.i
  store i64 %92, ptr %93, align 8
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %60
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !133

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %90, %59
  %.0.lcssa.i = phi i64 [ 1, %59 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %85 ]
  %97 = getelementptr inbounds float, ptr %52, i64 %.0.lcssa.i
  store float %57, ptr %97, align 4
  %98 = getelementptr inbounds i64, ptr %53, i64 %.0.lcssa.i
  store i64 %.03236, ptr %98, align 8
  %99 = load float, ptr %38, align 4
  %.pre = load i64, ptr %4, align 8
  br label %100

100:                                              ; preds = %54, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %101 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %55, %54 ]
  %.1 = phi float [ %99, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.03335, %54 ]
  %102 = add nuw i64 %.03236, 1
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %54, label %._crit_edge.loopexit, !llvm.loop !134

._crit_edge.loopexit:                             ; preds = %100
  %.pre44 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph41.split
  %104 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %31, %.lr.ph41.split ]
  %105 = phi i64 [ %101, %._crit_edge.loopexit ], [ %32, %.lr.ph41.split ]
  %106 = phi i64 [ %101, %._crit_edge.loopexit ], [ %33, %.lr.ph41.split ]
  %107 = add nuw i64 %.039, 1
  %108 = add i64 %104, 1
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !135

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %110

110:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %48, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %47, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds float, ptr %4, i64 %15
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i64, ptr %5, i64 %15
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
  %.sink.i = phi float [ %31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.sink70.i = phi ptr [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink.i, ptr %44, align 4
  %45 = load i64, ptr %.sink70.i, align 8
  %46 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %45, ptr %46, align 8
  %47 = shl i64 %.1.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = icmp ugt i64 %47, %9
  br i1 %49, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !136

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i
  %50 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %51 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %50, ptr %51, align 4
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %52, ptr %53, align 8
  %54 = xor i64 %.03740, -1
  %55 = add i64 %54, %0
  %56 = getelementptr inbounds float, ptr %1, i64 %55
  store float %7, ptr %56, align 4
  %57 = getelementptr inbounds i64, ptr %2, i64 %55
  store i64 %8, ptr %57, align 8
  %.not = icmp ne i64 %8, -1
  %58 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %58
  %59 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %59, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %60 = getelementptr inbounds float, ptr %1, i64 %0
  %61 = sub i64 0, %.037.lcssa
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %62, i64 %63, i1 false)
  %64 = getelementptr inbounds i64, ptr %2, i64 %0
  %65 = getelementptr inbounds i64, ptr %64, i64 %61
  %66 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %65, i64 %66, i1 false)
  %67 = icmp ult i64 %.037.lcssa, %0
  br i1 %67, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %70, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %68 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %68, align 4
  %69 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %69, align 8
  %70 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %70, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !138

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = fcmp ogt float %5, %1
  br i1 %6, label %7, label %56

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = icmp ult i64 %9, 2
  br i1 %16, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %17 = phi i64 [ %50, %45 ], [ 3, %.lr.ph.preheader.i ]
  %18 = phi i64 [ %49, %45 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %45 ], [ 1, %.lr.ph.preheader.i ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %20

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds float, ptr %14, i64 %18
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds float, ptr %14, i64 %17
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i64, ptr %15, i64 %17
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
  %34 = fcmp olt float %33, %1
  br i1 %34, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %35 = getelementptr inbounds i64, ptr %15, i64 %18
  %36 = load i64, ptr %35, align 8
  %37 = fcmp oeq float %33, %1
  %38 = icmp slt i64 %36, %2
  %39 = and i1 %37, %38
  br i1 %39, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

40:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %41 = fcmp olt float %24, %1
  br i1 %41, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %40
  %42 = fcmp oeq float %24, %1
  %43 = icmp slt i64 %26, %2
  %44 = and i1 %42, %43
  br i1 %44, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

45:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink.i = phi float [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %24, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink63.i = phi ptr [ %35, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %25, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %18, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %17, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %46 = getelementptr inbounds float, ptr %14, i64 %.056.i
  store float %.sink.i, ptr %46, align 4
  %47 = load i64, ptr %.sink63.i, align 8
  %48 = getelementptr inbounds i64, ptr %15, i64 %.056.i
  store i64 %47, ptr %48, align 8
  %49 = shl i64 %.1.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = icmp ugt i64 %49, %9
  br i1 %51, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !133

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %40, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %45, %7
  %.0.lcssa.i = phi i64 [ 1, %7 ], [ %.1.i, %45 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %40 ]
  %52 = getelementptr inbounds float, ptr %14, i64 %.0.lcssa.i
  store float %1, ptr %52, align 4
  %53 = getelementptr inbounds i64, ptr %15, i64 %.0.lcssa.i
  store i64 %2, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load float, ptr %54, align 4
  store float %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %3, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss4HNSW14search_level_0ERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEElPKiPKfiRNS_9HNSWStatsERNS_12VisitedTableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr nocapture noundef nonnull align 8 dereferenceable(40) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %11 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE, ptr nonnull @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 0) #15
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  br label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit

_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit: ; preds = %9, %13
  %.0.i = phi i32 [ %16, %13 ], [ 1, %9 ]
  switch i32 %6, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69 [
    i32 1, label %.preheader
    i32 2, label %67
  ]

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  %17 = icmp sgt i64 %3, 0
  br i1 %17, label %.lr.ph83, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69

.lr.ph83:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 5136
  %20 = getelementptr inbounds i8, ptr %10, i64 4
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %25 = getelementptr inbounds i8, ptr %10, i64 40
  %26 = getelementptr inbounds i8, ptr %10, i64 56
  %27 = getelementptr inbounds i8, ptr %10, i64 48
  br label %28

28:                                               ; preds = %.lr.ph83, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next87, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit ]
  %29 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv86
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69, label %32

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %39
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.speculated77, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
  store ptr %44, ptr %22, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %41
  store ptr %45, ptr %23, align 8
  store i32 0, ptr %44, align 4
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = add nsw i64 %41, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc7.i
  %49 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds i32, ptr %46, i64 %47
  br label %51

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

51:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc7.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %50, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %46, %.noexc7.i ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %24, align 8
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
          to label %.noexc11.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.noexc11.i:                                       ; preds = %51
  store ptr %52, ptr %25, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %41
  store ptr %53, ptr %26, align 8
  store float 0.000000e+00, ptr %52, align 4
  %54 = getelementptr i8, ptr %52, i64 4
  br i1 %48, label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %55 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds float, ptr %54, i64 %47
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

common.resume:                                    ; preds = %65, %103, %_ZNSt6vectorIiSaIiEED2Ev.exit.i58, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %57, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %94, %_ZNSt6vectorIiSaIiEED2Ev.exit.i58 ], [ %66, %65 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %common.resume

_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit:             ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, %.noexc11.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i9.i = phi ptr [ %54, %.noexc11.i ], [ %56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i9.i, ptr %27, align 8
  %58 = getelementptr inbounds float, ptr %5, i64 %indvars.iv86
  %59 = load float, ptr %58, align 4
  call void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %30, float noundef %59)
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0, ptr noundef null)
          to label %60 unwind label %65

60:                                               ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %61 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %62, %60
  %63 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #29
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit:             ; preds = %64, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %32
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %3
  br i1 %exitcond89.not, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69, label %28, !llvm.loop !139

65:                                               ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  br label %common.resume

67:                                               ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  %68 = getelementptr inbounds i8, ptr %0, i64 5136
  %69 = load i32, ptr %68, align 8
  %.sroa.speculated72 = tail call i32 @llvm.smax.i32(i32 %69, i32 %.0.i)
  %70 = trunc i64 %3 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated72, i32 %70)
  store i32 %.sroa.speculated, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  %74 = sext i32 %.sroa.speculated to i64
  %75 = icmp slt i32 %.sroa.speculated, 0
  br i1 %75, label %.noexc.i63, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i53

.noexc.i63:                                       ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i53: ; preds = %67
  %.not.i.i.i.i.i54 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i.i54, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i62, label %.noexc7.i55

.noexc7.i55:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i53
  %76 = shl nuw nsw i64 %74, 2
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #28
  store ptr %77, ptr %73, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %74
  %79 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %78, ptr %79, align 8
  store i32 0, ptr %77, align 4
  %80 = getelementptr i8, ptr %77, i64 4
  %81 = add nsw i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i56

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i56: ; preds = %.noexc7.i55
  %83 = add nsw i64 %76, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %83, i1 false)
  %84 = getelementptr inbounds i32, ptr %80, i64 %81
  br label %85

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i62: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 0, i64 48, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64

85:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i56, %.noexc7.i55
  %.0.i.i.i.i.i.ph.i57 = phi ptr [ %84, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i56 ], [ %80, %.noexc7.i55 ]
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.0.i.i.i.i.i.ph.i57, ptr %86, align 8
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #28
          to label %.noexc11.i59 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i58

.noexc11.i59:                                     ; preds = %85
  %88 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %74
  %90 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %89, ptr %90, align 8
  store float 0.000000e+00, ptr %87, align 4
  %91 = getelementptr i8, ptr %87, i64 4
  br i1 %82, label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60: ; preds = %.noexc11.i59
  %92 = add nsw i64 %76, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %92, i1 false)
  %93 = getelementptr inbounds float, ptr %91, i64 %81
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit.i58:                ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %77) #29
  br label %common.resume

_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64:           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i62, %.noexc11.i59, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60
  %.0.i.i.i.i.i9.i61 = phi ptr [ %91, %.noexc11.i59 ], [ %93, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i62 ]
  %95 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %.0.i.i.i.i.i9.i61, ptr %95, align 8
  %96 = icmp sgt i64 %3, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64 ]
  %97 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %._crit_edge, label %100

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  call void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %98, float noundef %102)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  br label %common.resume

._crit_edge:                                      ; preds = %100, %.lr.ph, %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0, ptr noundef null)
          to label %105 unwind label %103

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds i8, ptr %11, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i65 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i66, label %108

108:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %107) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i66

_ZNSt6vectorIfSaIfEED2Ev.exit.i66:                ; preds = %108, %105
  %109 = load ptr, ptr %73, align 8
  %.not.i.i.i1.i67 = icmp eq ptr %109, null
  br i1 %.not.i.i.i1.i67, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69, label %110

110:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i66
  tail call void @_ZdlPv(ptr noundef nonnull %109) #29
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69:           ; preds = %28, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, %.preheader, %110, %_ZNSt6vectorIfSaIfEED2Ev.exit.i66, %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW15permute_entriesEPKl(ptr nocapture noundef nonnull align 8 dereferenceable(5149) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc47

.noexc47:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = ashr exact i64 %sext, 30
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
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
  %20 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %.sroa.0100.0, i64 %21
  %23 = trunc i64 %indvars.iv to i32
  store i32 %23, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 120
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
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %.noexc54 unwind label %97

.noexc54:                                         ; preds = %30
  %33 = getelementptr inbounds i32, ptr %32, i64 %12
  store i32 0, ptr %32, align 4
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = add nsw i64 %12, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit55, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50: ; preds = %.noexc54
  %37 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds i32, ptr %34, i64 %35
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit55

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit55:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50, %.noexc54
  %.0.i.i.i.i.i51 = phi ptr [ %34, %.noexc54 ], [ %38, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50 ]
  %sext41 = add i64 %sext, 4294967296
  %39 = ashr exact i64 %sext41, 32
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc58 unwind label %99

.noexc58:                                         ; preds = %41
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit55
  %.not.i.i.i.i56 = icmp eq i64 %sext41, 0
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.091.0131145 = phi ptr [ %32, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %.sroa.1196.0132143 = phi ptr [ %33, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %.0.i.i.i.i.i51133141 = phi ptr [ %.0.i.i.i.i.i51, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %sext41134140 = phi i64 [ %sext41, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ 4294967296, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %42 = phi i64 [ %39, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ 1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %43 = ashr exact i64 %sext41134140, 29
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
          to label %.noexc59 unwind label %99

.noexc59:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %45 = getelementptr inbounds i64, ptr %44, i64 %42
  store i64 0, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = add nsw i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc59
  %49 = add nsw i64 %43, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds i64, ptr %46, i64 %47
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc59, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.091.0131146 = phi ptr [ %.sroa.091.0131145, %.noexc59 ], [ %.sroa.091.0131145, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %32, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1196.0132144 = phi ptr [ %.sroa.1196.0132143, %.noexc59 ], [ %.sroa.1196.0132143, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %33, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i51133142 = phi ptr [ %.0.i.i.i.i.i51133141, %.noexc59 ], [ %.0.i.i.i.i.i51133141, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.0.i.i.i.i.i51, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.084.0 = phi ptr [ %44, %.noexc59 ], [ %44, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %45, %.noexc59 ], [ %45, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i57 = phi ptr [ %46, %.noexc59 ], [ %50, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ugt i64 %58, 2305843009213693951
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60

60:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc65 unwind label %101

.noexc65:                                         ; preds = %60
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60: ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %.not.i.i.i.i61 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
          to label %.noexc66 unwind label %101

.noexc66:                                         ; preds = %61
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  store i32 0, ptr %62, align 4
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = add nsw i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62: ; preds = %.noexc66
  %67 = add nsw i64 %57, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %67, i1 false)
  %68 = getelementptr inbounds i32, ptr %64, i64 %65
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62, %.noexc66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60
  %.sroa.0.0 = phi ptr [ %62, %.noexc66 ], [ %62, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %.sroa.10.0 = phi ptr [ %63, %.noexc66 ], [ %63, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %.0.i.i.i.i.i63 = phi ptr [ %64, %.noexc66 ], [ %68, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8
  br i1 %19, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67
  %wide.trip.count123 = and i64 %10, 2147483647
  br label %71

71:                                               ; preds = %.lr.ph117, %._crit_edge114
  %indvars.iv120 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next121, %._crit_edge114 ]
  %.034115 = phi i64 [ 0, %.lr.ph117 ], [ %.135.lcssa, %._crit_edge114 ]
  %72 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv120
  %73 = load i64, ptr %72, align 8
  %sext45 = shl i64 %73, 32
  %74 = ashr exact i64 %sext45, 32
  %75 = getelementptr inbounds i32, ptr %6, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %.sroa.091.0131146, i64 %indvars.iv120
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds i64, ptr %70, i64 %74
  %79 = load i64, ptr %78, align 8
  %sext46 = add i64 %sext45, 4294967296
  %80 = ashr exact i64 %sext46, 32
  %81 = getelementptr inbounds i64, ptr %70, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %71, %91
  %.029111 = phi i64 [ %95, %91 ], [ %79, %71 ]
  %.135110 = phi i64 [ %93, %91 ], [ %.034115, %71 ]
  %84 = getelementptr inbounds i32, ptr %54, i64 %.029111
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %.lr.ph113
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds i32, ptr %.sroa.0100.0, i64 %88
  %90 = load i32, ptr %89, align 4
  br label %91

91:                                               ; preds = %.lr.ph113, %87
  %92 = phi i32 [ %90, %87 ], [ %85, %.lr.ph113 ]
  %93 = add i64 %.135110, 1
  %94 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.135110
  store i32 %92, ptr %94, align 4
  %95 = add nuw i64 %.029111, 1
  %96 = icmp ult i64 %95, %82
  br i1 %96, label %.lr.ph113, label %._crit_edge114, !llvm.loop !142

97:                                               ; preds = %30
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

99:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread, %41
  %.sroa.091.0130 = phi ptr [ %.sroa.091.0131145, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %32, %41 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

101:                                              ; preds = %61, %60
  %102 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %103

103:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

._crit_edge114:                                   ; preds = %91, %71
  %.135.lcssa = phi i64 [ %.034115, %71 ], [ %93, %91 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %104 = getelementptr inbounds i64, ptr %.sroa.084.0, i64 %indvars.iv.next121
  store i64 %.135.lcssa, ptr %104, align 8
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge118, label %71, !llvm.loop !143

._crit_edge118:                                   ; preds = %._crit_edge114, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sroa.091.0131146, ptr %3, align 8
  store ptr %.0.i.i.i.i.i51133142, ptr %4, align 8
  store ptr %.sroa.1196.0132144, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 72
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.sroa.084.0, ptr %106, align 8
  store ptr %.0.i.i.i.i.i57, ptr %107, align 8
  store ptr %.sroa.11.0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %.sroa.0.0, ptr %51, align 8
  store ptr %.0.i.i.i.i.i63, ptr %52, align 8
  store ptr %.sroa.10.0, ptr %109, align 8
  %.not.i.i.i68 = icmp eq ptr %54, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %._crit_edge118
  tail call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge118, %110
  %.not.i.i.i69 = icmp eq ptr %70, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorImSaImEED2Ev.exit70, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %70) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit70

_ZNSt6vectorImSaImEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %111
  %.not.i.i.i71 = icmp eq ptr %6, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %112

112:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit70, %112
  %.not.i.i.i73 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %113
  ret void

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %103, %101, %99
  %.sroa.091.0129 = phi ptr [ %.sroa.091.0130, %99 ], [ %.sroa.091.0131146, %101 ], [ %.sroa.091.0131146, %103 ]
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %103 ]
  %.not.i.i.i75 = icmp eq ptr %.sroa.091.0129, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %114

114:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0129) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %114, %_ZNSt6vectorImSaImEED2Ev.exit, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.pn, %114 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %115, %_ZNSt6vectorIiSaIiEED2Ev.exit76
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK5faiss4HNSW11MinimaxHeap3maxEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nounwind }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold nounwind }

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
!23 = !{i32 0, i32 -2147483648}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE: argument 0"}
!86 = distinct !{!86, !"_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE"}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !6}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !131}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
