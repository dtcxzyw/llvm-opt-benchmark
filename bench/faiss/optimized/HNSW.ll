; ModuleID = 'bench/faiss/original/HNSW.ll'
source_filename = "bench/faiss/original/HNSW.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.25", [8 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::HNSW::NodeDistFarther" = type { float, i32 }
%"class.std::priority_queue.33" = type <{ %"class.std::vector.34", [8 x i8] }>
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistCloser, std::allocator<faiss::HNSW::NodeDistCloser>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistCloser, std::allocator<faiss::HNSW::NodeDistCloser>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistCloser, std::allocator<faiss::HNSW::NodeDistCloser>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistCloser, std::allocator<faiss::HNSW::NodeDistCloser>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::HNSWStats" = type { i64, i64, i64, i64 }
%"class.std::priority_queue.62" = type <{ %"class.std::vector.63", [8 x i8] }>
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::priority_queue.69" = type <{ %"class.std::vector.63", [8 x i8] }>
%"struct.faiss::HNSW::MinimaxHeap" = type { i32, i32, i32, %"class.std::vector.0", %"class.std::vector.56" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.71" = type { float, i32 }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_ = comdat any

$_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRKiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJfRiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushERKS1_ = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushERKS1_ = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZN5faiss4HNSW11MinimaxHeapD2Ev = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss20SearchParametersHNSWE = comdat any

$_ZTSN5faiss20SearchParametersHNSWE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"layer_no + 1 < cum_nneighbor_per_level.size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss4HNSW12nb_neighborsEi = private unnamed_addr constant [41 x i8] c"int faiss::HNSW::nb_neighbors(int) const\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/HNSW.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"levels.size() == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss4HNSW16set_nb_neighborsEii = private unnamed_addr constant [45 x i8] c"void faiss::HNSW::set_nb_neighbors(int, int)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"level < cum_nneighbor_per_level.size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss4HNSW20print_neighbor_statsEi = private unnamed_addr constant [50 x i8] c"void faiss::HNSW::print_neighbor_stats(int) const\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"stats on level %d, max %d neighbors per vertex:\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"i2 != i\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"   nb of nodes at that level %zd\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"   neighbors per node: %.2f (%zd)\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"   nb of reciprocal neighbors: %.2f\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"   nb of neighbors that are also neighbor-of-neighbors: %.2f (%zd)\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"linking %zd elements in level %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"n0 + n == levels.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss4HNSW17prepare_level_tabEmb = private unnamed_addr constant [49 x i8] c"int faiss::HNSW::prepare_level_tab(size_t, bool)\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"n0 == levels.size()\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss20SearchParametersHNSWE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20SearchParametersHNSWE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20SearchParametersHNSWE = linkonce_odr constant [31 x i8] c"N5faiss20SearchParametersHNSWE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"v1 >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersE = private unnamed_addr constant [168 x i8] c"int faiss::search_from_candidates(const HNSW &, DistanceComputer &, ResultHandler<C> &, MinimaxHeap &, VisitedTable &, HNSWStats &, int, int, const SearchParameters *)\00", align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant [73 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HNSW.cpp, ptr null }]

@_ZN5faiss4HNSWC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5faiss4HNSWC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !17
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load i64, ptr %17, align 8, !tbaa !14
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %24 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss4HNSW12nb_neighborsEi, ptr noundef nonnull @.str.2, i32 noundef 35)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %42 unwind label %26

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
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %16, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %5
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sub nsw i32 %37, %40
  ret i32 %41

42:                                               ; preds = %25
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW16set_nb_neighborsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %30, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !17
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #18
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #18
  %19 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss4HNSW16set_nb_neighborsEii, ptr noundef nonnull @.str.2, i32 noundef 41)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %48 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #18
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %11, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %3
  %31 = tail call noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5142) %0, i32 noundef %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %32, align 8, !tbaa !10
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.014 = add nsw i32 %1, 1
  %40 = sext i32 %.014 to i64
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %42 = sub i32 %2, %31
  br label %43

._crit_edge:                                      ; preds = %43, %30
  ret void

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = add nsw i32 %42, %45
  store i32 %46, ptr %44, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp ugt i64 %39, %indvars.iv.next
  br i1 %47, label %43, label %._crit_edge, !llvm.loop !23

48:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5faiss4HNSW16cum_nb_neighborsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = sext i32 %2 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = add i64 %9, %15
  store i64 %16, ptr %3, align 8, !tbaa !28
  %17 = getelementptr i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = add i64 %9, %19
  store i64 %20, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSWC2Ei(ptr noundef nonnull align 8 dereferenceable(5142) initializes((0, 124)) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef 12345)
          to label %9 unwind label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 -1, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  store i32 40, ptr %11, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i32 16, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  store i8 1, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5141
  store i8 1, ptr %14, align 1, !tbaa !49
  %15 = sitofp i32 %1 to double
  %16 = tail call double @log(double noundef %15) #18, !tbaa !19
  %17 = fdiv double 1.000000e+00, %16
  %18 = fptrunc double %17 to float
  invoke void @_ZN5faiss4HNSW18set_default_probasEif(ptr noundef nonnull align 8 dereferenceable(5142) %0, i32 noundef %1, float noundef %18)
          to label %19 unwind label %46

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  store i64 0, ptr %21, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !50
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %32
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #35
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i64 0, ptr %40, align 8, !tbaa !28
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

42:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %42, %.noexc6
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #33
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %39, ptr %5, align 8, !tbaa !25
  store ptr %43, ptr %20, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !51
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %24
  ret void

46:                                               ; preds = %9, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %50, %52
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %59
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %66

66:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %66
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i10 = icmp eq ptr %72, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %73
  %79 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i.i12 = icmp eq ptr %79, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11, %80
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW18set_default_probasEif(ptr noundef nonnull align 8 captures(none) dereferenceable(5142) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %10, ptr %5, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #35
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i32 0, ptr %25, align 4, !tbaa !19
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !10
  store ptr %28, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !52
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %31 = phi ptr [ %8, %9 ], [ %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %32 = phi ptr [ %10, %9 ], [ %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %33 = fdiv float -1.000000e+00, %2
  %34 = fpext float %33 to double
  %35 = fdiv float 0.000000e+00, %2
  %36 = fpext float %35 to double
  %37 = tail call double @exp(double noundef %36) #18, !tbaa !19
  %38 = tail call double @exp(double noundef %34) #18, !tbaa !19
  %39 = fsub double 1.000000e+00, %38
  %40 = fmul double %37, %39
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  %43 = fcmp uge double %42, 1.000000e-09
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre2325 = phi ptr [ %31, %.lr.ph ], [ %.pre2326, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %47 = phi ptr [ %31, %.lr.ph ], [ %102, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %48 = phi ptr [ %32, %.lr.ph ], [ %103, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %49 = phi double [ %42, %.lr.ph ], [ %114, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.01022 = phi i32 [ 0, %.lr.ph ], [ %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %79, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %50 = load ptr, ptr %44, align 8, !tbaa !55
  %51 = load ptr, ptr %45, align 8, !tbaa !54
  %.not.i.i12 = icmp eq ptr %50, %51
  br i1 %.not.i.i12, label %54, label %52

52:                                               ; preds = %46
  store double %49, ptr %50, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %44, align 8, !tbaa !55
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %0, align 8, !tbaa !53
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i13, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i.i14 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i14)
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #35
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store double %49, ptr %68, align 8, !tbaa !56
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

70:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %70, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #33
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.pre23.pre = load ptr, ptr %7, align 8, !tbaa !52
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre23 = phi ptr [ %.pre23.pre, %72 ], [ %.pre2325, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %72 ], [ %48, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  store ptr %67, ptr %0, align 8, !tbaa !53
  store ptr %71, ptr %44, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %45, align 8, !tbaa !54
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %52, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.pre2327 = phi ptr [ %.pre2325, %52 ], [ %.pre23, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %74 = phi ptr [ %47, %52 ], [ %.pre23, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %75 = phi ptr [ %48, %52 ], [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %76 = icmp eq i32 %.01022, 0
  %77 = zext i1 %76 to i32
  %78 = shl nsw i32 %1, %77
  %79 = add nsw i32 %78, %.021
  %.not.i = icmp eq ptr %75, %74
  br i1 %.not.i, label %82, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store i32 %79, ptr %75, align 4, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %81, ptr %5, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

82:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = ptrtoint ptr %74 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775804
  br i1 %87, label %88, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %89 = ashr exact i64 %86, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 2305843009213693951)
  %93 = select i1 %91, i64 2305843009213693951, i64 %92
  %.not.i.i.i = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %94 = shl nuw nsw i64 %93, 2
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #35
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store i32 %79, ptr %96, align 4, !tbaa !19
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

98:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %98, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not.i17.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %95, ptr %4, align 8, !tbaa !10
  store ptr %99, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %93
  store ptr %101, ptr %7, align 8, !tbaa !52
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre2326 = phi ptr [ %.pre2327, %80 ], [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %102 = phi ptr [ %74, %80 ], [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %103 = phi ptr [ %81, %80 ], [ %99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %104 = add nuw nsw i32 %.01022, 1
  %105 = xor i32 %.01022, -1
  %106 = sitofp i32 %105 to float
  %107 = fdiv float %106, %2
  %108 = fpext float %107 to double
  %109 = tail call double @exp(double noundef %108) #18, !tbaa !19
  %110 = tail call double @exp(double noundef %34) #18, !tbaa !19
  %111 = fsub double 1.000000e+00, %110
  %112 = fmul double %109, %111
  %113 = fptrunc double %112 to float
  %114 = fpext float %113 to double
  %115 = fcmp uge double %114, 1.000000e-09
  br i1 %115, label %46, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss4HNSW12random_levelEv(ptr noundef nonnull align 8 dereferenceable(5142) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not15.not = icmp eq ptr %5, %6
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %11 = fpext float %3 to double
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.01016 = phi double [ %11, %.lr.ph.preheader ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !56
  %14 = fcmp olt double %.01016, %13
  br i1 %14, label %.thread.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = fsub double %.01016, %13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %15, %1
  %17 = trunc nuw i64 %10 to i32
  %18 = add i32 %17, -1
  br label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge
  %.1 = phi i32 [ %18, %._crit_edge ], [ %19, %.thread.loopexit ]
  ret i32 %.1
}

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5faiss4HNSW21clear_neighbor_tablesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = sext i32 %1 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !10
  %16 = getelementptr [4 x i8], ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  br label %20

._crit_edge14:                                    ; preds = %._crit_edge, %2
  ret void

20:                                               ; preds = %.lr.ph13, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next, %._crit_edge ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = load i32, ptr %16, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = load i32, ptr %17, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = add i64 %22, %27
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %30 = shl i64 %25, 2
  %scevgep = getelementptr i8, ptr %19, i64 %30
  %31 = sub nsw i64 %27, %24
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %32, i1 false), !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge14, label %20, !llvm.loop !60
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(5142) initializes((120, 124), (5128, 5132)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 -1, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8, !tbaa !50
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1, %8
  %9 = phi ptr [ %7, %1 ], [ %5, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i1 = icmp eq ptr %9, %11
  br i1 %.not.i.i1, label %14, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store i64 0, ptr %9, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %6, align 8, !tbaa !50
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

14:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i64 0, ptr %27, align 8, !tbaa !28
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %5, i64 %17, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %17) #33
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !25
  store ptr %30, ptr %6, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %10, align 8, !tbaa !51
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %12, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %.not.i.i2 = icmp eq ptr %36, %34
  br i1 %.not.i.i2, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store ptr %34, ptr %35, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %.not.i.i3 = icmp eq ptr %41, %39
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE5clearEv.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %39, ptr %40, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit4

_ZNSt6vectorIiSaIiEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss4HNSW20print_neighbor_statsEi(ptr noundef nonnull align 8 dereferenceable(5142) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %1, ptr %3, align 4, !tbaa !19
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ugt i64 %17, %9
  br i1 %18, label %39, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !17
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #18
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = load i64, ptr %21, align 8, !tbaa !14
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #18
  %28 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss4HNSW20print_neighbor_statsEi, ptr noundef nonnull @.str.2, i32 noundef 110)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #32
          to label %60 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #18
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %20, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %2
  %40 = tail call noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5142) %0, i32 noundef %1)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1, i32 noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZNK5faiss4HNSW20print_neighbor_statsEi.omp_outlined, ptr nonnull %0, ptr nonnull %3, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  %42 = load i64, ptr %8, align 8, !tbaa !28
  %43 = uitofp i64 %42 to float
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %42)
  %45 = load i64, ptr %5, align 8, !tbaa !28
  %46 = uitofp i64 %45 to float
  %47 = fdiv float %46, %43
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %48, i64 noundef %45)
  %50 = load i64, ptr %7, align 8, !tbaa !28
  %51 = uitofp i64 %50 to float
  %52 = fdiv float %51, %43
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %53)
  %55 = load i64, ptr %6, align 8, !tbaa !28
  %56 = uitofp i64 %55 to float
  %57 = fdiv float %56, %43
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %58, i64 noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

60:                                               ; preds = %29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss4HNSW20print_neighbor_statsEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) #17 personality ptr @__gxx_personality_v0 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %19, align 8, !tbaa !10
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %299, label %23

23:                                               ; preds = %8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %24
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %29, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !28
  %30 = load i32, ptr %0, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %30, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 %29)
  store i32 %32, ptr %10, align 4, !tbaa !19
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %.not54138 = icmp sgt i32 %33, %32
  br i1 %.not54138, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %23
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

44:                                               ; preds = %.lr.ph142, %266
  %45 = phi i32 [ %32, %.lr.ph142 ], [ %267, %266 ]
  %46 = phi i64 [ 0, %.lr.ph142 ], [ %268, %266 ]
  %47 = phi i64 [ 0, %.lr.ph142 ], [ %269, %266 ]
  %48 = phi i64 [ 0, %.lr.ph142 ], [ %270, %266 ]
  %indvars.iv = phi i64 [ %43, %.lr.ph142 ], [ %indvars.iv.next, %266 ]
  %49 = load ptr, ptr %19, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = load i32, ptr %3, align 4, !tbaa !19
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %266

54:                                               ; preds = %44
  %55 = load i64, ptr %16, align 8, !tbaa !28
  %56 = add i64 %55, 1
  store i64 %56, ptr %16, align 8, !tbaa !28
  %57 = load ptr, ptr %34, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = sext i32 %52 to i64
  %61 = load ptr, ptr %35, align 8, !tbaa !10
  %62 = getelementptr [4 x i8], ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = add i64 %59, %64
  %66 = getelementptr i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = add i64 %59, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %36, ptr %17, align 8, !tbaa !61
  store i64 1, ptr %37, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %.lr.ph, label %.thread85

.lr.ph:                                           ; preds = %54, %.loopexit92
  %.pre.pre165 = phi i64 [ %.pre.pre, %.loopexit92 ], [ 0, %54 ]
  %.049104 = phi i64 [ %109, %.loopexit92 ], [ %65, %54 ]
  %71 = load ptr, ptr %41, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.049104
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.lr.ph132.preheader, label %75

75:                                               ; preds = %.lr.ph
  %.not.not.i = icmp eq i64 %.pre.pre165, 0
  br i1 %.not.not.i, label %.preheader91, label %.thread34.i

.thread34.i:                                      ; preds = %75
  %76 = zext nneg i32 %73 to i64
  %77 = load i64, ptr %37, align 8, !tbaa !68
  %78 = urem i64 %76, %77
  %79 = load ptr, ptr %17, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %.not.i.i.i57 = icmp eq ptr %81, null
  br i1 %.not.i.i.i57, label %.critedge.i, label %90

.preheader91:                                     ; preds = %75, %82
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %82 ], [ %38, %75 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i, label %86, label %82

82:                                               ; preds = %.preheader91
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = icmp eq i32 %73, %84
  br i1 %85, label %.loopexit92, label %.preheader91, !llvm.loop !72

86:                                               ; preds = %.preheader91
  %87 = zext nneg i32 %73 to i64
  %88 = load i64, ptr %37, align 8, !tbaa !68
  %89 = urem i64 %87, %88
  br label %.critedge.i

90:                                               ; preds = %.thread34.i
  %91 = load ptr, ptr %81, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = icmp eq i32 %73, %93
  br i1 %94, label %.loopexit92, label %.lr.ph.i.i.i

95:                                               ; preds = %98
  %96 = icmp eq i32 %73, %100
  br i1 %96, label %.loopexit92, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph.i.i.i:                                     ; preds = %90, %95
  %.020.i.i.i = phi ptr [ %97, %95 ], [ %91, %90 ]
  %97 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !71
  %.not18.i.i.i = icmp eq ptr %97, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = urem i64 %101, %77
  %.not19.i.i.i = icmp eq i64 %102, %78
  br i1 %.not19.i.i.i, label %95, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !73

..loopexit_crit_edge21.i.i.i:                     ; preds = %98
  br label %.critedge.i, !llvm.loop !73

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %86, %.thread34.i
  %103 = phi i64 [ %89, %86 ], [ %78, %.thread34.i ], [ %78, %..loopexit_crit_edge21.i.i.i ], [ %78, %.lr.ph.i.i.i ]
  %104 = phi i64 [ %87, %86 ], [ %76, %.thread34.i ], [ %76, %..loopexit_crit_edge21.i.i.i ], [ %76, %.lr.ph.i.i.i ]
  %105 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc unwind label %300

.noexc:                                           ; preds = %.critedge.i
  store ptr null, ptr %105, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %73, ptr %106, align 8, !tbaa !19
  %107 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %103, i64 noundef %104, ptr noundef nonnull %105, i64 noundef 1)
          to label %.loopexit92 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc
  %108 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 16) #33
  br label %.body

.loopexit92:                                      ; preds = %95, %82, %90, %.noexc
  %109 = add nuw i64 %.049104, 1
  %exitcond.not = icmp eq i64 %109, %69
  %.pre.pre = load i64, ptr %42, align 8, !tbaa !74
  br i1 %exitcond.not, label %.loopexit92.._crit_edge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !75

.loopexit92.._crit_edge.loopexit_crit_edge:       ; preds = %.loopexit92
  br label %.lr.ph132.preheader, !llvm.loop !75

.lr.ph132.preheader:                              ; preds = %.lr.ph, %.loopexit92.._crit_edge.loopexit_crit_edge
  %110 = phi i64 [ %.pre.pre, %.loopexit92.._crit_edge.loopexit_crit_edge ], [ %.pre.pre165, %.lr.ph ]
  %111 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %._crit_edge123
  %112 = phi i64 [ %244, %._crit_edge123 ], [ %110, %.lr.ph132.preheader ]
  %.041130 = phi i64 [ %245, %._crit_edge123 ], [ %65, %.lr.ph132.preheader ]
  %.042129 = phi i32 [ %.3.lcssa, %._crit_edge123 ], [ 0, %.lr.ph132.preheader ]
  %.043128 = phi i32 [ %.346.lcssa, %._crit_edge123 ], [ 0, %.lr.ph132.preheader ]
  %113 = load ptr, ptr %41, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %.041130
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %.thread85.loopexit

117:                                              ; preds = %.lr.ph132
  %.not55 = icmp eq i32 %115, %111
  br i1 %.not55, label %118, label %121

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8, !tbaa !76
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss4HNSW20print_neighbor_statsEi, ptr noundef nonnull @.str.2, i32 noundef 135) #36
  call void @abort() #34
  unreachable

121:                                              ; preds = %117
  %122 = zext nneg i32 %115 to i64
  %123 = load i32, ptr %3, align 4, !tbaa !19
  %124 = load ptr, ptr %34, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  %126 = load i64, ptr %125, align 8, !tbaa !28
  %127 = sext i32 %123 to i64
  %128 = load ptr, ptr %35, align 8, !tbaa !10
  %129 = getelementptr [4 x i8], ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = add i64 %126, %131
  %133 = getelementptr i8, ptr %129, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = add i64 %126, %135
  %137 = icmp ult i64 %132, %136
  br i1 %137, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %121, %.thread
  %138 = phi i64 [ %242, %.thread ], [ %112, %121 ]
  %.0120 = phi i64 [ %243, %.thread ], [ %132, %121 ]
  %.3113 = phi i32 [ %.5.ph, %.thread ], [ %.042129, %121 ]
  %.346106 = phi i32 [ %.548.ph, %.thread ], [ %.043128, %121 ]
  %139 = load ptr, ptr %41, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.0120
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %._crit_edge123, label %143

143:                                              ; preds = %.lr.ph122
  %144 = icmp eq i32 %141, %111
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = add nsw i32 %.3113, 1
  br label %.thread

147:                                              ; preds = %143
  %.not.not.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %152

.preheader:                                       ; preds = %147, %148
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %148 ], [ %38, %147 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %148

148:                                              ; preds = %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = icmp eq i32 %141, %150
  br i1 %151, label %.loopexit, label %.preheader, !llvm.loop !78

152:                                              ; preds = %147
  %153 = zext nneg i32 %141 to i64
  %154 = load i64, ptr %37, align 8, !tbaa !68
  %155 = urem i64 %153, %154
  %156 = load ptr, ptr %17, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %158, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = icmp eq i32 %141, %162
  br i1 %163, label %.thread74, label %.lr.ph.i.i.i.i.i

164:                                              ; preds = %167
  %165 = icmp eq i32 %141, %169
  br i1 %165, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

.lr.ph.i.i.i.i.i:                                 ; preds = %159, %164
  %.020.i.i.i.i.i = phi ptr [ %166, %164 ], [ %160, %159 ]
  %166 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !71
  %.not18.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = sext i32 %169 to i64
  %171 = urem i64 %170, %154
  %.not19.i.i.i.i.i = icmp eq i64 %171, %155
  br i1 %.not19.i.i.i.i.i, label %164, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !79

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %167
  br label %.thread, !llvm.loop !79

.loopexit:                                        ; preds = %164, %148
  br i1 %.not.not.i.i.i, label %172, label %.loopexit..thread74_crit_edge

.loopexit..thread74_crit_edge:                    ; preds = %.loopexit
  %.pre159 = load i64, ptr %37, align 8, !tbaa !68
  %.pre160 = load ptr, ptr %17, align 8, !tbaa !61
  %.pre167 = zext nneg i32 %141 to i64
  %.pre168 = urem i64 %.pre167, %.pre159
  br label %.thread74

172:                                              ; preds = %.loopexit
  %173 = load ptr, ptr %38, align 8, !tbaa !71
  %.not.i.i60 = icmp eq ptr %173, null
  br i1 %.not.i.i60, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = icmp eq i32 %141, %175
  br i1 %176, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i, label %.lr.ph.i

177:                                              ; preds = %.lr.ph.i
  %178 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !19
  %180 = icmp eq i32 %141, %179
  br i1 %180, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i, label %.lr.ph.i, !llvm.loop !80

.lr.ph.i:                                         ; preds = %.preheader.i.i, %177
  %.016.i36.i = phi ptr [ %181, %177 ], [ %173, %.preheader.i.i ]
  %181 = load ptr, ptr %.016.i36.i, align 8, !tbaa !71
  %.not14.i.i = icmp eq ptr %181, null
  br i1 %.not14.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, label %177, !llvm.loop !80

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i: ; preds = %177, %.preheader.i.i
  %182 = phi ptr [ %173, %.preheader.i.i ], [ %181, %177 ]
  %.01115.i.lcssa.i = phi ptr [ %38, %.preheader.i.i ], [ %.016.i36.i, %177 ]
  %183 = load i64, ptr %37, align 8, !tbaa !68
  %184 = zext nneg i32 %141 to i64
  %185 = urem i64 %184, %183
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !61
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %185
  %.pre41.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i

.thread74:                                        ; preds = %.loopexit..thread74_crit_edge, %159
  %.pre-phi169 = phi i64 [ %.pre168, %.loopexit..thread74_crit_edge ], [ %155, %159 ]
  %186 = phi ptr [ %.pre160, %.loopexit..thread74_crit_edge ], [ %156, %159 ]
  %187 = phi i64 [ %.pre159, %.loopexit..thread74_crit_edge ], [ %154, %159 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.pre-phi169
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  %.not.i25.i = icmp eq ptr %189, null
  br i1 %.not.i25.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, label %190

190:                                              ; preds = %.thread74
  %191 = load ptr, ptr %189, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = icmp eq i32 %141, %193
  br i1 %194, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i, label %.lr.ph.i.i

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i: ; preds = %190
  %195 = load ptr, ptr %191, align 8, !tbaa !71
  %.not18.i2756.i = icmp eq ptr %195, null
  br i1 %.not18.i2756.i, label %._crit_edge.i.i.i, label %211

196:                                              ; preds = %199
  %197 = icmp eq i32 %141, %201
  br i1 %197, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i, label %.lr.ph.i.i, !llvm.loop !79

.lr.ph.i.i:                                       ; preds = %190, %196
  %.020.i.i = phi ptr [ %198, %196 ], [ %191, %190 ]
  %198 = load ptr, ptr %.020.i.i, align 8, !tbaa !71
  %.not18.i.i = icmp eq ptr %198, null
  br i1 %.not18.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, label %199

199:                                              ; preds = %.lr.ph.i.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !19
  %202 = sext i32 %201 to i64
  %203 = urem i64 %202, %187
  %.not19.i.i = icmp eq i64 %203, %.pre-phi169
  br i1 %.not19.i.i, label %196, label %..loopexit_crit_edge21.i.i, !llvm.loop !79

..loopexit_crit_edge21.i.i:                       ; preds = %199
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, !llvm.loop !79

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i: ; preds = %196, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i
  %204 = phi i64 [ %183, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %187, %196 ]
  %205 = phi ptr [ %.pre41.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %189, %196 ]
  %206 = phi ptr [ %.pre.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %186, %196 ]
  %.019.i = phi ptr [ %182, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %198, %196 ]
  %.018.i = phi i64 [ %185, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %.pre-phi169, %196 ]
  %.016.i = phi ptr [ %.01115.i.lcssa.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %.020.i.i, %196 ]
  %207 = icmp eq ptr %.016.i, %205
  %208 = load ptr, ptr %.019.i, align 8, !tbaa !71
  %.not18.i27.i = icmp eq ptr %208, null
  br i1 %207, label %209, label %229

209:                                              ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.018.i
  br i1 %.not18.i27.i, label %._crit_edge.i.i.i, label %211

211:                                              ; preds = %209, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i
  %212 = phi i64 [ %187, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %204, %209 ]
  %213 = phi ptr [ %189, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %205, %209 ]
  %214 = phi ptr [ %186, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %206, %209 ]
  %.0195866.i = phi ptr [ %191, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %.019.i, %209 ]
  %.0185965.i = phi i64 [ %.pre-phi169, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %.018.i, %209 ]
  %.0166163.i = phi ptr [ %189, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %.016.i, %209 ]
  %215 = phi ptr [ %188, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %210, %209 ]
  %216 = phi ptr [ %195, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %208, %209 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !19
  %219 = sext i32 %218 to i64
  %220 = urem i64 %219, %212
  %.not9.i.i.i = icmp eq i64 %220, %.0185965.i
  br i1 %.not9.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %220
  store ptr %213, ptr %222, align 8, !tbaa !70
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %221, %209, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i
  %223 = phi ptr [ %189, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %213, %221 ], [ %205, %209 ]
  %.0195867.i = phi ptr [ %191, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %.0195866.i, %221 ], [ %.019.i, %209 ]
  %.0166164.i = phi ptr [ %189, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %.0166163.i, %221 ], [ %.016.i, %209 ]
  %224 = phi ptr [ %188, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %215, %221 ], [ %210, %209 ]
  %225 = phi ptr [ null, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %216, %221 ], [ null, %209 ]
  %226 = icmp eq ptr %38, %223
  br i1 %226, label %227, label %228

227:                                              ; preds = %._crit_edge.i.i.i
  store ptr %225, ptr %38, align 8, !tbaa !81
  br label %228

228:                                              ; preds = %227, %._crit_edge.i.i.i
  store ptr null, ptr %224, align 8, !tbaa !70
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i

229:                                              ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i
  br i1 %.not18.i27.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = sext i32 %232 to i64
  %234 = urem i64 %233, %204
  %.not17.i.i = icmp eq i64 %234, %.018.i
  br i1 %.not17.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %234
  store ptr %.016.i, ptr %236, align 8, !tbaa !70
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i: ; preds = %235, %230, %229, %228, %211
  %.01660.i = phi ptr [ %.0166163.i, %211 ], [ %.0166164.i, %228 ], [ %.016.i, %229 ], [ %.016.i, %230 ], [ %.016.i, %235 ]
  %.01957.i = phi ptr [ %.0195866.i, %211 ], [ %.0195867.i, %228 ], [ %.019.i, %229 ], [ %.019.i, %230 ], [ %.019.i, %235 ]
  %237 = load ptr, ptr %.01957.i, align 8, !tbaa !71
  store ptr %237, ptr %.01660.i, align 8, !tbaa !71
  call void @_ZdlPvm(ptr noundef nonnull %.01957.i, i64 noundef 16) #33
  %238 = load i64, ptr %42, align 8, !tbaa !74
  %239 = add i64 %238, -1
  store i64 %239, ptr %42, align 8, !tbaa !74
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %172, %.thread74, %..loopexit_crit_edge21.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i
  %240 = phi i64 [ 0, %.lr.ph.i ], [ %239, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i ], [ 0, %172 ], [ %138, %.thread74 ], [ %138, %..loopexit_crit_edge21.i.i ], [ %138, %.lr.ph.i.i ]
  %241 = add nsw i32 %.346106, 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %152, %..loopexit_crit_edge21.i.i.i.i.i, %145, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit
  %242 = phi i64 [ %138, %145 ], [ %240, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit ], [ %138, %..loopexit_crit_edge21.i.i.i.i.i ], [ 0, %.preheader ], [ %138, %152 ], [ %138, %.lr.ph.i.i.i.i.i ]
  %.548.ph = phi i32 [ %.346106, %145 ], [ %241, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit ], [ %.346106, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.346106, %.preheader ], [ %.346106, %152 ], [ %.346106, %.lr.ph.i.i.i.i.i ]
  %.5.ph = phi i32 [ %146, %145 ], [ %.3113, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit ], [ %.3113, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.3113, %.preheader ], [ %.3113, %152 ], [ %.3113, %.lr.ph.i.i.i.i.i ]
  %243 = add nuw i64 %.0120, 1
  %exitcond156.not = icmp eq i64 %243, %136
  br i1 %exitcond156.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !82

._crit_edge123:                                   ; preds = %.thread, %.lr.ph122, %121
  %244 = phi i64 [ %112, %121 ], [ %138, %.lr.ph122 ], [ %242, %.thread ]
  %.346.lcssa = phi i32 [ %.043128, %121 ], [ %.346106, %.lr.ph122 ], [ %.548.ph, %.thread ]
  %.3.lcssa = phi i32 [ %.042129, %121 ], [ %.3113, %.lr.ph122 ], [ %.5.ph, %.thread ]
  %245 = add nuw i64 %.041130, 1
  %exitcond157.not = icmp eq i64 %245, %69
  br i1 %exitcond157.not, label %.thread85.loopexit, label %.lr.ph132, !llvm.loop !83

.thread85.loopexit:                               ; preds = %.lr.ph132, %._crit_edge123
  %.043.lcssa.ph = phi i32 [ %.346.lcssa, %._crit_edge123 ], [ %.043128, %.lr.ph132 ]
  %.042.lcssa.ph = phi i32 [ %.3.lcssa, %._crit_edge123 ], [ %.042129, %.lr.ph132 ]
  %.pre161 = load i64, ptr %13, align 8, !tbaa !28
  %.pre162 = load i64, ptr %14, align 8, !tbaa !28
  %.pre163 = load i64, ptr %15, align 8, !tbaa !28
  %246 = sext i32 %.043.lcssa.ph to i64
  %247 = sext i32 %.042.lcssa.ph to i64
  %248 = shl i64 %110, 32
  %249 = ashr exact i64 %248, 32
  br label %.thread85

.thread85:                                        ; preds = %54, %.thread85.loopexit
  %sext = phi i64 [ 0, %54 ], [ %249, %.thread85.loopexit ]
  %250 = phi i64 [ %46, %54 ], [ %.pre163, %.thread85.loopexit ]
  %251 = phi i64 [ %47, %54 ], [ %.pre162, %.thread85.loopexit ]
  %252 = phi i64 [ %48, %54 ], [ %.pre161, %.thread85.loopexit ]
  %.043.lcssa = phi i64 [ 0, %54 ], [ %246, %.thread85.loopexit ]
  %.042.lcssa = phi i64 [ 0, %54 ], [ %247, %.thread85.loopexit ]
  %253 = add i64 %252, %sext
  store i64 %253, ptr %13, align 8, !tbaa !28
  %254 = add i64 %251, %.043.lcssa
  store i64 %254, ptr %14, align 8, !tbaa !28
  %255 = add i64 %250, %.042.lcssa
  store i64 %255, ptr %15, align 8, !tbaa !28
  %256 = load ptr, ptr %38, align 8, !tbaa !81
  %.not5.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread85, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i ], [ %256, %.thread85 ]
  %257 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !71
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #33
  %.not.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.thread85
  %258 = load ptr, ptr %17, align 8, !tbaa !61
  %259 = load i64, ptr %37, align 8, !tbaa !68
  %260 = shl i64 %259, 3
  call void @llvm.memset.p0.i64(ptr align 8 %258, i8 0, i64 %260, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %261 = load ptr, ptr %17, align 8, !tbaa !61
  %262 = icmp eq ptr %261, %36
  br i1 %262, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %263

263:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %264 = load i64, ptr %37, align 8, !tbaa !68
  %265 = shl i64 %264, 3
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #33
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre164 = load i32, ptr %10, align 4, !tbaa !19
  br label %266

266:                                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %44
  %267 = phi i32 [ %.pre164, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %45, %44 ]
  %268 = phi i64 [ %255, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %46, %44 ]
  %269 = phi i64 [ %254, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %47, %44 ]
  %270 = phi i64 [ %253, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %48, %44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %271 = sext i32 %267 to i64
  %.not54.not = icmp slt i64 %indvars.iv, %271
  br i1 %.not54.not, label %44, label %._crit_edge143

._crit_edge143:                                   ; preds = %266, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %30)
  store ptr %13, ptr %18, align 8
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %15, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %16, ptr %274, align 8
  %275 = call i32 @__kmpc_reduce_nowait(ptr nonnull @2, i32 %30, i32 4, i64 32, ptr nonnull %18, ptr nonnull @_ZNK5faiss4HNSW20print_neighbor_statsEi.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %275, label %298 [
    i32 1, label %276
    i32 2, label %289
  ]

276:                                              ; preds = %._crit_edge143
  %277 = load i64, ptr %5, align 8, !tbaa !28
  %278 = load i64, ptr %13, align 8, !tbaa !28
  %279 = add i64 %278, %277
  store i64 %279, ptr %5, align 8, !tbaa !28
  %280 = load i64, ptr %6, align 8, !tbaa !28
  %281 = load i64, ptr %14, align 8, !tbaa !28
  %282 = add i64 %281, %280
  store i64 %282, ptr %6, align 8, !tbaa !28
  %283 = load i64, ptr %7, align 8, !tbaa !28
  %284 = load i64, ptr %15, align 8, !tbaa !28
  %285 = add i64 %284, %283
  store i64 %285, ptr %7, align 8, !tbaa !28
  %286 = load i64, ptr %4, align 8, !tbaa !28
  %287 = load i64, ptr %16, align 8, !tbaa !28
  %288 = add i64 %287, %286
  store i64 %288, ptr %4, align 8, !tbaa !28
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %30, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %298

289:                                              ; preds = %._crit_edge143
  %290 = load i64, ptr %13, align 8, !tbaa !28
  %291 = atomicrmw add ptr %5, i64 %290 monotonic, align 8
  %292 = load i64, ptr %14, align 8, !tbaa !28
  %293 = atomicrmw add ptr %6, i64 %292 monotonic, align 8
  %294 = load i64, ptr %15, align 8, !tbaa !28
  %295 = atomicrmw add ptr %7, i64 %294 monotonic, align 8
  %296 = load i64, ptr %16, align 8, !tbaa !28
  %297 = atomicrmw add ptr %4, i64 %296 monotonic, align 8
  br label %298

298:                                              ; preds = %289, %276, %._crit_edge143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

299:                                              ; preds = %298, %8
  ret void

300:                                              ; preds = %.critedge.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %300
  %eh.lpad-body = phi { ptr, i32 } [ %301, %300 ], [ %108, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ]
  %302 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %302) #34
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss4HNSW20print_neighbor_statsEi.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
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
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = load i64, ptr %3, align 8, !tbaa !28
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !28
  %20 = load i64, ptr %8, align 8, !tbaa !28
  %21 = load i64, ptr %6, align 8, !tbaa !28
  %22 = add i64 %21, %20
  store i64 %22, ptr %8, align 8, !tbaa !28
  %23 = load i64, ptr %12, align 8, !tbaa !28
  %24 = load i64, ptr %10, align 8, !tbaa !28
  %25 = add i64 %24, %23
  store i64 %25, ptr %12, align 8, !tbaa !28
  %26 = load i64, ptr %16, align 8, !tbaa !28
  %27 = load i64, ptr %14, align 8, !tbaa !28
  %28 = add i64 %27, %26
  store i64 %28, ptr %16, align 8, !tbaa !28
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !85 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !74
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8, !tbaa !87
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %27) #34
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !68
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !71
  store ptr %36, ptr %3, align 8, !tbaa !71
  %37 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %3, ptr %37, align 8, !tbaa !71
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  store ptr %40, ptr %3, align 8, !tbaa !71
  store ptr %3, ptr %39, align 8, !tbaa !81
  %41 = load ptr, ptr %3, align 8, !tbaa !71
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !68
  %45 = load i32, ptr %43, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !70
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !70
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !74
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !74
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !88

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !89
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !88

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr null, ptr %12, align 8, !tbaa !81
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %22, ptr %.031, align 8, !tbaa !71
  store ptr %.031, ptr %12, align 8, !tbaa !81
  store ptr %12, ptr %19, align 8, !tbaa !70
  %23 = load ptr, ptr %.031, align 8, !tbaa !71
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !70
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %27, ptr %.031, align 8, !tbaa !71
  %28 = load ptr, ptr %19, align 8, !tbaa !70
  store ptr %.031, ptr %28, align 8, !tbaa !71
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !68
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #33
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !68
  store ptr %.0.i, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW22fill_with_random_linksEm(ptr noundef nonnull align 8 dereferenceable(5142) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.faiss::RandomGenerator", align 8
  %4 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5142) %0, i64 noundef %1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %3, i64 noundef 456)
  %.not80 = icmp eq i32 %4, 0
  br i1 %.not80, label %._crit_edge79, label %.preheader54.lr.ph

.preheader54.lr.ph:                               ; preds = %2
  %.not81 = icmp eq i64 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.preheader54

.preheader54:                                     ; preds = %.preheader54.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.019.in77 = phi i32 [ %4, %.preheader54.lr.ph ], [ %.01978, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.01978 = add nsw i32 %.019.in77, -1
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge79:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %9 = ptrtoint ptr %.sroa.21.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader54
  %.sroa.21.0.lcssa = phi i64 [ 0, %.preheader54 ], [ %9, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %.preheader54 ], [ %.sroa.14.1, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader54 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %10 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %11 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %13, i32 noundef %.01978)
  %15 = icmp ne i64 %12, 4
  %16 = icmp ne ptr %.sroa.14.0.lcssa, %.sroa.0.0.lcssa
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %._crit_edge
  %17 = trunc i64 %13 to i32
  br label %45

.lr.ph:                                           ; preds = %.preheader54, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.preheader54 ]
  %.sroa.0.068 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader54 ]
  %.sroa.14.067 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader54 ]
  %.sroa.21.066 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader54 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %.not = icmp slt i32 %20, %.019.in77
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %21

21:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.14.067, %.sroa.21.066
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %23, ptr %.sroa.14.067, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.14.067, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

25:                                               ; preds = %21
  %26 = ptrtoint ptr %.sroa.14.067 to i64
  %27 = ptrtoint ptr %.sroa.0.068 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #35
          to label %.noexc27 unwind label %.loopexit55

.noexc27:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %39, ptr %38, align 4, !tbaa !19
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

41:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %.sroa.0.068, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %41, %.noexc27
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.068, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.068, i64 noundef %28) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %35
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %22, %.lr.ph
  %.sroa.21.1 = phi ptr [ %.sroa.21.066, %.lr.ph ], [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.21.066, %22 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.067, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %24, %22 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.068, %.lr.ph ], [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.068, %22 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !91

45:                                               ; preds = %.lr.ph75, %._crit_edge73
  %indvars.iv92 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next93, %._crit_edge73 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv92
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = add i64 %51, %54
  %56 = getelementptr i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = add i64 %51, %58
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %.preheader, label %._crit_edge73

.preheader:                                       ; preds = %45, %68
  %.072 = phi i64 [ %71, %68 ], [ %55, %45 ]
  br label %61

._crit_edge73:                                    ; preds = %68, %45
  %indvars.iv.next93 = add nuw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %13
  br i1 %exitcond95.not, label %.loopexit.thread, label %45, !llvm.loop !92

61:                                               ; preds = %.preheader, %63
  %62 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %3, i32 noundef %17)
          to label %63 unwind label %.thread

63:                                               ; preds = %61
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp eq i32 %66, %47
  br i1 %67, label %61, label %68, !llvm.loop !93

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.072
  store i32 %66, ptr %70, align 4, !tbaa !19
  %71 = add nuw i64 %.072, 1
  %exitcond91.not = icmp eq i64 %71, %59
  br i1 %exitcond91.not, label %._crit_edge73, label %.preheader, !llvm.loop !94

.thread:                                          ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %.pre97 = sub i64 %.sroa.21.0.lcssa, %11
  br label %76

.loopexit:                                        ; preds = %._crit_edge
  %.not.i.i.i28 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge73, %.loopexit
  %73 = sub i64 %.sroa.21.0.lcssa, %11
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %73) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %.loopexit.thread
  %74 = icmp sgt i32 %.019.in77, 1
  br i1 %74, label %.preheader54, label %._crit_edge79, !llvm.loop !95

.loopexit55:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit55
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit55 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %.sroa.0.068, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %76

76:                                               ; preds = %.thread, %75
  %.pre-phi98 = phi i64 [ %.pre97, %.thread ], [ %28, %75 ]
  %.sroa.0.059 = phi ptr [ %.sroa.0.0.lcssa, %.thread ], [ %.sroa.0.068, %75 ]
  %.pn51 = phi { ptr, i32 } [ %72, %.thread ], [ %lpad.phi, %75 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.059, i64 noundef %.pre-phi98) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %75, %76
  %.pn52 = phi { ptr, i32 } [ %lpad.phi, %75 ], [ %.pn51, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn52
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2147483647) i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5142) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !25
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
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %15, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr @stderr, align 8, !tbaa !76
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss4HNSW17prepare_level_tabEmb, ptr noundef nonnull @.str.2, i32 noundef 205) #36
  tail call void @abort() #34
  unreachable

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %29, align 8, !tbaa !10
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
  %42 = load ptr, ptr @stderr, align 8, !tbaa !76
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss4HNSW17prepare_level_tabEmb, ptr noundef nonnull @.str.2, i32 noundef 207) #36
  tail call void @abort() #34
  unreachable

44:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %45 = tail call noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %38)
  %46 = load ptr, ptr %39, align 8, !tbaa !55
  %47 = load ptr, ptr %0, align 8, !tbaa !53
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %.not15.not.i = icmp eq ptr %46, %47
  br i1 %.not15.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %44
  %52 = fpext float %45 to double
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %.01016.i = phi double [ %52, %.lr.ph.preheader.i ], [ %57, %56 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %54 = load double, ptr %53, align 8, !tbaa !56
  %55 = fcmp olt double %.01016.i, %54
  br i1 %55, label %.thread.loopexit.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = fsub double %.01016.i, %54
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %56, %44
  %58 = trunc nuw i64 %51 to i32
  br label %_ZN5faiss4HNSW12random_levelEv.exit

.thread.loopexit.i:                               ; preds = %.lr.ph.i
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = add nsw i32 %59, 1
  br label %_ZN5faiss4HNSW12random_levelEv.exit

_ZN5faiss4HNSW12random_levelEv.exit:              ; preds = %._crit_edge.i, %.thread.loopexit.i
  %.1.i = phi i32 [ %58, %._crit_edge.i ], [ %60, %.thread.loopexit.i ]
  %61 = load ptr, ptr %30, align 8, !tbaa !4
  %62 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i, label %65, label %63

63:                                               ; preds = %_ZN5faiss4HNSW12random_levelEv.exit
  store i32 %.1.i, ptr %61, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %64, ptr %30, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

65:                                               ; preds = %_ZN5faiss4HNSW12random_levelEv.exit
  %66 = load ptr, ptr %29, align 8, !tbaa !10
  %67 = ptrtoint ptr %61 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #35
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %.1.i, ptr %79, align 4, !tbaa !19
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

81:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %81, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %78, ptr %29, align 8, !tbaa !10
  store ptr %82, ptr %30, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %76
  store ptr %84, ptr %40, align 8, !tbaa !52
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.loopexit.thread65, label %44, !llvm.loop !96

.loopexit.thread65:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre45.pre = load ptr, ptr %6, align 8, !tbaa !97
  br label %.lr.ph35

.loopexit:                                        ; preds = %14
  %.not36 = icmp eq i64 %1, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.loopexit.thread65, %.loopexit
  %.pre4568 = phi ptr [ %.pre45.pre, %.loopexit.thread65 ], [ %7, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre44 = load ptr, ptr %87, align 8, !tbaa !51
  br label %107

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %.preheader, %.loopexit
  %88 = phi ptr [ %7, %.loopexit ], [ %7, %.preheader ], [ %146, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.019.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %.preheader ], [ %spec.select, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  %91 = load i64, ptr %90, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = load ptr, ptr %89, align 8, !tbaa !10
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ugt i64 %91, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %._crit_edge
  %101 = sub nuw i64 %91, %98
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %93, i64 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

102:                                              ; preds = %._crit_edge
  %103 = icmp ult i64 %91, %98
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %91
  %.not.i.i22 = icmp eq ptr %93, %105
  br i1 %.not.i.i22, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %100, %102, %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019.lcssa

107:                                              ; preds = %.lr.ph35, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %108 = phi ptr [ %.pre44, %.lr.ph35 ], [ %145, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %109 = phi ptr [ %.pre4568, %.lr.ph35 ], [ %146, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next41, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.01933 = phi i32 [ 0, %.lr.ph35 ], [ %spec.select, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %110 = load ptr, ptr %85, align 8, !tbaa !10
  %111 = getelementptr [4 x i8], ptr %110, i64 %13
  %112 = getelementptr [4 x i8], ptr %111, i64 %indvars.iv40
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = add nsw i32 %113, -1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %114, i32 %.01933)
  %115 = getelementptr inbounds i8, ptr %109, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !28
  %117 = sext i32 %113 to i64
  %118 = load ptr, ptr %86, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = add i64 %116, %121
  %.not.i.i23 = icmp eq ptr %109, %108
  br i1 %.not.i.i23, label %125, label %123

123:                                              ; preds = %107
  store i64 %122, ptr %109, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %124, ptr %6, align 8, !tbaa !50
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

125:                                              ; preds = %107
  %126 = load ptr, ptr %5, align 8, !tbaa !25
  %127 = ptrtoint ptr %108 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 3
  %.sroa.speculated.i.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i24, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 1152921504606846975)
  %136 = select i1 %134, i64 1152921504606846975, i64 %135
  %.not.i.i.i.i25 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i25)
  %137 = shl nuw nsw i64 %136, 3
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #35
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store i64 %122, ptr %139, align 8, !tbaa !28
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

141:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %141, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.not.i17.i.i.i26 = icmp eq ptr %126, null
  br i1 %.not.i17.i.i.i26, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %143

143:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #33
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %143, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %138, ptr %5, align 8, !tbaa !25
  store ptr %142, ptr %6, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  store ptr %144, ptr %87, align 8, !tbaa !51
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %123, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %145 = phi ptr [ %108, %123 ], [ %144, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %146 = phi ptr [ %124, %123 ], [ %142, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next41 = add nuw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, %1
  br i1 %exitcond43.not, label %._crit_edge, label %107, !llvm.loop !98
}

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !4
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !4
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !99

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !10
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #35
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !19
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !99

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !10
  store ptr %72, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !52
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_ib(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %1, align 8, !tbaa !103
  %.not149 = icmp eq ptr %7, %8
  br i1 %.not149, label %.preheader, label %.lr.ph154

.lr.ph154:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = sext i32 %3 to i64
  br label %26

.preheader.loopexit:                              ; preds = %.critedge40
  %12 = ptrtoint ptr %.sroa.10105.1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %5
  %.sroa.15.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.15.1, %.preheader.loopexit ]
  %.sroa.10105.0.lcssa = phi i64 [ 0, %5 ], [ %12, %.preheader.loopexit ]
  %.sroa.0100.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0100.1, %.preheader.loopexit ]
  br i1 %4, label %.lr.ph158, label %.critedge

.lr.ph158:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = sext i32 %3 to i64
  %15 = ptrtoint ptr %.sroa.0100.0.lcssa to i64
  %16 = sub i64 %.sroa.10105.0.lcssa, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre176 = load ptr, ptr %13, align 8, !tbaa !100
  %19 = load ptr, ptr %2, align 8, !tbaa !103
  %20 = ptrtoint ptr %.pre176 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %23, %14
  %25 = icmp ne i64 %.sroa.10105.0.lcssa, %15
  %or.cond231 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond231, label %.lr.ph233, label %.critedge

26:                                               ; preds = %.lr.ph154, %.critedge40
  %27 = phi ptr [ %8, %.lr.ph154 ], [ %152, %.critedge40 ]
  %28 = phi ptr [ %7, %.lr.ph154 ], [ %151, %.critedge40 ]
  %.sroa.0100.0153 = phi ptr [ null, %.lr.ph154 ], [ %.sroa.0100.1, %.critedge40 ]
  %.sroa.10105.0151 = phi ptr [ null, %.lr.ph154 ], [ %.sroa.10105.1, %.critedge40 ]
  %.sroa.15.0150 = phi ptr [ null, %.lr.ph154 ], [ %.sroa.15.1, %.critedge40 ]
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %30, %29
  %32 = load i32, ptr %27, align 4
  %.sroa_idx90 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %.sroa_idx90, align 4
  %34 = bitcast i32 %32 to float
  %35 = icmp sgt i64 %31, 8
  br i1 %35, label %36, label %77

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %37, align 4
  %38 = load i64, ptr %27, align 4
  store i64 %38, ptr %37, align 4
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %39, %29
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %41, 2
  br i1 %44, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %45 = shl i64 %.036.i.i.i.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds [8 x i8], ptr %27, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds [8 x i8], ptr %27, i64 %48
  %50 = load float, ptr %47, align 4, !tbaa !104
  %51 = load float, ptr %49, align 4, !tbaa !104
  %52 = fcmp ogt float %50, %51
  %spec.select.i.i.i.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds [8 x i8], ptr %27, i64 %spec.select.i.i.i.i
  %54 = getelementptr inbounds [8 x i8], ptr %27, i64 %.036.i.i.i.i
  %55 = load i64, ptr %53, align 4
  store i64 %55, ptr %54, align 4
  %56 = icmp slt i64 %spec.select.i.i.i.i, %43
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !106

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %36 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = and i64 %40, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = add nsw i64 %41, -2
  %61 = ashr exact i64 %60, 1
  %62 = icmp eq i64 %.0.lcssa.i.i.i.i, %61
  br i1 %62, label %.thread.i.i.i, label %68

.thread.i.i.i:                                    ; preds = %59
  %63 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %64 = or disjoint i64 %63, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %64
  %66 = getelementptr inbounds [8 x i8], ptr %27, i64 %.0.lcssa.i.i.i.i
  %67 = load i64, ptr %65, align 4
  store i64 %67, ptr %66, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

68:                                               ; preds = %59, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %68, %.thread.i.i.i
  %.1.i14.i.i.i = phi i64 [ %64, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %68 ]
  %.in.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %69 = bitcast i32 %.in.i.i.i to float
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.preheader.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %73 ], [ %.1.i14.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.0921.i.i89.i.i.i
  %71 = load float, ptr %70, align 4, !tbaa !104
  %72 = fcmp ogt float %71, %69
  br i1 %72, label %73, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds [8 x i8], ptr %27, i64 %.020.i.i.i.i.i
  %75 = load i64, ptr %70, align 4
  store i64 %75, ptr %74, align 4
  %.not10.i.i.i = icmp eq i64 %.0921.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i, %68
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %68 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %73 ]
  %76 = getelementptr inbounds [8 x i8], ptr %27, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %76, align 4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !100
  br label %77

77:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %26
  %78 = phi ptr [ %28, %26 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %6, align 8, !tbaa !100
  %80 = load ptr, ptr %2, align 8, !tbaa !108
  %81 = load ptr, ptr %9, align 8, !tbaa !108
  %.not110146 = icmp eq ptr %80, %81
  br i1 %.not110146, label %.critedge112, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %82 = sext i32 %33 to i64
  br label %85

83:                                               ; preds = %91
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.080.0147, i64 8
  %.not110 = icmp eq ptr %84, %81
  br i1 %.not110, label %.critedge112, label %85

85:                                               ; preds = %.lr.ph, %83
  %.sroa.080.0147 = phi ptr [ %80, %.lr.ph ], [ %84, %83 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.080.0147, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !19
  %86 = sext i32 %.sroa.4.0.copyload to i64
  %87 = load ptr, ptr %0, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef float %89(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %86, i64 noundef %82)
          to label %91 unwind label %93

91:                                               ; preds = %85
  %92 = fcmp uge float %90, %34
  br i1 %92, label %83, label %127

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %193

.critedge112:                                     ; preds = %83, %77
  %95 = load ptr, ptr %9, align 8, !tbaa !100
  %96 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i = icmp eq ptr %95, %96
  br i1 %.not.i, label %100, label %97

97:                                               ; preds = %.critedge112
  store i32 %32, ptr %95, align 4
  %.sroa_idx83 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %33, ptr %.sroa_idx83, align 4
  %98 = load ptr, ptr %9, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %9, align 8, !tbaa !100
  %.pre = load ptr, ptr %2, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit

100:                                              ; preds = %.critedge112
  %101 = load ptr, ptr %2, align 8, !tbaa !103
  %102 = ptrtoint ptr %95 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
          to label %.noexc unwind label %.loopexit.split-lp114

.noexc:                                           ; preds = %106
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i41 = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %.not.i.i.i41)
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #35
          to label %.noexc44 unwind label %.loopexit113

.noexc44:                                         ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store i32 %32, ptr %114, align 4
  %.sroa_idx85 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %33, ptr %.sroa_idx85, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %101, %95
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %.noexc44, %.lr.ph.i.i.i.i.i42
  %.012.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i42 ], [ %113, %.noexc44 ]
  %.0911.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i42 ], [ %101, %.noexc44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %115 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !113, !noalias !110
  store i64 %115, ptr %.012.i.i.i.i.i, align 4, !alias.scope !110, !noalias !113
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %116, %95
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i42, !llvm.loop !115

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i42, %.noexc44
  %.0.lcssa.i.i.i.i.i43 = phi ptr [ %113, %.noexc44 ], [ %117, %.lr.ph.i.i.i.i.i42 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i43, i64 8
  %.not.i23.i.i = icmp eq ptr %101, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %119

119:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #33
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %119, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %113, ptr %2, align 8, !tbaa !103
  store ptr %118, ptr %9, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  store ptr %120, ptr %10, align 8, !tbaa !109
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %97
  %121 = phi ptr [ %113, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre, %97 ]
  %122 = phi ptr [ %118, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %99, %97 ]
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %.not38 = icmp ult i64 %126, %11
  br i1 %.not38, label %.critedge40, label %.critedge, !llvm.loop !116

.loopexit113:                                     ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i46
  %.sroa.15.0150.lcssa165 = phi ptr [ %.sroa.15.0150, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.10105.0151, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i46 ]
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp114:                            ; preds = %106, %136
  %.sroa.15.0150169 = phi ptr [ %.sroa.15.0150, %106 ], [ %.sroa.10105.0151, %136 ]
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %193

127:                                              ; preds = %91
  br i1 %4, label %128, label %.critedge40

128:                                              ; preds = %127
  %.not.i45 = icmp eq ptr %.sroa.10105.0151, %.sroa.15.0150
  br i1 %.not.i45, label %131, label %129

129:                                              ; preds = %128
  store i32 %32, ptr %.sroa.10105.0151, align 4
  %.sroa_idx87 = getelementptr inbounds nuw i8, ptr %.sroa.10105.0151, i64 4
  store i32 %33, ptr %.sroa_idx87, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.10105.0151, i64 8
  br label %.critedge40

131:                                              ; preds = %128
  %132 = ptrtoint ptr %.sroa.10105.0151 to i64
  %133 = ptrtoint ptr %.sroa.0100.0153 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i46

136:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
          to label %.noexc58 unwind label %.loopexit.split-lp114

.noexc58:                                         ; preds = %136
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i46: ; preds = %131
  %137 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i47, %137
  %139 = icmp ult i64 %138, %137
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i48 = icmp ne i64 %141, 0
  tail call void @llvm.assume(i1 %.not.i.i.i48)
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #35
          to label %.noexc59 unwind label %.loopexit113

.noexc59:                                         ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i46
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %134
  store i32 %32, ptr %144, align 4
  %.sroa_idx89 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %33, ptr %.sroa_idx89, align 4
  %.not10.i.i.i.i.i49 = icmp eq ptr %.sroa.0100.0153, %.sroa.10105.0151
  br i1 %.not10.i.i.i.i.i49, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i54, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %.noexc59, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi ptr [ %147, %.lr.ph.i.i.i.i.i50 ], [ %143, %.noexc59 ]
  %.0911.i.i.i.i.i52 = phi ptr [ %146, %.lr.ph.i.i.i.i.i50 ], [ %.sroa.0100.0153, %.noexc59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %145 = load i64, ptr %.0911.i.i.i.i.i52, align 4, !alias.scope !120, !noalias !117
  store i64 %145, ptr %.012.i.i.i.i.i51, align 4, !alias.scope !117, !noalias !120
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i52, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i53 = icmp eq ptr %146, %.sroa.10105.0151
  br i1 %.not.i.i.i.i.i53, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i54, label %.lr.ph.i.i.i.i.i50, !llvm.loop !115

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i54: ; preds = %.lr.ph.i.i.i.i.i50, %.noexc59
  %.0.lcssa.i.i.i.i.i55 = phi ptr [ %143, %.noexc59 ], [ %147, %.lr.ph.i.i.i.i.i50 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i55, i64 8
  %.not.i23.i.i56 = icmp eq ptr %.sroa.0100.0153, null
  br i1 %.not.i23.i.i56, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57, label %149

149:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i54
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0153, i64 noundef %134) #33
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57: ; preds = %149, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i54
  %150 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %141
  br label %.critedge40

.critedge40:                                      ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57, %129, %127, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit
  %.sroa.15.1 = phi ptr [ %.sroa.15.0150, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.15.0150, %127 ], [ %150, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57 ], [ %.sroa.15.0150, %129 ]
  %.sroa.10105.1 = phi ptr [ %.sroa.10105.0151, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.10105.0151, %127 ], [ %148, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57 ], [ %130, %129 ]
  %.sroa.0100.1 = phi ptr [ %.sroa.0100.0153, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0100.0153, %127 ], [ %143, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57 ], [ %.sroa.0100.0153, %129 ]
  %151 = load ptr, ptr %6, align 8, !tbaa !100
  %152 = load ptr, ptr %1, align 8, !tbaa !103
  %.not = icmp eq ptr %151, %152
  br i1 %.not, label %.preheader.loopexit, label %26

.lr.ph233:                                        ; preds = %.lr.ph158, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76
  %153 = phi i64 [ %186, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76 ], [ %23, %.lr.ph158 ]
  %154 = phi i64 [ %185, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76 ], [ %22, %.lr.ph158 ]
  %155 = phi ptr [ %182, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76 ], [ %19, %.lr.ph158 ]
  %.0157232 = phi i64 [ %157, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76 ], [ 0, %.lr.ph158 ]
  %156 = phi ptr [ %181, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76 ], [ %.pre176, %.lr.ph158 ]
  %157 = add nuw i64 %.0157232, 1
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0100.0.lcssa, i64 %.0157232
  %159 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i61 = icmp eq ptr %156, %159
  br i1 %.not.i61, label %164, label %160

160:                                              ; preds = %.lr.ph233
  %161 = load i64, ptr %158, align 4
  store i64 %161, ptr %156, align 4
  %162 = load ptr, ptr %13, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %13, align 8, !tbaa !100
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76

164:                                              ; preds = %.lr.ph233
  %165 = icmp eq i64 %154, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i62

166:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %166
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i62: ; preds = %164
  %.sroa.speculated.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i63, %153
  %168 = icmp ult i64 %167, %153
  %169 = tail call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %170 = select i1 %168, i64 1152921504606846975, i64 %169
  %.not.i.i.i64 = icmp ne i64 %170, 0
  tail call void @llvm.assume(i1 %.not.i.i.i64)
  %171 = shl nuw nsw i64 %170, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #35
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i62
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %154
  %174 = load i64, ptr %158, align 4
  store i64 %174, ptr %173, align 4
  %.not10.i.i.i.i.i65 = icmp eq ptr %155, %156
  br i1 %.not10.i.i.i.i.i65, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %.noexc75, %.lr.ph.i.i.i.i.i66
  %.012.i.i.i.i.i67 = phi ptr [ %177, %.lr.ph.i.i.i.i.i66 ], [ %172, %.noexc75 ]
  %.0911.i.i.i.i.i68 = phi ptr [ %176, %.lr.ph.i.i.i.i.i66 ], [ %155, %.noexc75 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %175 = load i64, ptr %.0911.i.i.i.i.i68, align 4, !alias.scope !125, !noalias !122
  store i64 %175, ptr %.012.i.i.i.i.i67, align 4, !alias.scope !122, !noalias !125
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i68, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i67, i64 8
  %.not.i.i.i.i.i69 = icmp eq ptr %176, %156
  br i1 %.not.i.i.i.i.i69, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70, label %.lr.ph.i.i.i.i.i66, !llvm.loop !115

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70: ; preds = %.lr.ph.i.i.i.i.i66, %.noexc75
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %172, %.noexc75 ], [ %177, %.lr.ph.i.i.i.i.i66 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i71, i64 8
  %.not.i23.i.i72 = icmp eq ptr %155, null
  br i1 %.not.i23.i.i72, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73, label %179

179:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %154) #33
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73: ; preds = %179, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i70
  store ptr %172, ptr %2, align 8, !tbaa !103
  store ptr %178, ptr %13, align 8, !tbaa !100
  %180 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %170
  store ptr %180, ptr %18, align 8, !tbaa !109
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76: ; preds = %160, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73
  %181 = phi ptr [ %163, %160 ], [ %178, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73 ]
  %182 = load ptr, ptr %2, align 8, !tbaa !103
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp ult i64 %186, %14
  %188 = icmp ult i64 %157, %17
  %or.cond = select i1 %187, i1 %188, i1 false
  br i1 %or.cond, label %.lr.ph233, label %.critedge

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp:                               ; preds = %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %193

.critedge:                                        ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76, %.lr.ph158, %.preheader
  %.sroa.15.0142 = phi ptr [ %.sroa.15.0.lcssa, %.preheader ], [ %.sroa.15.0.lcssa, %.lr.ph158 ], [ %.sroa.15.0.lcssa, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76 ], [ %.sroa.15.0150, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0100.0128 = phi ptr [ %.sroa.0100.0.lcssa, %.preheader ], [ %.sroa.0100.0.lcssa, %.lr.ph158 ], [ %.sroa.0100.0.lcssa, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit76 ], [ %.sroa.0100.0153, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0100.0128, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, label %189

189:                                              ; preds = %.critedge
  %190 = ptrtoint ptr %.sroa.15.0142 to i64
  %191 = ptrtoint ptr %.sroa.0100.0128 to i64
  %192 = sub i64 %190, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0128, i64 noundef %192) #33
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit: ; preds = %.critedge, %189
  ret void

193:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit113, %.loopexit.split-lp114, %93
  %.sroa.15.0143 = phi ptr [ %.sroa.15.0150169, %.loopexit.split-lp114 ], [ %.sroa.15.0150, %93 ], [ %.sroa.15.0150.lcssa165, %.loopexit113 ], [ %.sroa.15.0.lcssa, %.loopexit.split-lp ], [ %.sroa.15.0.lcssa, %.loopexit ]
  %.sroa.0100.0129 = phi ptr [ %.sroa.0100.0153, %.loopexit.split-lp114 ], [ %.sroa.0100.0153, %93 ], [ %.sroa.0100.0153, %.loopexit113 ], [ %.sroa.0100.0.lcssa, %.loopexit.split-lp ], [ %.sroa.0100.0.lcssa, %.loopexit ]
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ], [ %94, %93 ], [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.0100.0129, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit79, label %194

194:                                              ; preds = %193
  %195 = ptrtoint ptr %.sroa.15.0143 to i64
  %196 = ptrtoint ptr %.sroa.0100.0129 to i64
  %197 = sub i64 %195, %196
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0129, i64 noundef %197) #33
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit79

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit79: ; preds = %193, %194
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23search_neighbors_to_addERNS_4HNSWERNS_16DistanceComputerERSt14priority_queueINS0_14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEifiRNS_12VisitedTableEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.std::priority_queue", align 8
  %16 = alloca %"struct.faiss::HNSW::NodeDistFarther", align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x float], align 16
  store i32 %3, ptr %13, align 4, !tbaa !19
  store float %4, ptr %14, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float %4, ptr %16, align 4, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %21, align 4, !tbaa !128
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %22 unwind label %54

22:                                               ; preds = %8
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %23 unwind label %54

23:                                               ; preds = %22
  %24 = load i32, ptr %13, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !129
  %27 = sext i32 %24 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 %26, ptr %29, align 1, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %15, align 8, !tbaa !108
  %32 = load ptr, ptr %30, align 8, !tbaa !108
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.thread179, label %.lr.ph204

.lr.ph204:                                        ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = sext i32 %5 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %47

47:                                               ; preds = %.lr.ph204, %.loopexit182
  %48 = phi ptr [ %32, %.lr.ph204 ], [ %482, %.loopexit182 ]
  %49 = phi ptr [ %31, %.lr.ph204 ], [ %481, %.loopexit182 ]
  %50 = load float, ptr %49, align 4, !tbaa !104
  %51 = load ptr, ptr %2, align 8, !tbaa !136
  %52 = load float, ptr %51, align 4, !tbaa !138
  %53 = fcmp ogt float %50, %52
  br i1 %53, label %.thread179.loopexit, label %56

54:                                               ; preds = %22, %8
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %503

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !128
  %59 = ptrtoint ptr %48 to i64
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %59, %60
  %62 = icmp sgt i64 %61, 8
  br i1 %62, label %63, label %104

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %48, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %64, align 4
  %65 = load i64, ptr %49, align 4
  store i64 %65, ptr %64, align 4
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %66, %60
  %68 = ashr exact i64 %67, 3
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = icmp sgt i64 %68, 2
  br i1 %71, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %63 ]
  %72 = shl i64 %.036.i.i.i.i, 1
  %73 = add i64 %72, 2
  %74 = getelementptr inbounds [8 x i8], ptr %49, i64 %73
  %75 = or disjoint i64 %72, 1
  %76 = getelementptr inbounds [8 x i8], ptr %49, i64 %75
  %77 = load float, ptr %74, align 4, !tbaa !104
  %78 = load float, ptr %76, align 4, !tbaa !104
  %79 = fcmp ogt float %77, %78
  %spec.select.i.i.i.i = select i1 %79, i64 %75, i64 %73
  %80 = getelementptr inbounds [8 x i8], ptr %49, i64 %spec.select.i.i.i.i
  %81 = getelementptr inbounds [8 x i8], ptr %49, i64 %.036.i.i.i.i
  %82 = load i64, ptr %80, align 4
  store i64 %82, ptr %81, align 4
  %83 = icmp slt i64 %spec.select.i.i.i.i, %70
  br i1 %83, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !106

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %63
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %63 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %84 = and i64 %67, 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %._crit_edge.i.i.i.i
  %87 = add nsw i64 %68, -2
  %88 = ashr exact i64 %87, 1
  %89 = icmp eq i64 %.0.lcssa.i.i.i.i, %88
  br i1 %89, label %.thread.i.i.i, label %95

.thread.i.i.i:                                    ; preds = %86
  %90 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %91
  %93 = getelementptr inbounds [8 x i8], ptr %49, i64 %.0.lcssa.i.i.i.i
  %94 = load i64, ptr %92, align 4
  store i64 %94, ptr %93, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

95:                                               ; preds = %86, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %95, %.thread.i.i.i
  %.1.i14.i.i.i = phi i64 [ %91, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %95 ]
  %.in.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %96 = bitcast i32 %.in.i.i.i to float
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %100, %.lr.ph.i.i.preheader.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %100 ], [ %.1.i14.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %97 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0921.i.i89.i.i.i
  %98 = load float, ptr %97, align 4, !tbaa !104
  %99 = fcmp ogt float %98, %96
  br i1 %99, label %100, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

100:                                              ; preds = %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds [8 x i8], ptr %49, i64 %.020.i.i.i.i.i
  %102 = load i64, ptr %97, align 4
  store i64 %102, ptr %101, align 4
  %.not10.i.i.i = icmp eq i64 %.0921.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %100, %.lr.ph.i.i.i.i.i, %95
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %95 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %100 ]
  %103 = getelementptr inbounds [8 x i8], ptr %49, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %103, align 4
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !100
  br label %104

104:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %56
  %105 = phi ptr [ %48, %56 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  store ptr %106, ptr %30, align 8, !tbaa !100
  %107 = sext i32 %58 to i64
  %108 = load ptr, ptr %34, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %107
  %110 = load i64, ptr %109, align 8, !tbaa !28
  %111 = load ptr, ptr %35, align 8, !tbaa !10
  %112 = getelementptr [4 x i8], ptr %111, i64 %36
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = add i64 %110, %114
  %116 = getelementptr i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = add i64 %110, %118
  br i1 %7, label %.preheader181, label %218

.preheader181:                                    ; preds = %104
  %120 = icmp ult i64 %115, %119
  br i1 %120, label %.lr.ph202, label %.loopexit182

.lr.ph202:                                        ; preds = %.preheader181, %215
  %.068201 = phi i64 [ %216, %215 ], [ %115, %.preheader181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %121 = load ptr, ptr %37, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %.068201
  %123 = load i32, ptr %122, align 4, !tbaa !19
  store i32 %123, ptr %17, align 4, !tbaa !19
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %214, label %125

125:                                              ; preds = %.lr.ph202
  %126 = zext nneg i32 %123 to i64
  %127 = load ptr, ptr %6, align 8, !tbaa !135
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = load i8, ptr %25, align 8, !tbaa !129
  %131 = icmp eq i8 %129, %130
  br i1 %131, label %215, label %132

132:                                              ; preds = %125
  store i8 %130, ptr %128, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %133 = load i32, ptr %17, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %1, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef float %137(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %134)
          to label %139 unwind label %209

139:                                              ; preds = %132
  store float %138, ptr %18, align 4, !tbaa !127
  %140 = load ptr, ptr %44, align 8, !tbaa !140
  %141 = load ptr, ptr %2, align 8, !tbaa !142
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = load i32, ptr %45, align 4, !tbaa !46
  %147 = sext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %139
  %150 = load float, ptr %141, align 4, !tbaa !138
  %151 = fcmp ogt float %150, %138
  br i1 %151, label %152, label %213

152:                                              ; preds = %149, %139
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %153 unwind label %211

153:                                              ; preds = %152
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %154 unwind label %211

154:                                              ; preds = %153
  %155 = load ptr, ptr %44, align 8, !tbaa !140
  %156 = load ptr, ptr %2, align 8, !tbaa !142
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = load i32, ptr %45, align 4, !tbaa !46
  %162 = sext i32 %161 to i64
  %163 = icmp ugt i64 %160, %162
  br i1 %163, label %164, label %213

164:                                              ; preds = %154
  %165 = icmp sgt i64 %159, 8
  br i1 %165, label %166, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %155, i64 -8
  %.sroa.03.0.copyload.i.i.i83 = load i64, ptr %167, align 4
  %168 = load i64, ptr %156, align 4
  store i64 %168, ptr %167, align 4
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %169, %158
  %171 = ashr exact i64 %170, 3
  %172 = add nsw i64 %171, -1
  %173 = sdiv i64 %172, 2
  %174 = icmp sgt i64 %171, 2
  br i1 %174, label %.lr.ph.i.i.i.i98, label %._crit_edge.i.i.i.i84

.lr.ph.i.i.i.i98:                                 ; preds = %166, %.lr.ph.i.i.i.i98
  %.036.i.i.i.i99 = phi i64 [ %spec.select.i.i.i.i100, %.lr.ph.i.i.i.i98 ], [ 0, %166 ]
  %175 = shl i64 %.036.i.i.i.i99, 1
  %176 = add i64 %175, 2
  %177 = getelementptr inbounds [8 x i8], ptr %156, i64 %176
  %178 = or disjoint i64 %175, 1
  %179 = getelementptr inbounds [8 x i8], ptr %156, i64 %178
  %180 = load float, ptr %177, align 4, !tbaa !138
  %181 = load float, ptr %179, align 4, !tbaa !138
  %182 = fcmp olt float %180, %181
  %spec.select.i.i.i.i100 = select i1 %182, i64 %178, i64 %176
  %183 = getelementptr inbounds [8 x i8], ptr %156, i64 %spec.select.i.i.i.i100
  %184 = getelementptr inbounds [8 x i8], ptr %156, i64 %.036.i.i.i.i99
  %185 = load i64, ptr %183, align 4
  store i64 %185, ptr %184, align 4
  %186 = icmp slt i64 %spec.select.i.i.i.i100, %173
  br i1 %186, label %.lr.ph.i.i.i.i98, label %._crit_edge.i.i.i.i84, !llvm.loop !143

._crit_edge.i.i.i.i84:                            ; preds = %.lr.ph.i.i.i.i98, %166
  %.0.lcssa.i.i.i.i85 = phi i64 [ 0, %166 ], [ %spec.select.i.i.i.i100, %.lr.ph.i.i.i.i98 ]
  %187 = and i64 %170, 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %._crit_edge.i.i.i.i84
  %190 = add nsw i64 %171, -2
  %191 = ashr exact i64 %190, 1
  %192 = icmp eq i64 %.0.lcssa.i.i.i.i85, %191
  br i1 %192, label %.thread.i.i.i97, label %198

.thread.i.i.i97:                                  ; preds = %189
  %193 = shl nuw nsw i64 %.0.lcssa.i.i.i.i85, 1
  %194 = or disjoint i64 %193, 1
  %195 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %194
  %196 = getelementptr inbounds [8 x i8], ptr %156, i64 %.0.lcssa.i.i.i.i85
  %197 = load i64, ptr %195, align 4
  store i64 %197, ptr %196, align 4
  br label %.lr.ph.i.i.preheader.i.i.i87

198:                                              ; preds = %189, %._crit_edge.i.i.i.i84
  %.not.i.i.i86 = icmp eq i64 %.0.lcssa.i.i.i.i85, 0
  br i1 %.not.i.i.i86, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i87

.lr.ph.i.i.preheader.i.i.i87:                     ; preds = %198, %.thread.i.i.i97
  %.1.i14.i.i.i88 = phi i64 [ %194, %.thread.i.i.i97 ], [ %.0.lcssa.i.i.i.i85, %198 ]
  %.in.i.i.i89 = trunc i64 %.sroa.03.0.copyload.i.i.i83 to i32
  %199 = bitcast i32 %.in.i.i.i89 to float
  br label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %203, %.lr.ph.i.i.preheader.i.i.i87
  %.020.i.i.i.i.i91 = phi i64 [ %.0921.i.i89.i.i.i93, %203 ], [ %.1.i14.i.i.i88, %.lr.ph.i.i.preheader.i.i.i87 ]
  %.0921.in.i.i.i.i.i92 = add nsw i64 %.020.i.i.i.i.i91, -1
  %.0921.i.i89.i.i.i93 = lshr i64 %.0921.in.i.i.i.i.i92, 1
  %200 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.0921.i.i89.i.i.i93
  %201 = load float, ptr %200, align 4, !tbaa !138
  %202 = fcmp olt float %201, %199
  br i1 %202, label %203, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

203:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %204 = getelementptr inbounds [8 x i8], ptr %156, i64 %.020.i.i.i.i.i91
  %205 = load i64, ptr %200, align 4
  store i64 %205, ptr %204, align 4
  %.not10.i.i.i96 = icmp eq i64 %.0921.i.i89.i.i.i93, 0
  br i1 %.not10.i.i.i96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i90, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %203, %.lr.ph.i.i.i.i.i90, %198
  %.0.lcssa.i.i.i.i.i94 = phi i64 [ 0, %198 ], [ %.020.i.i.i.i.i91, %.lr.ph.i.i.i.i.i90 ], [ 0, %203 ]
  %206 = getelementptr inbounds [8 x i8], ptr %156, i64 %.0.lcssa.i.i.i.i.i94
  store i64 %.sroa.03.0.copyload.i.i.i83, ptr %206, align 4
  %.pre.i95 = load ptr, ptr %44, align 8, !tbaa !140
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %164, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i
  %207 = phi ptr [ %155, %164 ], [ %.pre.i95, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  store ptr %208, ptr %44, align 8, !tbaa !140
  br label %213

209:                                              ; preds = %132
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %217

211:                                              ; preds = %153, %152
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %217

213:                                              ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %154, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %215

214:                                              ; preds = %.lr.ph202
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit182

215:                                              ; preds = %213, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %216 = add nuw i64 %.068201, 1
  %exitcond209.not = icmp eq i64 %216, %119
  br i1 %exitcond209.not, label %.loopexit182, label %.lr.ph202, !llvm.loop !145

217:                                              ; preds = %211, %209
  %.pn78 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %503

218:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %219 = icmp ult i64 %115, %119
  br i1 %219, label %.lr.ph, label %._crit_edge200

.lr.ph:                                           ; preds = %218, %363
  %.063194 = phi i64 [ %364, %363 ], [ %115, %218 ]
  %.064193 = phi i32 [ %.266.ph, %363 ], [ 0, %218 ]
  %220 = load ptr, ptr %37, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %.063194
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %._crit_edge, label %224

224:                                              ; preds = %.lr.ph
  %225 = zext nneg i32 %222 to i64
  %226 = load ptr, ptr %6, align 8, !tbaa !135
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %225
  %228 = load i8, ptr %227, align 1, !tbaa !17
  %229 = load i8, ptr %25, align 8, !tbaa !129
  %230 = icmp eq i8 %228, %229
  br i1 %230, label %363, label %231

231:                                              ; preds = %224
  store i8 %229, ptr %227, align 1, !tbaa !17
  %232 = sext i32 %.064193 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %19, i64 %232
  store i32 %222, ptr %233, align 4, !tbaa !19
  %234 = add nsw i32 %.064193, 1
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %363

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %237 = load i32, ptr %19, align 16, !tbaa !19
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr %38, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = load i32, ptr %39, align 8, !tbaa !19
  %242 = sext i32 %241 to i64
  %243 = load i32, ptr %40, align 4, !tbaa !19
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %1, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %238, i64 noundef %240, i64 noundef %242, i64 noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %.preheader.preheader unwind label %249

.preheader.preheader:                             ; preds = %236
  %.pre = load ptr, ptr %44, align 8, !tbaa !140
  br label %.preheader

248:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %363

249:                                              ; preds = %236
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %362

.preheader:                                       ; preds = %.preheader.preheader, %359
  %251 = phi ptr [ %360, %359 ], [ %.pre, %.preheader.preheader ]
  %.056192 = phi i64 [ %361, %359 ], [ 0, %.preheader.preheader ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.056192
  %253 = load i32, ptr %252, align 4, !tbaa !19
  %254 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.056192
  %255 = load float, ptr %254, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %253, ptr %11, align 4, !tbaa !19
  store float %255, ptr %12, align 4, !tbaa !127
  %256 = load ptr, ptr %2, align 8, !tbaa !142
  %257 = ptrtoint ptr %251 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = load i32, ptr %45, align 4, !tbaa !46
  %262 = sext i32 %261 to i64
  %263 = icmp ult i64 %260, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %.preheader
  %265 = load float, ptr %256, align 4, !tbaa !138
  %266 = fcmp ogt float %265, %255
  br i1 %266, label %267, label %359

267:                                              ; preds = %264, %.preheader
  %268 = load ptr, ptr %46, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %251, %268
  br i1 %.not.i.i, label %272, label %269

269:                                              ; preds = %267
  store float %255, ptr %251, align 4, !tbaa !138
  %270 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %253, ptr %270, align 4, !tbaa !147
  %271 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %271, ptr %44, align 8, !tbaa !140
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i

272:                                              ; preds = %267
  %273 = icmp eq i64 %259, 9223372036854775800
  br i1 %273, label %274, label %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

274:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %274
  unreachable

_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %272
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i.i, %260
  %276 = icmp ult i64 %275, %260
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 1152921504606846975)
  %278 = select i1 %276, i64 1152921504606846975, i64 %277
  %.not.i.i.i.i131 = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %279 = shl nuw nsw i64 %278, 3
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #35
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %259
  store float %255, ptr %281, align 4, !tbaa !138
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %253, ptr %282, align 4, !tbaa !147
  %.not10.i.i.i.i.i.i = icmp eq ptr %256, %251
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i132

.lr.ph.i.i.i.i.i.i132:                            ; preds = %.noexc135, %.lr.ph.i.i.i.i.i.i132
  %.012.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i132 ], [ %280, %.noexc135 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i132 ], [ %256, %.noexc135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %283 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !151, !noalias !148
  store i64 %283, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !148, !noalias !151
  %284 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %284, %251
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i132, !llvm.loop !153

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i132, %.noexc135
  %.0.lcssa.i.i.i.i.i.i133 = phi ptr [ %280, %.noexc135 ], [ %285, %.lr.ph.i.i.i.i.i.i132 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i133, i64 8
  %.not.i34.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %287

287:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %259) #33
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %287, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  store ptr %280, ptr %2, align 8, !tbaa !142
  store ptr %286, ptr %44, align 8, !tbaa !140
  %288 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %278
  store ptr %288, ptr %46, align 8, !tbaa !146
  %.pre213 = ptrtoint ptr %280 to i64
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %269
  %.pre-phi214 = phi i64 [ %.pre213, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %258, %269 ]
  %289 = phi ptr [ %286, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %271, %269 ]
  %290 = phi ptr [ %280, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %256, %269 ]
  %291 = getelementptr inbounds i8, ptr %289, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %291, align 4
  %292 = ptrtoint ptr %289 to i64
  %293 = sub i64 %292, %.pre-phi214
  %294 = ashr exact i64 %293, 3
  %295 = add nsw i64 %294, -1
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %296 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i to float
  %297 = icmp sgt i64 %294, 1
  br i1 %297, label %.lr.ph.i.i.i, label %.noexc

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i, %301
  %.020.i.i.i = phi i64 [ %.0921.i78.i.i, %301 ], [ %295, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i78.i.i = lshr i64 %.0921.in.i.i.i, 1
  %298 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %.0921.i78.i.i
  %299 = load float, ptr %298, align 4, !tbaa !138
  %300 = fcmp olt float %299, %296
  br i1 %300, label %301, label %.noexc

301:                                              ; preds = %.lr.ph.i.i.i
  %302 = getelementptr inbounds [8 x i8], ptr %290, i64 %.020.i.i.i
  %303 = load i64, ptr %298, align 4
  store i64 %303, ptr %302, align 4
  %.not.i4.i = icmp eq i64 %.0921.i78.i.i, 0
  br i1 %.not.i4.i, label %.noexc, label %.lr.ph.i.i.i, !llvm.loop !144

.noexc:                                           ; preds = %301, %.lr.ph.i.i.i, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %295, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ 0, %301 ]
  %304 = getelementptr inbounds [8 x i8], ptr %290, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.02.0.copyload.i.i, ptr %304, align 4
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %.noexc
  %305 = load ptr, ptr %44, align 8, !tbaa !140
  %306 = load ptr, ptr %2, align 8, !tbaa !142
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = load i32, ptr %45, align 4, !tbaa !46
  %312 = sext i32 %311 to i64
  %313 = icmp ugt i64 %310, %312
  br i1 %313, label %314, label %359

314:                                              ; preds = %.noexc103
  %315 = icmp sgt i64 %309, 8
  br i1 %315, label %316, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %305, i64 -8
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %317, align 4
  %318 = load i64, ptr %306, align 4
  store i64 %318, ptr %317, align 4
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %319, %308
  %321 = ashr exact i64 %320, 3
  %322 = add nsw i64 %321, -1
  %323 = sdiv i64 %322, 2
  %324 = icmp sgt i64 %321, 2
  br i1 %324, label %.lr.ph.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i102:                              ; preds = %316, %.lr.ph.i.i.i.i.i102
  %.036.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i102 ], [ 0, %316 ]
  %325 = shl i64 %.036.i.i.i.i.i, 1
  %326 = add i64 %325, 2
  %327 = getelementptr inbounds [8 x i8], ptr %306, i64 %326
  %328 = or disjoint i64 %325, 1
  %329 = getelementptr inbounds [8 x i8], ptr %306, i64 %328
  %330 = load float, ptr %327, align 4, !tbaa !138
  %331 = load float, ptr %329, align 4, !tbaa !138
  %332 = fcmp olt float %330, %331
  %spec.select.i.i.i.i.i = select i1 %332, i64 %328, i64 %326
  %333 = getelementptr inbounds [8 x i8], ptr %306, i64 %spec.select.i.i.i.i.i
  %334 = getelementptr inbounds [8 x i8], ptr %306, i64 %.036.i.i.i.i.i
  %335 = load i64, ptr %333, align 4
  store i64 %335, ptr %334, align 4
  %336 = icmp slt i64 %spec.select.i.i.i.i.i, %323
  br i1 %336, label %.lr.ph.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i102, %316
  %.0.lcssa.i.i.i.i.i101 = phi i64 [ 0, %316 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i102 ]
  %337 = and i64 %320, 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %._crit_edge.i.i.i.i.i
  %340 = add nsw i64 %321, -2
  %341 = ashr exact i64 %340, 1
  %342 = icmp eq i64 %.0.lcssa.i.i.i.i.i101, %341
  br i1 %342, label %.thread.i.i.i.i, label %348

.thread.i.i.i.i:                                  ; preds = %339
  %343 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i101, 1
  %344 = or disjoint i64 %343, 1
  %345 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %344
  %346 = getelementptr inbounds [8 x i8], ptr %306, i64 %.0.lcssa.i.i.i.i.i101
  %347 = load i64, ptr %345, align 4
  store i64 %347, ptr %346, align 4
  br label %.lr.ph.i.i.preheader.i.i.i.i

348:                                              ; preds = %339, %._crit_edge.i.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i.i101, 0
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %348, %.thread.i.i.i.i
  %.1.i14.i.i.i.i = phi i64 [ %344, %.thread.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i101, %348 ]
  %.in.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i.i to i32
  %349 = bitcast i32 %.in.i.i.i.i to float
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %353, %.lr.ph.i.i.preheader.i.i.i.i
  %.020.i.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i.i, %353 ], [ %.1.i14.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.0921.in.i.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i.i = lshr i64 %.0921.in.i.i.i.i.i.i, 1
  %350 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %.0921.i.i89.i.i.i.i
  %351 = load float, ptr %350, align 4, !tbaa !138
  %352 = fcmp olt float %351, %349
  br i1 %352, label %353, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i

353:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %354 = getelementptr inbounds [8 x i8], ptr %306, i64 %.020.i.i.i.i.i.i
  %355 = load i64, ptr %350, align 4
  store i64 %355, ptr %354, align 4
  %.not10.i.i.i.i = icmp eq i64 %.0921.i.i89.i.i.i.i, 0
  br i1 %.not10.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i: ; preds = %353, %.lr.ph.i.i.i.i.i.i, %348
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %348 ], [ 0, %353 ], [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %356 = getelementptr inbounds [8 x i8], ptr %306, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i.i, ptr %356, align 4
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !140
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, %314
  %357 = phi ptr [ %305, %314 ], [ %.pre.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -8
  store ptr %358, ptr %44, align 8, !tbaa !140
  br label %359

359:                                              ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i, %.noexc103, %264
  %360 = phi ptr [ %358, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i ], [ %305, %.noexc103 ], [ %251, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %361 = add nuw nsw i64 %.056192, 1
  %exitcond.not = icmp eq i64 %361, 4
  br i1 %exitcond.not, label %248, label %.preheader, !llvm.loop !154

.loopexit:                                        ; preds = %.noexc, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %362

.loopexit.split-lp:                               ; preds = %274
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %.loopexit, %.loopexit.split-lp, %249
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %480

363:                                              ; preds = %224, %248, %231
  %.266.ph = phi i32 [ %234, %231 ], [ 0, %248 ], [ %.064193, %224 ]
  %364 = add nuw i64 %.063194, 1
  %exitcond207.not = icmp eq i64 %364, %119
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %363, %.lr.ph
  %.064.lcssa = phi i32 [ %.064193, %.lr.ph ], [ %.266.ph, %363 ]
  %365 = sext i32 %.064.lcssa to i64
  %.not = icmp eq i32 %.064.lcssa, 0
  br i1 %.not, label %._crit_edge200, label %.lr.ph199

._crit_edge200:                                   ; preds = %478, %218, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit182

.lr.ph199:                                        ; preds = %._crit_edge, %478
  %.055197 = phi i64 [ %479, %478 ], [ 0, %._crit_edge ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.055197
  %367 = load i32, ptr %366, align 4, !tbaa !19
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %1, align 8, !tbaa !21
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef float %371(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %368)
          to label %373 unwind label %.loopexit183

373:                                              ; preds = %.lr.ph199
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %367, ptr %9, align 4, !tbaa !19
  store float %372, ptr %10, align 4, !tbaa !127
  %374 = load ptr, ptr %44, align 8, !tbaa !140
  %375 = load ptr, ptr %2, align 8, !tbaa !142
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = load i32, ptr %45, align 4, !tbaa !46
  %381 = sext i32 %380 to i64
  %382 = icmp ult i64 %379, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %373
  %384 = load float, ptr %375, align 4, !tbaa !138
  %385 = fcmp ogt float %384, %372
  br i1 %385, label %386, label %478

386:                                              ; preds = %383, %373
  %387 = load ptr, ptr %46, align 8, !tbaa !146
  %.not.i.i136 = icmp eq ptr %374, %387
  br i1 %.not.i.i136, label %391, label %388

388:                                              ; preds = %386
  store float %372, ptr %374, align 4, !tbaa !138
  %389 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 %367, ptr %389, align 4, !tbaa !147
  %390 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %390, ptr %44, align 8, !tbaa !140
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i138

391:                                              ; preds = %386
  %392 = icmp eq i64 %378, 9223372036854775800
  br i1 %392, label %393, label %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147

393:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
          to label %.noexc159 unwind label %.loopexit.split-lp184

.noexc159:                                        ; preds = %393
  unreachable

_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147: ; preds = %391
  %.sroa.speculated.i.i.i.i148 = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i.i148, %379
  %395 = icmp ult i64 %394, %379
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 1152921504606846975)
  %397 = select i1 %395, i64 1152921504606846975, i64 %396
  %.not.i.i.i.i149 = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i.i149)
  %398 = shl nuw nsw i64 %397, 3
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #35
          to label %.noexc160 unwind label %.loopexit183

.noexc160:                                        ; preds = %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %378
  store float %372, ptr %400, align 4, !tbaa !138
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 %367, ptr %401, align 4, !tbaa !147
  %.not10.i.i.i.i.i.i150 = icmp eq ptr %375, %374
  br i1 %.not10.i.i.i.i.i.i150, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i155, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %.noexc160, %.lr.ph.i.i.i.i.i.i151
  %.012.i.i.i.i.i.i152 = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i151 ], [ %399, %.noexc160 ]
  %.0911.i.i.i.i.i.i153 = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i151 ], [ %375, %.noexc160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %402 = load i64, ptr %.0911.i.i.i.i.i.i153, align 4, !alias.scope !159, !noalias !156
  store i64 %402, ptr %.012.i.i.i.i.i.i152, align 4, !alias.scope !156, !noalias !159
  %403 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i153, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152, i64 8
  %.not.i.i.i.i.i.i154 = icmp eq ptr %403, %374
  br i1 %.not.i.i.i.i.i.i154, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i155, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !153

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i155: ; preds = %.lr.ph.i.i.i.i.i.i151, %.noexc160
  %.0.lcssa.i.i.i.i.i.i156 = phi ptr [ %399, %.noexc160 ], [ %404, %.lr.ph.i.i.i.i.i.i151 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i156, i64 8
  %.not.i34.i.i.i157 = icmp eq ptr %375, null
  br i1 %.not.i34.i.i.i157, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i158, label %406

406:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i155
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %378) #33
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i158

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i158: ; preds = %406, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i155
  store ptr %399, ptr %2, align 8, !tbaa !142
  store ptr %405, ptr %44, align 8, !tbaa !140
  %407 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %397
  store ptr %407, ptr %46, align 8, !tbaa !146
  %.pre212 = ptrtoint ptr %399 to i64
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i138

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i138: ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i158, %388
  %.pre-phi = phi i64 [ %.pre212, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i158 ], [ %377, %388 ]
  %408 = phi ptr [ %405, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i158 ], [ %390, %388 ]
  %409 = phi ptr [ %399, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i158 ], [ %375, %388 ]
  %410 = getelementptr inbounds i8, ptr %408, i64 -8
  %.sroa.02.0.copyload.i.i139 = load i64, ptr %410, align 4
  %411 = ptrtoint ptr %408 to i64
  %412 = sub i64 %411, %.pre-phi
  %413 = ashr exact i64 %412, 3
  %414 = add nsw i64 %413, -1
  %.sroa.012.0.extract.trunc.i.i.i140 = trunc i64 %.sroa.02.0.copyload.i.i139 to i32
  %415 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i140 to float
  %416 = icmp sgt i64 %413, 1
  br i1 %416, label %.lr.ph.i.i.i142, label %.noexc124

.lr.ph.i.i.i142:                                  ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i138, %420
  %.020.i.i.i143 = phi i64 [ %.0921.i78.i.i145, %420 ], [ %414, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i138 ]
  %.0921.in.i.i.i144 = add nsw i64 %.020.i.i.i143, -1
  %.0921.i78.i.i145 = lshr i64 %.0921.in.i.i.i144, 1
  %417 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %.0921.i78.i.i145
  %418 = load float, ptr %417, align 4, !tbaa !138
  %419 = fcmp olt float %418, %415
  br i1 %419, label %420, label %.noexc124

420:                                              ; preds = %.lr.ph.i.i.i142
  %421 = getelementptr inbounds [8 x i8], ptr %409, i64 %.020.i.i.i143
  %422 = load i64, ptr %417, align 4
  store i64 %422, ptr %421, align 4
  %.not.i4.i146 = icmp eq i64 %.0921.i78.i.i145, 0
  br i1 %.not.i4.i146, label %.noexc124, label %.lr.ph.i.i.i142, !llvm.loop !144

.noexc124:                                        ; preds = %420, %.lr.ph.i.i.i142, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i138
  %.0.lcssa.i.i.i141 = phi i64 [ %414, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit.i138 ], [ %.020.i.i.i143, %.lr.ph.i.i.i142 ], [ 0, %420 ]
  %423 = getelementptr inbounds [8 x i8], ptr %409, i64 %.0.lcssa.i.i.i141
  store i64 %.sroa.02.0.copyload.i.i139, ptr %423, align 4
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc125 unwind label %.loopexit183

.noexc125:                                        ; preds = %.noexc124
  %424 = load ptr, ptr %44, align 8, !tbaa !140
  %425 = load ptr, ptr %2, align 8, !tbaa !142
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = load i32, ptr %45, align 4, !tbaa !46
  %431 = sext i32 %430 to i64
  %432 = icmp ugt i64 %429, %431
  br i1 %432, label %433, label %478

433:                                              ; preds = %.noexc125
  %434 = icmp sgt i64 %428, 8
  br i1 %434, label %435, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i104

435:                                              ; preds = %433
  %436 = getelementptr inbounds i8, ptr %424, i64 -8
  %.sroa.03.0.copyload.i.i.i.i105 = load i64, ptr %436, align 4
  %437 = load i64, ptr %425, align 4
  store i64 %437, ptr %436, align 4
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %438, %427
  %440 = ashr exact i64 %439, 3
  %441 = add nsw i64 %440, -1
  %442 = sdiv i64 %441, 2
  %443 = icmp sgt i64 %440, 2
  br i1 %443, label %.lr.ph.i.i.i.i.i121, label %._crit_edge.i.i.i.i.i106

.lr.ph.i.i.i.i.i121:                              ; preds = %435, %.lr.ph.i.i.i.i.i121
  %.036.i.i.i.i.i122 = phi i64 [ %spec.select.i.i.i.i.i123, %.lr.ph.i.i.i.i.i121 ], [ 0, %435 ]
  %444 = shl i64 %.036.i.i.i.i.i122, 1
  %445 = add i64 %444, 2
  %446 = getelementptr inbounds [8 x i8], ptr %425, i64 %445
  %447 = or disjoint i64 %444, 1
  %448 = getelementptr inbounds [8 x i8], ptr %425, i64 %447
  %449 = load float, ptr %446, align 4, !tbaa !138
  %450 = load float, ptr %448, align 4, !tbaa !138
  %451 = fcmp olt float %449, %450
  %spec.select.i.i.i.i.i123 = select i1 %451, i64 %447, i64 %445
  %452 = getelementptr inbounds [8 x i8], ptr %425, i64 %spec.select.i.i.i.i.i123
  %453 = getelementptr inbounds [8 x i8], ptr %425, i64 %.036.i.i.i.i.i122
  %454 = load i64, ptr %452, align 4
  store i64 %454, ptr %453, align 4
  %455 = icmp slt i64 %spec.select.i.i.i.i.i123, %442
  br i1 %455, label %.lr.ph.i.i.i.i.i121, label %._crit_edge.i.i.i.i.i106, !llvm.loop !143

._crit_edge.i.i.i.i.i106:                         ; preds = %.lr.ph.i.i.i.i.i121, %435
  %.0.lcssa.i.i.i.i.i107 = phi i64 [ 0, %435 ], [ %spec.select.i.i.i.i.i123, %.lr.ph.i.i.i.i.i121 ]
  %456 = and i64 %439, 8
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %467

458:                                              ; preds = %._crit_edge.i.i.i.i.i106
  %459 = add nsw i64 %440, -2
  %460 = ashr exact i64 %459, 1
  %461 = icmp eq i64 %.0.lcssa.i.i.i.i.i107, %460
  br i1 %461, label %.thread.i.i.i.i120, label %467

.thread.i.i.i.i120:                               ; preds = %458
  %462 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i107, 1
  %463 = or disjoint i64 %462, 1
  %464 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %463
  %465 = getelementptr inbounds [8 x i8], ptr %425, i64 %.0.lcssa.i.i.i.i.i107
  %466 = load i64, ptr %464, align 4
  store i64 %466, ptr %465, align 4
  br label %.lr.ph.i.i.preheader.i.i.i.i109

467:                                              ; preds = %458, %._crit_edge.i.i.i.i.i106
  %.not.i.i.i.i108 = icmp eq i64 %.0.lcssa.i.i.i.i.i107, 0
  br i1 %.not.i.i.i.i108, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i116, label %.lr.ph.i.i.preheader.i.i.i.i109

.lr.ph.i.i.preheader.i.i.i.i109:                  ; preds = %467, %.thread.i.i.i.i120
  %.1.i14.i.i.i.i110 = phi i64 [ %463, %.thread.i.i.i.i120 ], [ %.0.lcssa.i.i.i.i.i107, %467 ]
  %.in.i.i.i.i111 = trunc i64 %.sroa.03.0.copyload.i.i.i.i105 to i32
  %468 = bitcast i32 %.in.i.i.i.i111 to float
  br label %.lr.ph.i.i.i.i.i.i112

.lr.ph.i.i.i.i.i.i112:                            ; preds = %472, %.lr.ph.i.i.preheader.i.i.i.i109
  %.020.i.i.i.i.i.i113 = phi i64 [ %.0921.i.i89.i.i.i.i115, %472 ], [ %.1.i14.i.i.i.i110, %.lr.ph.i.i.preheader.i.i.i.i109 ]
  %.0921.in.i.i.i.i.i.i114 = add nsw i64 %.020.i.i.i.i.i.i113, -1
  %.0921.i.i89.i.i.i.i115 = lshr i64 %.0921.in.i.i.i.i.i.i114, 1
  %469 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %.0921.i.i89.i.i.i.i115
  %470 = load float, ptr %469, align 4, !tbaa !138
  %471 = fcmp olt float %470, %468
  br i1 %471, label %472, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i116

472:                                              ; preds = %.lr.ph.i.i.i.i.i.i112
  %473 = getelementptr inbounds [8 x i8], ptr %425, i64 %.020.i.i.i.i.i.i113
  %474 = load i64, ptr %469, align 4
  store i64 %474, ptr %473, align 4
  %.not10.i.i.i.i119 = icmp eq i64 %.0921.i.i89.i.i.i.i115, 0
  br i1 %.not10.i.i.i.i119, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i116, label %.lr.ph.i.i.i.i.i.i112, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i116: ; preds = %472, %.lr.ph.i.i.i.i.i.i112, %467
  %.0.lcssa.i.i.i.i.i.i117 = phi i64 [ 0, %467 ], [ 0, %472 ], [ %.020.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i112 ]
  %475 = getelementptr inbounds [8 x i8], ptr %425, i64 %.0.lcssa.i.i.i.i.i.i117
  store i64 %.sroa.03.0.copyload.i.i.i.i105, ptr %475, align 4
  %.pre.i.i118 = load ptr, ptr %44, align 8, !tbaa !140
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i104

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i104: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i116, %433
  %476 = phi ptr [ %424, %433 ], [ %.pre.i.i118, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i116 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 -8
  store ptr %477, ptr %44, align 8, !tbaa !140
  br label %478

478:                                              ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i104, %.noexc125, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %479 = add nuw i64 %.055197, 1
  %exitcond208.not = icmp eq i64 %479, %365
  br i1 %exitcond208.not, label %._crit_edge200, label %.lr.ph199, !llvm.loop !161

.loopexit183:                                     ; preds = %.lr.ph199, %.noexc124, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %480

.loopexit.split-lp184:                            ; preds = %393
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %480

480:                                              ; preds = %.loopexit183, %.loopexit.split-lp184, %362
  %.pn76 = phi { ptr, i32 } [ %.pn, %362 ], [ %lpad.loopexit185, %.loopexit183 ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %503

.loopexit182:                                     ; preds = %215, %.preheader181, %._crit_edge200, %214
  %481 = load ptr, ptr %15, align 8, !tbaa !108
  %482 = load ptr, ptr %30, align 8, !tbaa !108
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %.thread179.loopexit, label %47

.thread179.loopexit:                              ; preds = %47, %.loopexit182
  %484 = phi ptr [ %49, %47 ], [ %481, %.loopexit182 ]
  %.pre210 = load i8, ptr %25, align 8, !tbaa !129
  br label %.thread179

.thread179:                                       ; preds = %.thread179.loopexit, %23
  %485 = phi ptr [ %484, %.thread179.loopexit ], [ %31, %23 ]
  %486 = phi i8 [ %.pre210, %.thread179.loopexit ], [ %26, %23 ]
  %487 = add i8 %486, 1
  store i8 %487, ptr %25, align 8, !tbaa !129
  %488 = icmp eq i8 %487, -6
  br i1 %488, label %489, label %_ZN5faiss12VisitedTable7advanceEv.exit

489:                                              ; preds = %.thread179
  %490 = load ptr, ptr %6, align 8, !tbaa !135
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !162
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @llvm.memset.p0.i64(ptr align 1 %490, i8 0, i64 %495, i1 false)
  store i8 1, ptr %25, align 8, !tbaa !129
  %.pre211 = load ptr, ptr %15, align 8, !tbaa !103
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %.thread179, %489
  %496 = phi ptr [ %485, %.thread179 ], [ %.pre211, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i.i127 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i127, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %497

497:                                              ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit
  %498 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !109
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #33
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

503:                                              ; preds = %217, %480, %54
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn76, %480 ], [ %.pn78, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %504 = load ptr, ptr %15, align 8, !tbaa !103
  %.not.i.i.i.i128 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i128, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit129, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !109
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #33
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit129

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit129: ; preds = %503, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn78.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !100
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !103
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %26 = load i64, ptr %1, align 4
  store i64 %26, ptr %25, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !166, !noalias !163
  store i64 %27, ptr %.012.i.i.i.i.i, align 4, !alias.scope !163, !noalias !166
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %24, ptr %0, align 8, !tbaa !103
  store ptr %30, ptr %3, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %32, ptr %5, align 8, !tbaa !109
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
  %.020.i.i = phi i64 [ %.0921.i78.i, %46 ], [ %40, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i78.i = lshr i64 %.0921.in.i.i, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0921.i78.i
  %44 = load float, ptr %43, align 4, !tbaa !104
  %45 = fcmp ogt float %44, %41
  br i1 %45, label %46, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds [8 x i8], ptr %34, i64 %.020.i.i
  %48 = load i64, ptr %43, align 4
  store i64 %48, ptr %47, align 4
  %.not.i3 = icmp eq i64 %.0921.i78.i, 0
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %46, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit
  %.0.lcssa.i.i = phi i64 [ %40, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ], [ 0, %46 ], [ %.020.i.i, %.lr.ph.i.i ]
  %49 = getelementptr inbounds [8 x i8], ptr %34, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4, !tbaa !127
  %10 = load i32, ptr %2, align 4, !tbaa !19
  store float %9, ptr %5, align 4, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !140
  %.pre = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !142
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %28 = load float, ptr %1, align 4, !tbaa !127
  %29 = load i32, ptr %2, align 4, !tbaa !19
  store float %28, ptr %27, align 4, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !147
  %.not10.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !171, !noalias !168
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !168, !noalias !171
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %14, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #33
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %26, ptr %0, align 8, !tbaa !142
  store ptr %34, ptr %4, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %36, ptr %6, align 8, !tbaa !146
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit: ; preds = %8, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %12, %8 ], [ %34, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = phi ptr [ %.pre, %8 ], [ %26, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %39, align 4
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %43, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %45 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %46 = icmp sgt i64 %43, 1
  br i1 %46, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit, %50
  %.020.i.i = phi i64 [ %.0921.i78.i, %50 ], [ %44, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i78.i = lshr i64 %.0921.in.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0921.i78.i
  %48 = load float, ptr %47, align 4, !tbaa !138
  %49 = fcmp olt float %48, %45
  br i1 %49, label %50, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %38, i64 %.020.i.i
  %52 = load i64, ptr %47, align 4
  store i64 %52, ptr %51, align 4
  %.not.i4 = icmp eq i64 %.0921.i78.i, 0
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %50, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %44, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit ], [ 0, %50 ], [ %.020.i.i, %.lr.ph.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4, !tbaa !127
  %10 = load i32, ptr %2, align 4, !tbaa !19
  store float %9, ptr %5, align 4, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !100
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !103
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %28 = load float, ptr %1, align 4, !tbaa !127
  %29 = load i32, ptr %2, align 4, !tbaa !19
  store float %28, ptr %27, align 4, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !128
  %.not10.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !176, !noalias !173
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !173, !noalias !176
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %14, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #33
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %26, ptr %0, align 8, !tbaa !103
  store ptr %34, ptr %4, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %36, ptr %6, align 8, !tbaa !109
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit: ; preds = %8, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %12, %8 ], [ %34, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = phi ptr [ %.pre, %8 ], [ %26, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %39, align 4
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %43, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %45 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %46 = icmp sgt i64 %43, 1
  br i1 %46, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit, %50
  %.020.i.i = phi i64 [ %.0921.i78.i, %50 ], [ %44, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i78.i = lshr i64 %.0921.in.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0921.i78.i
  %48 = load float, ptr %47, align 4, !tbaa !104
  %49 = fcmp ogt float %48, %45
  br i1 %49, label %50, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %38, i64 %.020.i.i
  %52 = load i64, ptr %47, align 4
  store i64 %52, ptr %51, align 4
  %.not.i4 = icmp eq i64 %.0921.i78.i, 0
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %50, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %44, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit ], [ 0, %50 ], [ %.020.i.i, %.lr.ph.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4, !tbaa !127
  %10 = load i32, ptr %2, align 4, !tbaa !19
  store float %9, ptr %5, align 4, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !100
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !103
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %28 = load float, ptr %1, align 4, !tbaa !127
  %29 = load i32, ptr %2, align 4, !tbaa !19
  store float %28, ptr %27, align 4, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !128
  %.not10.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !181, !noalias !178
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !178, !noalias !181
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %14, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #33
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %26, ptr %0, align 8, !tbaa !103
  store ptr %34, ptr %4, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %36, ptr %6, align 8, !tbaa !109
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit: ; preds = %8, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %12, %8 ], [ %34, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = phi ptr [ %.pre, %8 ], [ %26, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %39, align 4
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %43, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %45 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %46 = icmp sgt i64 %43, 1
  br i1 %46, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit, %50
  %.020.i.i = phi i64 [ %.0921.i78.i, %50 ], [ %44, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i78.i = lshr i64 %.0921.in.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0921.i78.i
  %48 = load float, ptr %47, align 4, !tbaa !104
  %49 = fcmp ogt float %48, %45
  br i1 %49, label %50, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %38, i64 %.020.i.i
  %52 = load i64, ptr %47, align 4
  store i64 %52, ptr %51, align 4
  %.not.i4 = icmp eq i64 %.0921.i78.i, 0
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %50, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %44, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit ], [ 0, %50 ], [ %.020.i.i, %.lr.ph.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW23add_links_starting_fromERNS_16DistanceComputerEiifiP10omp_lock_tRNS_12VisitedTableEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::priority_queue.33", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss23search_neighbors_to_addERNS_4HNSWERNS_16DistanceComputerERSt14priority_queueINS0_14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEifiRNS_12VisitedTableEb(ptr noundef nonnull align 8 dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext false)
          to label %11 unwind label %103

11:                                               ; preds = %9
  %12 = invoke noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5142) %0, i32 noundef %5)
          to label %13 unwind label %105

13:                                               ; preds = %11
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_120shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS_4HNSW14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEib(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %12, i1 noundef zeroext %8)
          to label %14 unwind label %105

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = load ptr, ptr %10, align 8, !tbaa !142
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, 2305843009213693951
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %14
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %24
  %25 = ashr exact i64 %20, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
          to label %.lr.ph.preheader unwind label %107

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %28 = phi ptr [ %99, %98 ], [ %17, %.lr.ph.preheader ]
  %.sroa.049.171 = phi ptr [ %.sroa.049.4, %98 ], [ %26, %.lr.ph.preheader ]
  %.sroa.11.070 = phi ptr [ %.sroa.11.2, %98 ], [ %26, %.lr.ph.preheader ]
  %.sroa.17.169 = phi ptr [ %.sroa.17.4, %98 ], [ %27, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !147
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_18add_linkERNS_4HNSWERNS_16DistanceComputerEiiib(ptr noundef nonnull align 8 dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %30, i32 noundef %5, i1 noundef zeroext %8)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.11.070, %.sroa.17.169
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %31
  store i32 %30, ptr %.sroa.11.070, align 4, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

33:                                               ; preds = %31
  %34 = ptrtoint ptr %.sroa.11.070 to i64
  %35 = ptrtoint ptr %.sroa.049.171 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %38
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #35
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %30, ptr %46, align 4, !tbaa !19
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

48:                                               ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.sroa.049.171, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %48, %.noexc38
  %.not.i17.i.i = icmp eq ptr %.sroa.049.171, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.171, i64 noundef %36) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %32
  %.sroa.17.4 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.169, %32 ]
  %.pn59 = phi ptr [ %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.070, %32 ]
  %.sroa.049.4 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.049.171, %32 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn59, i64 4
  %51 = load ptr, ptr %10, align 8, !tbaa !136
  %52 = load ptr, ptr %15, align 8, !tbaa !136
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 8
  br i1 %56, label %57, label %98

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %58 = getelementptr inbounds i8, ptr %52, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %58, align 4
  %59 = load i64, ptr %51, align 4
  store i64 %59, ptr %58, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %54
  %62 = ashr exact i64 %61, 3
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %62, 2
  br i1 %65, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %57 ]
  %66 = shl i64 %.036.i.i.i.i, 1
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds [8 x i8], ptr %51, i64 %67
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds [8 x i8], ptr %51, i64 %69
  %71 = load float, ptr %68, align 4, !tbaa !138
  %72 = load float, ptr %70, align 4, !tbaa !138
  %73 = fcmp olt float %71, %72
  %spec.select.i.i.i.i = select i1 %73, i64 %69, i64 %67
  %74 = getelementptr inbounds [8 x i8], ptr %51, i64 %spec.select.i.i.i.i
  %75 = getelementptr inbounds [8 x i8], ptr %51, i64 %.036.i.i.i.i
  %76 = load i64, ptr %74, align 4
  store i64 %76, ptr %75, align 4
  %77 = icmp slt i64 %spec.select.i.i.i.i, %64
  br i1 %77, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %57
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %57 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %78 = and i64 %61, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = add nsw i64 %62, -2
  %82 = ashr exact i64 %81, 1
  %83 = icmp eq i64 %.0.lcssa.i.i.i.i, %82
  br i1 %83, label %.thread.i.i.i, label %89

.thread.i.i.i:                                    ; preds = %80
  %84 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %85 = or disjoint i64 %84, 1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %85
  %87 = getelementptr inbounds [8 x i8], ptr %51, i64 %.0.lcssa.i.i.i.i
  %88 = load i64, ptr %86, align 4
  store i64 %88, ptr %87, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

89:                                               ; preds = %80, %._crit_edge.i.i.i.i
  %.not.i.i.i39 = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i39, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %89, %.thread.i.i.i
  %.1.i14.i.i.i = phi i64 [ %85, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %89 ]
  %.in.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %90 = bitcast i32 %.in.i.i.i to float
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %.lr.ph.i.i.preheader.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %94 ], [ %.1.i14.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %91 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.0921.i.i89.i.i.i
  %92 = load float, ptr %91, align 4, !tbaa !138
  %93 = fcmp olt float %92, %90
  br i1 %93, label %94, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds [8 x i8], ptr %51, i64 %.020.i.i.i.i.i
  %96 = load i64, ptr %91, align 4
  store i64 %96, ptr %95, align 4
  %.not10.i.i.i = icmp eq i64 %.0921.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i, %89
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %89 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %94 ]
  %97 = getelementptr inbounds [8 x i8], ptr %51, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %97, align 4
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !140
  %.pre = load ptr, ptr %10, align 8, !tbaa !136
  br label %98

98:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %99 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %100 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  store ptr %101, ptr %15, align 8, !tbaa !140
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %._crit_edge, label %.lr.ph, !llvm.loop !183

103:                                              ; preds = %9
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

105:                                              ; preds = %13, %11
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

107:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %23, %._crit_edge77, %._crit_edge
  %.sroa.17.0 = phi ptr [ null, %23 ], [ %.sroa.17.1.lcssa, %._crit_edge77 ], [ %.sroa.17.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.049.0 = phi ptr [ null, %23 ], [ %.sroa.049.1.lcssa, %._crit_edge77 ], [ %.sroa.049.1.lcssa, %._crit_edge ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.17.169.lcssa = phi ptr [ %.sroa.17.169, %.lr.ph ], [ %.sroa.11.070, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

._crit_edge:                                      ; preds = %98, %24
  %.sroa.17.1.lcssa = phi ptr [ null, %24 ], [ %.sroa.17.4, %98 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %24 ], [ %.sroa.11.2, %98 ]
  %.sroa.049.1.lcssa = phi ptr [ null, %24 ], [ %.sroa.049.4, %98 ]
  %109 = sext i32 %2 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %6, i64 %109
  invoke void @omp_unset_lock(ptr noundef %110)
          to label %.preheader unwind label %107

.preheader:                                       ; preds = %._crit_edge
  %.not6074 = icmp eq ptr %.sroa.049.1.lcssa, %.sroa.11.0.lcssa
  br i1 %.not6074, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %116, %.preheader
  invoke void @omp_set_lock(ptr noundef %110)
          to label %120 unwind label %107

.lr.ph76:                                         ; preds = %.preheader, %116
  %.sroa.045.075 = phi ptr [ %117, %116 ], [ %.sroa.049.1.lcssa, %.preheader ]
  %111 = load i32, ptr %.sroa.045.075, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %6, i64 %112
  invoke void @omp_set_lock(ptr noundef %113)
          to label %114 unwind label %118

114:                                              ; preds = %.lr.ph76
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_18add_linkERNS_4HNSWERNS_16DistanceComputerEiiib(ptr noundef nonnull align 8 dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %111, i32 noundef %2, i32 noundef %5, i1 noundef zeroext %8)
          to label %115 unwind label %118

115:                                              ; preds = %114
  invoke void @omp_unset_lock(ptr noundef %113)
          to label %116 unwind label %118

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.045.075, i64 4
  %.not60 = icmp eq ptr %117, %.sroa.11.0.lcssa
  br i1 %.not60, label %._crit_edge77, label %.lr.ph76

118:                                              ; preds = %115, %114, %.lr.ph76
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %132

120:                                              ; preds = %._crit_edge77
  %.not.i.i.i40 = icmp eq ptr %.sroa.049.1.lcssa, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %121

121:                                              ; preds = %120
  %122 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  %123 = ptrtoint ptr %.sroa.049.1.lcssa to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.1.lcssa, i64 noundef %124) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %120, %121
  %125 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !146
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #33
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

132:                                              ; preds = %.loopexit, %.loopexit.split-lp, %118, %107
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %107 ], [ %.sroa.17.1.lcssa, %118 ], [ %.sroa.17.169.lcssa, %.loopexit ], [ %.sroa.11.070, %.loopexit.split-lp ]
  %.sroa.049.2 = phi ptr [ %.sroa.049.0, %107 ], [ %.sroa.049.1.lcssa, %118 ], [ %.sroa.049.171, %.loopexit ], [ %.sroa.049.171, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.049.2, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %133

133:                                              ; preds = %132
  %134 = ptrtoint ptr %.sroa.17.2 to i64
  %135 = ptrtoint ptr %.sroa.049.2 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.2, i64 noundef %136) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %133, %132, %105, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %.pn, %132 ], [ %.pn, %133 ]
  %137 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.i.i.i43 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i43, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit44, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !146
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #33
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit44

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit44: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_120shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS_4HNSW14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEib(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %"struct.faiss::HNSW::NodeDistFarther", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %1, align 8, !tbaa !142
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = sext i32 %2 to i64
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %95, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not24 = icmp eq ptr %9, %10
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %18 = phi ptr [ %68, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %10, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %1, align 8, !tbaa !136
  %22 = load ptr, ptr %8, align 8, !tbaa !136
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 8
  br i1 %26, label %27, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %22, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %28, align 4
  %29 = load i64, ptr %21, align 4
  store i64 %29, ptr %28, align 4
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %30, %24
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %32, 2
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %27 ]
  %36 = shl i64 %.036.i.i.i.i, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds [8 x i8], ptr %21, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = getelementptr inbounds [8 x i8], ptr %21, i64 %39
  %41 = load float, ptr %38, align 4, !tbaa !138
  %42 = load float, ptr %40, align 4, !tbaa !138
  %43 = fcmp olt float %41, %42
  %spec.select.i.i.i.i = select i1 %43, i64 %39, i64 %37
  %44 = getelementptr inbounds [8 x i8], ptr %21, i64 %spec.select.i.i.i.i
  %45 = getelementptr inbounds [8 x i8], ptr %21, i64 %.036.i.i.i.i
  %46 = load i64, ptr %44, align 4
  store i64 %46, ptr %45, align 4
  %47 = icmp slt i64 %spec.select.i.i.i.i, %34
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %27
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %27 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %48 = and i64 %31, 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = add nsw i64 %32, -2
  %52 = ashr exact i64 %51, 1
  %53 = icmp eq i64 %.0.lcssa.i.i.i.i, %52
  br i1 %53, label %.thread.i.i.i, label %59

.thread.i.i.i:                                    ; preds = %50
  %54 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %55 = or disjoint i64 %54, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %55
  %57 = getelementptr inbounds [8 x i8], ptr %21, i64 %.0.lcssa.i.i.i.i
  %58 = load i64, ptr %56, align 4
  store i64 %58, ptr %57, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

59:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %59, %.thread.i.i.i
  %.1.i14.i.i.i = phi i64 [ %55, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %59 ]
  %.in.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %60 = bitcast i32 %.in.i.i.i to float
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %.lr.ph.i.i.preheader.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %64 ], [ %.1.i14.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0921.i.i89.i.i.i
  %62 = load float, ptr %61, align 4, !tbaa !138
  %63 = fcmp olt float %62, %60
  br i1 %63, label %64, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds [8 x i8], ptr %21, i64 %.020.i.i.i.i.i
  %66 = load i64, ptr %61, align 4
  store i64 %66, ptr %65, align 4
  %.not10.i.i.i = icmp eq i64 %.0921.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i, %59
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %59 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %64 ]
  %67 = getelementptr inbounds [8 x i8], ptr %21, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %67, align 4
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !140
  %.pre = load ptr, ptr %1, align 8, !tbaa !142
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %20, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i
  %68 = phi ptr [ %21, %20 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %69 = phi ptr [ %22, %20 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  store ptr %70, ptr %8, align 8, !tbaa !140
  %.not = icmp eq ptr %70, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

._crit_edge:                                      ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %17
  invoke void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_ib(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %2, i1 noundef zeroext %3)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %6, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %.not2325 = icmp eq ptr %72, %74
  br i1 %.not2325, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %89

._crit_edge29:                                    ; preds = %91, %71
  %.not.i.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge29
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %81) #33
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit: ; preds = %._crit_edge29, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #33
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

89:                                               ; preds = %.lr.ph28, %91
  %.sroa.020.026 = phi ptr [ %72, %.lr.ph28 ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = load i64, ptr %.sroa.020.026, align 4
  store i64 %90, ptr %7, align 8
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %91 unwind label %93

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 8
  %.not23 = icmp eq ptr %92, %74
  br i1 %.not23, label %._crit_edge29, label %89

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

95:                                               ; preds = %4, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit
  ret void

96:                                               ; preds = %.loopexit, %.loopexit.split-lp, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %97 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i.i16 = icmp eq ptr %97, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit17, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !109
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #33
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit17

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit17: ; preds = %96, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i.i.i18 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i18, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit19, label %105

105:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit17
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !109
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #33
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit19

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit19: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit17, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_18add_linkERNS_4HNSWERNS_16DistanceComputerEiiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::priority_queue.33", align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 %3, ptr %7, align 4, !tbaa !19
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %12
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = sext i32 %4 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = add i64 %16, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr [4 x i8], ptr %29, i64 %27
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.preheader.preheader, label %41

.preheader.preheader:                             ; preds = %6
  %umin = tail call i64 @llvm.umin.i64(i64 %27, i64 %23)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %35
  %.029 = phi i64 [ %36, %35 ], [ %27, %.preheader.preheader ]
  %34 = icmp ugt i64 %.029, %23
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader
  %36 = add i64 %.029, -1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %.not32 = icmp eq i32 %38, -1
  br i1 %.not32, label %.preheader, label %39, !llvm.loop !184

39:                                               ; preds = %35, %.preheader
  %.029.lcssa = phi i64 [ %.029, %35 ], [ %umin, %.preheader ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.029.lcssa
  store i32 %3, ptr %40, align 4, !tbaa !19
  br label %138

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = sext i32 %3 to i64
  %43 = load ptr, ptr %1, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef float %45(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12, i64 noundef %42)
          to label %47 unwind label %55

47:                                               ; preds = %41
  store float %46, ptr %9, align 4, !tbaa !127
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %48 unwind label %55

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = icmp ult i64 %23, %27
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %66, %48
  %50 = sub i32 %25, %21
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_120shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS_4HNSW14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEib(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %50, i1 noundef zeroext %5)
          to label %.preheader43 unwind label %131

.preheader43:                                     ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = load ptr, ptr %8, align 8, !tbaa !142
  %54 = ptrtoint ptr %53 to i64
  %.not46 = icmp eq ptr %52, %53
  br i1 %.not46, label %.preheader42, label %.lr.ph48

55:                                               ; preds = %47, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

.lr.ph:                                           ; preds = %48, %66
  %.02645 = phi i64 [ %67, %66 ], [ %23, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = load ptr, ptr %28, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.02645
  %59 = load i32, ptr %58, align 4, !tbaa !19
  store i32 %59, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %1, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef float %63(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12, i64 noundef %60)
          to label %65 unwind label %68

65:                                               ; preds = %.lr.ph
  store float %64, ptr %11, align 4, !tbaa !127
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = add i64 %.02645, 1
  %exitcond.not = icmp eq i64 %67, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

68:                                               ; preds = %65, %.lr.ph
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %139

.preheader42:                                     ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %.preheader43
  %.0.lcssa = phi i64 [ %23, %.preheader43 ], [ %82, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %.lcssa44 = phi ptr [ %53, %.preheader43 ], [ %127, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %.lcssa = phi i64 [ %54, %.preheader43 ], [ %130, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %70 = icmp ult i64 %.0.lcssa, %27
  br i1 %70, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %.preheader42
  %71 = load ptr, ptr %28, align 8, !tbaa !10
  %72 = shl i64 %.0.lcssa, 2
  %scevgep = getelementptr nuw i8, ptr %71, i64 %72
  %73 = sub nuw i64 %27, %.0.lcssa
  %74 = shl nuw i64 %73, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %74, i1 false), !tbaa !19
  br label %._crit_edge53

.lr.ph48:                                         ; preds = %.preheader43, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %75 = phi ptr [ %127, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %53, %.preheader43 ]
  %76 = phi i64 [ %130, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %54, %.preheader43 ]
  %77 = phi ptr [ %129, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %52, %.preheader43 ]
  %.047 = phi i64 [ %82, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %23, %.preheader43 ]
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !147
  %82 = add i64 %.047, 1
  %83 = load ptr, ptr %28, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.047
  store i32 %81, ptr %84, align 4, !tbaa !19
  %85 = icmp sgt i64 %79, 8
  br i1 %85, label %86, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

86:                                               ; preds = %.lr.ph48
  %87 = getelementptr inbounds i8, ptr %77, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %87, align 4
  %88 = load i64, ptr %75, align 4
  store i64 %88, ptr %87, align 4
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %89, %76
  %91 = ashr exact i64 %90, 3
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = icmp sgt i64 %91, 2
  br i1 %94, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %86 ]
  %95 = shl i64 %.036.i.i.i.i, 1
  %96 = add i64 %95, 2
  %97 = getelementptr inbounds [8 x i8], ptr %75, i64 %96
  %98 = or disjoint i64 %95, 1
  %99 = getelementptr inbounds [8 x i8], ptr %75, i64 %98
  %100 = load float, ptr %97, align 4, !tbaa !138
  %101 = load float, ptr %99, align 4, !tbaa !138
  %102 = fcmp olt float %100, %101
  %spec.select.i.i.i.i = select i1 %102, i64 %98, i64 %96
  %103 = getelementptr inbounds [8 x i8], ptr %75, i64 %spec.select.i.i.i.i
  %104 = getelementptr inbounds [8 x i8], ptr %75, i64 %.036.i.i.i.i
  %105 = load i64, ptr %103, align 4
  store i64 %105, ptr %104, align 4
  %106 = icmp slt i64 %spec.select.i.i.i.i, %93
  br i1 %106, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !143

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %86
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %86 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %107 = and i64 %90, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %._crit_edge.i.i.i.i
  %110 = add nsw i64 %91, -2
  %111 = ashr exact i64 %110, 1
  %112 = icmp eq i64 %.0.lcssa.i.i.i.i, %111
  br i1 %112, label %.thread.i.i.i, label %118

.thread.i.i.i:                                    ; preds = %109
  %113 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %114 = or disjoint i64 %113, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %114
  %116 = getelementptr inbounds [8 x i8], ptr %75, i64 %.0.lcssa.i.i.i.i
  %117 = load i64, ptr %115, align 4
  store i64 %117, ptr %116, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

118:                                              ; preds = %109, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %118, %.thread.i.i.i
  %.1.i14.i.i.i = phi i64 [ %114, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %118 ]
  %.in.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %119 = bitcast i32 %.in.i.i.i to float
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %123, %.lr.ph.i.i.preheader.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %123 ], [ %.1.i14.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.0921.i.i89.i.i.i
  %121 = load float, ptr %120, align 4, !tbaa !138
  %122 = fcmp olt float %121, %119
  br i1 %122, label %123, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = getelementptr inbounds [8 x i8], ptr %75, i64 %.020.i.i.i.i.i
  %125 = load i64, ptr %120, align 4
  store i64 %125, ptr %124, align 4
  %.not10.i.i.i = icmp eq i64 %.0921.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %123, %.lr.ph.i.i.i.i.i, %118
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %118 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %123 ]
  %126 = getelementptr inbounds [8 x i8], ptr %75, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %126, align 4
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !140
  %.pre = load ptr, ptr %8, align 8, !tbaa !142
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %.lr.ph48, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i
  %127 = phi ptr [ %75, %.lr.ph48 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %128 = phi ptr [ %77, %.lr.ph48 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  store ptr %129, ptr %51, align 8, !tbaa !140
  %130 = ptrtoint ptr %127 to i64
  %.not = icmp eq ptr %129, %127
  br i1 %.not, label %.preheader42, label %.lr.ph48

131:                                              ; preds = %._crit_edge
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %139

._crit_edge53:                                    ; preds = %.lr.ph52, %.preheader42
  %.not.i.i.i.i = icmp eq ptr %.lcssa44, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %133

133:                                              ; preds = %._crit_edge53
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !146
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa44, i64 noundef %137) #33
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %._crit_edge53, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

138:                                              ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, %39
  ret void

139:                                              ; preds = %131, %68, %55
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %56, %55 ], [ %132, %131 ]
  %140 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i33 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i33, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit34, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !146
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #33
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit34

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit34: ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

declare void @omp_unset_lock(ptr noundef) local_unnamed_addr #0

declare void @omp_set_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4, !tbaa !127
  %10 = load i32, ptr %2, align 4, !tbaa !19
  store float %9, ptr %5, align 4, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !140
  %.pre = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !142
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %28 = load float, ptr %1, align 4, !tbaa !127
  %29 = load i32, ptr %2, align 4, !tbaa !19
  store float %28, ptr %27, align 4, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !147
  %.not10.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !189, !noalias !186
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !186, !noalias !189
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %14, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #33
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %26, ptr %0, align 8, !tbaa !142
  store ptr %34, ptr %4, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %36, ptr %6, align 8, !tbaa !146
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit: ; preds = %8, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %12, %8 ], [ %34, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = phi ptr [ %.pre, %8 ], [ %26, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %39, align 4
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %43, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %45 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %46 = icmp sgt i64 %43, 1
  br i1 %46, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit, %50
  %.020.i.i = phi i64 [ %.0921.i78.i, %50 ], [ %44, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i78.i = lshr i64 %.0921.in.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0921.i78.i
  %48 = load float, ptr %47, align 4, !tbaa !138
  %49 = fcmp olt float %48, %45
  br i1 %49, label %50, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %38, i64 %.020.i.i
  %52 = load i64, ptr %47, align 4
  store i64 %52, ptr %51, align 4
  %.not.i4 = icmp eq i64 %.0921.i78.i, 0
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %50, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %44, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit ], [ 0, %50 ], [ %.020.i.i, %.lr.ph.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableEb(ptr noundef nonnull align 8 captures(none) dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca %"struct.faiss::HNSWStats", align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %11, ptr nonnull @.gomp_critical_user_.var)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !29
  store i32 %13, ptr %8, align 4, !tbaa !19
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 %2, ptr %16, align 8, !tbaa !45
  store i32 %3, ptr %12, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %15, %7
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %11, ptr nonnull @.gomp_critical_user_.var)
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %17
  %20 = sext i32 %3 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  tail call void @omp_set_lock(ptr noundef nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %24 = load i32, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = zext nneg i32 %13 to i64
  %26 = load ptr, ptr %1, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %25)
  store float %29, ptr %9, align 4, !tbaa !127
  %30 = icmp sgt i32 %24, %2
  br i1 %30, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %19
  %.0.lcssa = phi i32 [ %24, %19 ], [ %2, %.lr.ph ]
  %31 = icmp sgt i32 %.0.lcssa, -1
  br i1 %31, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.preheader
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = load float, ptr %9, align 4, !tbaa !127
  br label %36

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.024 = phi i32 [ %34, %.lr.ph ], [ %24, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::HNSWStats") align 8 %10, ptr noundef nonnull align 8 dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.024, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = add nsw i32 %.024, -1
  %35 = icmp sgt i32 %34, %2
  br i1 %35, label %.lr.ph, label %.preheader, !llvm.loop !194

36:                                               ; preds = %.lr.ph26, %36
  %.125 = phi i32 [ %.0.lcssa, %.lr.ph26 ], [ %38, %36 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !191
  tail call void @_ZN5faiss4HNSW23add_links_starting_fromERNS_16DistanceComputerEiifiP10omp_lock_tRNS_12VisitedTableEb(ptr noundef nonnull align 8 dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %32, float noundef %33, i32 noundef %.125, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext %6)
  %38 = add nsw i32 %.125, -1
  %.not = icmp eq i32 %.125, 0
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !195

._crit_edge:                                      ; preds = %36, %.preheader
  %39 = load ptr, ptr %4, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %20
  tail call void @omp_unset_lock(ptr noundef nonnull %40)
  %41 = load i32, ptr %23, align 8, !tbaa !45
  %42 = icmp sgt i32 %2, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %._crit_edge
  store i32 %2, ptr %23, align 8, !tbaa !45
  store i32 %3, ptr %12, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %43, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

45:                                               ; preds = %17, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf(ptr dead_on_unwind noalias writable writeonly sret(%"struct.faiss::HNSWStats") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #3 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x float], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %._crit_edge, %6
  %20 = phi i32 [ %75, %._crit_edge ], [ %.pre, %6 ]
  %21 = phi i64 [ %74, %._crit_edge ], [ 0, %6 ]
  %22 = phi i64 [ %73, %._crit_edge ], [ 0, %6 ]
  %23 = sext i32 %20 to i64
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr [4 x i8], ptr %27, i64 %11
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = add i64 %26, %30
  %32 = getelementptr i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = add i64 %26, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19
  %37 = sub nsw i64 %34, %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.057 = phi i64 [ %43, %.thread ], [ 0, %.lr.ph.preheader ]
  %.03456 = phi i32 [ %.23649, %.thread ], [ 0, %.lr.ph.preheader ]
  %.03955 = phi i64 [ %71, %.thread ], [ %31, %.lr.ph.preheader ]
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.03955
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.thread51

42:                                               ; preds = %.lr.ph
  %43 = add i64 %.057, 1
  %44 = sext i32 %.03456 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %7, i64 %44
  store i32 %40, ptr %45, align 4, !tbaa !19
  %46 = add nsw i32 %.03456, 1
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load i32, ptr %7, align 16, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %13, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %14, align 8, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %15, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %50, i64 noundef %52, i64 noundef %54, i64 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %.promoted = load float, ptr %5, align 4, !tbaa !127
  br label %60

60:                                               ; preds = %48, %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit"
  %.03354 = phi i64 [ 0, %48 ], [ %69, %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit" ]
  %61 = phi float [ %.promoted, %48 ], [ %68, %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit" ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.03354
  %63 = load float, ptr %62, align 4, !tbaa !127
  %64 = fcmp olt float %63, %61
  br i1 %64, label %65, label %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit"

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.03354
  %67 = load i32, ptr %66, align 4, !tbaa !19
  store i32 %67, ptr %4, align 4, !tbaa !19
  store float %63, ptr %5, align 4, !tbaa !127
  br label %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit"

"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit": ; preds = %60, %65
  %68 = phi float [ %61, %60 ], [ %63, %65 ]
  %69 = add nuw nsw i64 %.03354, 1
  %exitcond.not = icmp eq i64 %69, 4
  br i1 %exitcond.not, label %70, label %60, !llvm.loop !196

70:                                               ; preds = %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %70, %42
  %.23649 = phi i32 [ 0, %70 ], [ %46, %42 ]
  %71 = add nuw i64 %.03955, 1
  %exitcond69.not = icmp eq i64 %43, %37
  br i1 %exitcond69.not, label %.thread51, label %.lr.ph, !llvm.loop !197

.thread51:                                        ; preds = %.thread, %.lr.ph
  %.034.lcssa = phi i32 [ %.03456, %.lr.ph ], [ %.23649, %.thread ]
  %.0.lcssa = phi i64 [ %.057, %.lr.ph ], [ %37, %.thread ]
  %72 = sext i32 %.034.lcssa to i64
  %.not67 = icmp eq i32 %.034.lcssa, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph63

._crit_edge:                                      ; preds = %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit45", %19, %.thread51
  %.0.lcssa84 = phi i64 [ 0, %19 ], [ %.0.lcssa, %.thread51 ], [ %.0.lcssa, %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit45" ]
  %73 = add i64 %22, %.0.lcssa84
  %74 = add i64 %21, 1
  %75 = load i32, ptr %4, align 4, !tbaa !19
  %.not = icmp eq i32 %75, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %87, label %19

.lr.ph63:                                         ; preds = %.thread51, %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit45"
  %.03262 = phi i64 [ %86, %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit45" ], [ 0, %.thread51 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.03262
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %2, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef float %81(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %78)
  %83 = load float, ptr %5, align 4, !tbaa !127
  %84 = fcmp olt float %82, %83
  br i1 %84, label %85, label %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit45"

85:                                               ; preds = %.lr.ph63
  store i32 %77, ptr %4, align 4, !tbaa !19
  store float %82, ptr %5, align 4, !tbaa !127
  br label %"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit45"

"_ZZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRfENK3$_0clEif.exit45": ; preds = %.lr.ph63, %85
  %86 = add nuw i64 %.03262, 1
  %exitcond70.not = icmp eq i64 %86, %72
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !198

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %74, ptr %88, align 8
  store i64 %73, ptr %89, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) local_unnamed_addr #3 {
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %13 = load i8, ptr %12, align 4, !tbaa !48, !range !199, !noundef !200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss20SearchParametersHNSWE, i64 0) #18
  %.not117 = icmp eq ptr %17, null
  br i1 %.not117, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %20 = load i8, ptr %19, align 4, !tbaa !201, !range !199, !noundef !200
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !205
  br label %23

23:                                               ; preds = %16, %18
  %.194 = phi i32 [ %22, %18 ], [ %15, %16 ]
  %.192 = phi i8 [ %20, %18 ], [ %13, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = freeze ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !207
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.thread205

.thread:                                          ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !207
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.thread, label %.thread205

.lr.ph.thread:                                    ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %23
  %39 = load float, ptr %27, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not120 = icmp eq ptr %26, null
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not120, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph.thread, %.lr.ph
  %43 = phi ptr [ %38, %.lr.ph.thread ], [ %42, %.lr.ph ]
  %44 = phi ptr [ %37, %.lr.ph.thread ], [ %41, %.lr.ph ]
  %45 = phi ptr [ %36, %.lr.ph.thread ], [ %40, %.lr.ph ]
  %46 = phi float [ %35, %.lr.ph.thread ], [ %39, %.lr.ph ]
  %.093325333 = phi i32 [ %15, %.lr.ph.thread ], [ %.194, %.lr.ph ]
  %.091327332 = phi i8 [ %13, %.lr.ph.thread ], [ %.192, %.lr.ph ]
  %47 = phi ptr [ %34, %.lr.ph.thread ], [ %27, %.lr.ph ]
  %48 = phi ptr [ %31, %.lr.ph.thread ], [ %28, %.lr.ph ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %64
  %indvars.iv275 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next276, %64 ]
  %.0186220.us = phi float [ %46, %.lr.ph.split.us.preheader ], [ %.1187.us, %64 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv275
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %44, align 8, !tbaa !216
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv275
  %55 = load float, ptr %54, align 4, !tbaa !127
  %56 = icmp sgt i32 %51, -1
  br i1 %56, label %57, label %.split.us

57:                                               ; preds = %.lr.ph.split.us
  %.old121.us = fcmp olt float %55, %.0186220.us
  br i1 %.old121.us, label %58, label %64

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !21
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %55, i64 noundef %52)
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load float, ptr %47, align 8, !tbaa !214
  br label %64

64:                                               ; preds = %62, %58, %57
  %.1187.us = phi float [ %63, %62 ], [ %.0186220.us, %58 ], [ %.0186220.us, %57 ]
  %65 = load i8, ptr %43, align 8, !tbaa !129
  %66 = load ptr, ptr %4, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %52
  store i8 %65, ptr %67, align 1, !tbaa !17
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %68 = load i32, ptr %48, align 8, !tbaa !207
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next276, %69
  br i1 %70, label %.lr.ph.split.us, label %.preheader213, !llvm.loop !217

.preheader213:                                    ; preds = %110, %64
  %71 = phi ptr [ %48, %64 ], [ %28, %110 ]
  %72 = phi ptr [ %47, %64 ], [ %27, %110 ]
  %.091326 = phi i8 [ %.091327332, %64 ], [ %.192, %110 ]
  %.093324 = phi i32 [ %.093325333, %64 ], [ %.194, %110 ]
  %.0194322 = phi ptr [ null, %64 ], [ %26, %110 ]
  %.lcssa216 = phi i32 [ %68, %64 ], [ %114, %110 ]
  %73 = icmp sgt i32 %.lcssa216, 0
  br i1 %73, label %.lr.ph253, label %.thread205

.lr.ph253:                                        ; preds = %.preheader213
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = trunc nuw i8 %.091326 to i1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = sext i32 %6 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.not.i127 = icmp eq ptr %.0194322, null
  br label %117

.lr.ph.split:                                     ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph ]
  %.0186220 = phi float [ %.1187, %110 ], [ %39, %.lr.ph ]
  %89 = load ptr, ptr %40, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %41, align 8, !tbaa !216
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !127
  %96 = icmp sgt i32 %91, -1
  br i1 %96, label %99, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %97 = load ptr, ptr @stderr, align 8, !tbaa !76
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 615) #36
  tail call void @abort() #34
  unreachable

99:                                               ; preds = %.lr.ph.split
  %100 = load ptr, ptr %26, align 8, !tbaa !21
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %92)
  %103 = fcmp olt float %95, %.0186220
  %or.cond = select i1 %102, i1 %103, i1 false
  br i1 %or.cond, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8, !tbaa !21
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %95, i64 noundef %92)
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load float, ptr %27, align 8, !tbaa !214
  br label %110

110:                                              ; preds = %108, %104, %99
  %.1187 = phi float [ %109, %108 ], [ %.0186220, %104 ], [ %.0186220, %99 ]
  %111 = load i8, ptr %42, align 8, !tbaa !129
  %112 = load ptr, ptr %4, align 8, !tbaa !135
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %92
  store i8 %111, ptr %113, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %28, align 8, !tbaa !207
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph.split, label %.preheader213, !llvm.loop !217

117:                                              ; preds = %._crit_edge247, %.lr.ph253
  %118 = phi i32 [ %.lcssa216, %.lr.ph253 ], [ %.pr, %._crit_edge247 ]
  %.0252 = phi i32 [ 0, %.lr.ph253 ], [ %.5.lcssa, %._crit_edge247 ]
  %.0107251 = phi i32 [ 0, %.lr.ph253 ], [ %328, %._crit_edge247 ]
  %.0180250 = phi i32 [ %7, %.lr.ph253 ], [ %.6.lcssa, %._crit_edge247 ]
  %119 = load i32, ptr %74, align 4, !tbaa !218
  %120 = load ptr, ptr %75, align 8
  %121 = zext i32 %119 to i64
  br label %122

122:                                              ; preds = %126, %117
  %indvars.iv.i = phi i64 [ %123, %126 ], [ %121, %117 ]
  %123 = add nsw i64 %indvars.iv.i, -1
  %124 = trunc nuw i64 %indvars.iv.i to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %123
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %.not.i = icmp eq i32 %128, -1
  br i1 %.not.i, label %122, label %.thread.i, !llvm.loop !219

129:                                              ; preds = %122
  %130 = icmp eq i64 %indvars.iv.i, 0
  br i1 %130, label %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %129
  %.0243850.i = trunc i64 %123 to i32
  %sext51.i = shl i64 %123, 32
  %131 = load ptr, ptr %76, align 8, !tbaa !216
  %132 = ashr exact i64 %sext51.i, 30
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !127
  br label %._crit_edge.i

.thread.i:                                        ; preds = %126
  %sext.i = shl i64 %123, 32
  %135 = load ptr, ptr %76, align 8, !tbaa !216
  %136 = ashr exact i64 %sext.i, 30
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !127
  %.not56.i = icmp eq i64 %indvars.iv.i, 1
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %.02438.i = trunc i64 %123 to i32
  %139 = add nuw nsw i64 %indvars.iv.i, 4294967294
  %140 = and i64 %139, 4294967295
  br label %141

141:                                              ; preds = %150, %.lr.ph.i
  %indvars.iv43.i = phi i64 [ %140, %.lr.ph.i ], [ %indvars.iv.next44.i, %150 ]
  %.02135.i = phi float [ %138, %.lr.ph.i ], [ %.1.i, %150 ]
  %.02234.i = phi i32 [ %.02438.i, %.lr.ph.i ], [ %.123.i, %150 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv43.i
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %.not28.i = icmp eq i32 %143, -1
  br i1 %.not28.i, label %150, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv43.i
  %146 = load float, ptr %145, align 4, !tbaa !127
  %147 = fcmp olt float %146, %.02135.i
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = trunc nuw nsw i64 %indvars.iv43.i to i32
  br label %150

150:                                              ; preds = %148, %144, %141
  %.123.i = phi i32 [ %149, %148 ], [ %.02234.i, %144 ], [ %.02234.i, %141 ]
  %.1.i = phi float [ %146, %148 ], [ %.02135.i, %144 ], [ %.02135.i, %141 ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %151 = icmp sgt i64 %indvars.iv43.i, 0
  br i1 %151, label %141, label %._crit_edge.i, !llvm.loop !220

._crit_edge.i:                                    ; preds = %150, %.thread.i, %.thread.thread.i
  %.022.lcssa.i = phi i32 [ 0, %.thread.i ], [ %.0243850.i, %.thread.thread.i ], [ %.123.i, %150 ]
  %.021.lcssa.i = phi float [ %138, %.thread.i ], [ %134, %.thread.thread.i ], [ %.1.i, %150 ]
  %152 = sext i32 %.022.lcssa.i to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !19
  store i32 -1, ptr %153, align 4, !tbaa !19
  %155 = load i32, ptr %71, align 8, !tbaa !207
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %71, align 8, !tbaa !207
  %157 = sext i32 %154 to i64
  br label %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit

_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit:      ; preds = %129, %._crit_edge.i
  %158 = phi i32 [ %156, %._crit_edge.i ], [ %118, %129 ]
  %.0172 = phi float [ %.021.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %129 ]
  %.0.i = phi i64 [ %157, %._crit_edge.i ], [ -1, %129 ]
  br i1 %77, label %159, label %168

159:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit
  %160 = load i32, ptr %74, align 4, !tbaa !218
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i124, label %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit

.lr.ph.i124:                                      ; preds = %159
  %162 = load ptr, ptr %76, align 8, !tbaa !216
  %wide.trip.count.i = zext nneg i32 %160 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i124
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i, %163 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i124 ], [ %.1.i126, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i125
  %165 = load float, ptr %164, align 4, !tbaa !127
  %166 = fcmp olt float %165, %.0172
  %167 = zext i1 %166 to i32
  %.1.i126 = add nuw nsw i32 %.067.i, %167
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit, label %163, !llvm.loop !221

_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit:  ; preds = %163, %159
  %.06.lcssa.i = phi i32 [ 0, %159 ], [ %.1.i126, %163 ]
  %.not118 = icmp slt i32 %.06.lcssa.i, %.093324
  br i1 %.not118, label %168, label %.thread205.loopexit

168:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit, %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit
  %169 = load ptr, ptr %78, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.0.i
  %171 = load i64, ptr %170, align 8, !tbaa !28
  %172 = load ptr, ptr %79, align 8, !tbaa !10
  %173 = getelementptr [4 x i8], ptr %172, i64 %80
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = sext i32 %174 to i64
  %176 = add i64 %171, %175
  %177 = getelementptr i8, ptr %173, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = add i64 %171, %179
  %181 = icmp ult i64 %176, %180
  br i1 %181, label %.lr.ph224, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %._crit_edge247

.lr.ph224:                                        ; preds = %168
  %182 = load ptr, ptr %81, align 8, !tbaa !10
  %183 = load ptr, ptr %4, align 8
  br label %184

184:                                              ; preds = %.lr.ph224, %188
  %.099223 = phi i64 [ %176, %.lr.ph224 ], [ %191, %188 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %.099223
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %._crit_edge

188:                                              ; preds = %184
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 %189
  call void @llvm.prefetch.p0(ptr %190, i32 0, i32 2, i32 1)
  %191 = add nuw i64 %.099223, 1
  %exitcond.not = icmp eq i64 %191, %180
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !222

._crit_edge:                                      ; preds = %188, %184
  %.0100.lcssa = phi i64 [ %.099223, %184 ], [ %180, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %192 = icmp ult i64 %176, %.0100.lcssa
  br i1 %192, label %.lr.ph237.preheader, label %._crit_edge247

.lr.ph237.preheader:                              ; preds = %._crit_edge
  %193 = load float, ptr %72, align 8, !tbaa !214
  br label %.lr.ph237

.preheader:                                       ; preds = %324
  %194 = sext i32 %.197 to i64
  %.not266 = icmp eq i32 %.197, 0
  br i1 %.not266, label %._crit_edge247, label %.lr.ph246

.lr.ph237:                                        ; preds = %.lr.ph237.preheader, %324
  %.3235 = phi i32 [ %.4, %324 ], [ %.0252, %.lr.ph237.preheader ]
  %.095234 = phi i64 [ %325, %324 ], [ %176, %.lr.ph237.preheader ]
  %.096233 = phi i32 [ %.197, %324 ], [ 0, %.lr.ph237.preheader ]
  %.3183232 = phi i32 [ %.4184, %324 ], [ %.0180250, %.lr.ph237.preheader ]
  %.2188231 = phi float [ %.3189, %324 ], [ %193, %.lr.ph237.preheader ]
  %195 = load ptr, ptr %81, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %.095234
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %4, align 8, !tbaa !135
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  %201 = load i8, ptr %200, align 1, !tbaa !17
  %202 = load i8, ptr %82, align 8, !tbaa !129
  %203 = icmp ne i8 %201, %202
  store i8 %202, ptr %200, align 1, !tbaa !17
  %204 = sext i32 %.096233 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %10, i64 %204
  store i64 %198, ptr %205, align 8, !tbaa !28
  %206 = zext i1 %203 to i32
  %207 = add nsw i32 %.096233, %206
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %324

209:                                              ; preds = %.lr.ph237
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %210 = load i64, ptr %10, align 16, !tbaa !28
  %211 = load i64, ptr %83, align 8, !tbaa !28
  %212 = load i64, ptr %84, align 16, !tbaa !28
  %213 = load i64, ptr %85, align 8, !tbaa !28
  %214 = load ptr, ptr %1, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %210, i64 noundef %211, i64 noundef %212, i64 noundef %213, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  br label %219

217:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit
  %218 = add nsw i32 %.3235, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %324

219:                                              ; preds = %209, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit
  %.090230 = phi i64 [ 0, %209 ], [ %323, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %.5185229 = phi i32 [ %.3183232, %209 ], [ %.7, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %.4190228 = phi float [ %.2188231, %209 ], [ %.6192, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.090230
  %221 = load i64, ptr %220, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.090230
  %223 = load float, ptr %222, align 4, !tbaa !127
  br i1 %.not.i127, label %229, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %.0194322, align 8, !tbaa !21
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(8) %.0194322, i64 noundef %221)
  %228 = fcmp olt float %223, %.4190228
  %or.cond210 = select i1 %227, i1 %228, i1 false
  br i1 %or.cond210, label %230, label %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit"

229:                                              ; preds = %219
  %.old = fcmp olt float %223, %.4190228
  br i1 %.old, label %230, label %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit"

230:                                              ; preds = %224, %229
  %231 = load ptr, ptr %2, align 8, !tbaa !21
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %223, i64 noundef %221)
  br i1 %233, label %234, label %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit"

234:                                              ; preds = %230
  %235 = load float, ptr %72, align 8, !tbaa !214
  %236 = add nsw i32 %.5185229, 1
  br label %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit"

"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit": ; preds = %224, %229, %230, %234
  %.6192 = phi float [ %235, %234 ], [ %.4190228, %230 ], [ %.4190228, %229 ], [ %.4190228, %224 ]
  %.7 = phi i32 [ %236, %234 ], [ %.5185229, %230 ], [ %.5185229, %229 ], [ %.5185229, %224 ]
  %237 = trunc i64 %221 to i32
  %238 = load i32, ptr %74, align 4, !tbaa !218
  %239 = load i32, ptr %3, align 8, !tbaa !223
  %240 = icmp eq i32 %238, %239
  %241 = load ptr, ptr %76, align 8, !tbaa !216
  br i1 %240, label %242, label %._crit_edge.i130

._crit_edge.i130:                                 ; preds = %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit"
  %.pre9.i = load ptr, ptr %75, align 8, !tbaa !10
  br label %299

242:                                              ; preds = %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit"
  %243 = load float, ptr %241, align 4, !tbaa !127
  %244 = fcmp ult float %223, %243
  br i1 %244, label %245, label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit

245:                                              ; preds = %242
  %246 = load ptr, ptr %75, align 8, !tbaa !10
  %247 = load i32, ptr %246, align 4, !tbaa !19
  %.not.i131 = icmp eq i32 %247, -1
  br i1 %.not.i131, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %71, align 8, !tbaa !207
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %71, align 8, !tbaa !207
  br label %251

251:                                              ; preds = %248, %245
  %252 = add nsw i32 %238, -1
  store i32 %252, ptr %74, align 4, !tbaa !218
  %253 = sext i32 %238 to i64
  %254 = getelementptr inbounds i8, ptr %241, i64 -4
  %255 = getelementptr inbounds i8, ptr %246, i64 -4
  %256 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %253
  %257 = load float, ptr %256, align 4, !tbaa !127
  %258 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %253
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = icmp ult i32 %238, 2
  br i1 %260, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %251, %289
  %261 = phi i64 [ %293, %289 ], [ 3, %251 ]
  %262 = phi i64 [ %292, %289 ], [ 2, %251 ]
  %.062.i.i = phi i64 [ %.1.i.i, %289 ], [ 1, %251 ]
  %263 = icmp eq i64 %262, %253
  br i1 %263, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %264

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %256, align 4, !tbaa !127
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

264:                                              ; preds = %.lr.ph.i.i
  %265 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %262
  %266 = load float, ptr %265, align 4, !tbaa !127
  %267 = getelementptr [4 x i8], ptr %241, i64 %262
  %268 = load float, ptr %267, align 4, !tbaa !127
  %269 = getelementptr [4 x i8], ptr %246, i64 %262
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %271 = fcmp ogt float %266, %268
  br i1 %271, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %264
  %272 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %262
  %273 = load i32, ptr %272, align 4, !tbaa !19
  %274 = fcmp oeq float %266, %268
  %275 = icmp sgt i32 %273, %270
  %276 = and i1 %274, %275
  br i1 %276, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %284

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %264, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %277 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %266, %264 ], [ %266, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %278 = fcmp ogt float %257, %277
  br i1 %278, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %279 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %262
  %280 = load i32, ptr %279, align 4, !tbaa !19
  %281 = fcmp oeq float %257, %277
  %282 = icmp sgt i32 %259, %280
  %283 = and i1 %281, %282
  br i1 %283, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %289

284:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %285 = fcmp ogt float %257, %268
  br i1 %285, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %284
  %286 = fcmp oeq float %257, %268
  %287 = icmp sgt i32 %259, %270
  %288 = and i1 %286, %287
  br i1 %288, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %289

289:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink79.i.i = phi float [ %277, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %268, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %280, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %270, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %262, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %261, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %.062.i.i
  store float %.sink79.i.i, ptr %290, align 4, !tbaa !127
  %291 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %291, align 4, !tbaa !19
  %292 = shl i64 %.1.i.i, 1
  %293 = or disjoint i64 %292, 1
  %294 = icmp ugt i64 %292, %253
  br i1 %294, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !224

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %289, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %284, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %289 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %284 ]
  %.pre68.i.i = load float, ptr %256, align 4, !tbaa !127
  %.pre69.i.i = load i32, ptr %258, align 4, !tbaa !19
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %251
  %295 = phi i32 [ %259, %251 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %296 = phi float [ %257, %251 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %251 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %.0.lcssa.i.i
  store float %296, ptr %297, align 4, !tbaa !127
  %298 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %.0.lcssa.i.i
  store i32 %295, ptr %298, align 4, !tbaa !19
  %.pre.i = load i32, ptr %74, align 4, !tbaa !218
  br label %299

299:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %._crit_edge.i130
  %300 = phi ptr [ %246, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ %.pre9.i, %._crit_edge.i130 ]
  %301 = phi i32 [ %.pre.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ %238, %._crit_edge.i130 ]
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %74, align 4, !tbaa !218
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %241, i64 -4
  %305 = getelementptr inbounds i8, ptr %300, i64 -4
  %306 = icmp ugt i32 %302, 1
  br i1 %306, label %.lr.ph.i4.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

.lr.ph.i4.i:                                      ; preds = %299, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i
  %.025.i.i = phi i64 [ %307, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i ], [ %303, %299 ]
  %307 = lshr i64 %.025.i.i, 1
  %308 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !127
  %310 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %307
  %311 = load i32, ptr %310, align 4, !tbaa !19
  %312 = fcmp ogt float %223, %309
  br i1 %312, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i:           ; preds = %.lr.ph.i4.i
  %313 = fcmp oeq float %223, %309
  %314 = icmp slt i32 %311, %237
  %315 = and i1 %313, %314
  br i1 %315, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i:    ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i, %.lr.ph.i4.i
  %316 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %.025.i.i
  store float %309, ptr %316, align 4, !tbaa !127
  %317 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %.025.i.i
  store i32 %311, ptr %317, align 4, !tbaa !19
  %318 = icmp ugt i64 %.025.i.i, 3
  br i1 %318, label %.lr.ph.i4.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !225

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i, %299
  %.0.lcssa.i3.i = phi i64 [ %303, %299 ], [ %.025.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i ], [ %307, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %.0.lcssa.i3.i
  store float %223, ptr %319, align 4, !tbaa !127
  %320 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %.0.lcssa.i3.i
  store i32 %237, ptr %320, align 4, !tbaa !19
  %321 = load i32, ptr %71, align 8, !tbaa !207
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %71, align 8, !tbaa !207
  br label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit

_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit:         ; preds = %242, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %323 = add nuw nsw i64 %.090230, 1
  %exitcond278.not = icmp eq i64 %323, 4
  br i1 %exitcond278.not, label %217, label %219, !llvm.loop !226

324:                                              ; preds = %217, %.lr.ph237
  %.3189 = phi float [ %.6192, %217 ], [ %.2188231, %.lr.ph237 ]
  %.4184 = phi i32 [ %.7, %217 ], [ %.3183232, %.lr.ph237 ]
  %.197 = phi i32 [ 0, %217 ], [ %207, %.lr.ph237 ]
  %.4 = phi i32 [ %218, %217 ], [ %.3235, %.lr.ph237 ]
  %325 = add nuw i64 %.095234, 1
  %326 = icmp ult i64 %325, %.0100.lcssa
  br i1 %326, label %.lr.ph237, label %.preheader, !llvm.loop !227

._crit_edge247.loopexit:                          ; preds = %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit160
  %327 = add i32 %.4, %.197
  br label %._crit_edge247

._crit_edge247:                                   ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge247.loopexit, %.preheader
  %.6.lcssa = phi i32 [ %.4184, %.preheader ], [ %.8, %._crit_edge247.loopexit ], [ %.0180250, %._crit_edge ], [ %.0180250, %._crit_edge.thread ]
  %.5.lcssa = phi i32 [ %.4, %.preheader ], [ %327, %._crit_edge247.loopexit ], [ %.0252, %._crit_edge ], [ %.0252, %._crit_edge.thread ]
  %328 = add nuw nsw i32 %.0107251, 1
  %.not119 = icmp slt i32 %.0107251, %.093324
  %or.cond122 = select i1 %77, i1 true, i1 %.not119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i32, ptr %71, align 8
  %329 = icmp sgt i32 %.pr, 0
  %or.cond265 = select i1 %or.cond122, i1 %329, i1 false
  br i1 %or.cond265, label %117, label %.thread205.loopexit

.lr.ph246:                                        ; preds = %.preheader, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit160
  %.089244 = phi i64 [ %435, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit160 ], [ 0, %.preheader ]
  %.6243 = phi i32 [ %.8, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit160 ], [ %.4184, %.preheader ]
  %.5191242 = phi float [ %.7193, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit160 ], [ %.3189, %.preheader ]
  %330 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.089244
  %331 = load i64, ptr %330, align 8, !tbaa !28
  %332 = load ptr, ptr %1, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef float %334(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %331)
  br i1 %.not.i127, label %341, label %336

336:                                              ; preds = %.lr.ph246
  %337 = load ptr, ptr %.0194322, align 8, !tbaa !21
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(8) %.0194322, i64 noundef %331)
  %340 = fcmp olt float %335, %.5191242
  %or.cond212 = select i1 %339, i1 %340, i1 false
  br i1 %or.cond212, label %342, label %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit129"

341:                                              ; preds = %.lr.ph246
  %.old211 = fcmp olt float %335, %.5191242
  br i1 %.old211, label %342, label %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit129"

342:                                              ; preds = %336, %341
  %343 = load ptr, ptr %2, align 8, !tbaa !21
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %335, i64 noundef %331)
  br i1 %345, label %346, label %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit129"

346:                                              ; preds = %342
  %347 = load float, ptr %72, align 8, !tbaa !214
  %348 = add nsw i32 %.6243, 1
  br label %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit129"

"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit129": ; preds = %336, %341, %342, %346
  %.7193 = phi float [ %347, %346 ], [ %.5191242, %342 ], [ %.5191242, %341 ], [ %.5191242, %336 ]
  %.8 = phi i32 [ %348, %346 ], [ %.6243, %342 ], [ %.6243, %341 ], [ %.6243, %336 ]
  %349 = trunc i64 %331 to i32
  %350 = load i32, ptr %74, align 4, !tbaa !218
  %351 = load i32, ptr %3, align 8, !tbaa !223
  %352 = icmp eq i32 %350, %351
  %353 = load ptr, ptr %76, align 8, !tbaa !216
  br i1 %352, label %354, label %._crit_edge.i132

._crit_edge.i132:                                 ; preds = %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit129"
  %.pre9.i134 = load ptr, ptr %75, align 8, !tbaa !10
  br label %411

354:                                              ; preds = %"_ZZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersEENK3$_0clEmf.exit129"
  %355 = load float, ptr %353, align 4, !tbaa !127
  %356 = fcmp ult float %335, %355
  br i1 %356, label %357, label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit160

357:                                              ; preds = %354
  %358 = load ptr, ptr %75, align 8, !tbaa !10
  %359 = load i32, ptr %358, align 4, !tbaa !19
  %.not.i141 = icmp eq i32 %359, -1
  br i1 %.not.i141, label %363, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %71, align 8, !tbaa !207
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %71, align 8, !tbaa !207
  br label %363

363:                                              ; preds = %360, %357
  %364 = add nsw i32 %350, -1
  store i32 %364, ptr %74, align 4, !tbaa !218
  %365 = sext i32 %350 to i64
  %366 = getelementptr inbounds i8, ptr %353, i64 -4
  %367 = getelementptr inbounds i8, ptr %358, i64 -4
  %368 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %365
  %369 = load float, ptr %368, align 4, !tbaa !127
  %370 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %365
  %371 = load i32, ptr %370, align 4, !tbaa !19
  %372 = icmp ult i32 %350, 2
  br i1 %372, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i153, label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %363, %401
  %373 = phi i64 [ %405, %401 ], [ 3, %363 ]
  %374 = phi i64 [ %404, %401 ], [ 2, %363 ]
  %.062.i.i143 = phi i64 [ %.1.i.i148, %401 ], [ 1, %363 ]
  %375 = icmp eq i64 %374, %365
  br i1 %375, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i158, label %376

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i158: ; preds = %.lr.ph.i.i142
  %.pre.i.i159 = load float, ptr %368, align 4, !tbaa !127
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i156

376:                                              ; preds = %.lr.ph.i.i142
  %377 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %374
  %378 = load float, ptr %377, align 4, !tbaa !127
  %379 = getelementptr [4 x i8], ptr %353, i64 %374
  %380 = load float, ptr %379, align 4, !tbaa !127
  %381 = getelementptr [4 x i8], ptr %358, i64 %374
  %382 = load i32, ptr %381, align 4, !tbaa !19
  %383 = fcmp ogt float %378, %380
  br i1 %383, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i156, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i144

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i144:         ; preds = %376
  %384 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %374
  %385 = load i32, ptr %384, align 4, !tbaa !19
  %386 = fcmp oeq float %378, %380
  %387 = icmp sgt i32 %385, %382
  %388 = and i1 %386, %387
  br i1 %388, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i156, label %396

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i156:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i144, %376, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i158
  %389 = phi float [ %.pre.i.i159, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i158 ], [ %378, %376 ], [ %378, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i144 ]
  %390 = fcmp ogt float %369, %389
  br i1 %390, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i149, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i157

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i157:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i156
  %391 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %374
  %392 = load i32, ptr %391, align 4, !tbaa !19
  %393 = fcmp oeq float %369, %389
  %394 = icmp sgt i32 %371, %392
  %395 = and i1 %393, %394
  br i1 %395, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i149, label %401

396:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i144
  %397 = fcmp ogt float %369, %380
  br i1 %397, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i149, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i145

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i145:       ; preds = %396
  %398 = fcmp oeq float %369, %380
  %399 = icmp sgt i32 %371, %382
  %400 = and i1 %398, %399
  br i1 %400, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i149, label %401

401:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i145, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i157
  %.sink79.i.i146 = phi float [ %389, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i157 ], [ %380, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i145 ]
  %.sink.i.i147 = phi i32 [ %392, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i157 ], [ %382, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i145 ]
  %.1.i.i148 = phi i64 [ %374, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i157 ], [ %373, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i145 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %.062.i.i143
  store float %.sink79.i.i146, ptr %402, align 4, !tbaa !127
  %403 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %.062.i.i143
  store i32 %.sink.i.i147, ptr %403, align 4, !tbaa !19
  %404 = shl i64 %.1.i.i148, 1
  %405 = or disjoint i64 %404, 1
  %406 = icmp ugt i64 %404, %365
  br i1 %406, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i149, label %.lr.ph.i.i142, !llvm.loop !224

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i149: ; preds = %401, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i145, %396, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i157, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i156
  %.0.lcssa.ph.i.i150 = phi i64 [ %.1.i.i148, %401 ], [ %.062.i.i143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i157 ], [ %.062.i.i143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i145 ], [ %.062.i.i143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i156 ], [ %.062.i.i143, %396 ]
  %.pre68.i.i151 = load float, ptr %368, align 4, !tbaa !127
  %.pre69.i.i152 = load i32, ptr %370, align 4, !tbaa !19
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i153

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i153: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i149, %363
  %407 = phi i32 [ %371, %363 ], [ %.pre69.i.i152, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i149 ]
  %408 = phi float [ %369, %363 ], [ %.pre68.i.i151, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i149 ]
  %.0.lcssa.i.i154 = phi i64 [ 1, %363 ], [ %.0.lcssa.ph.i.i150, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i149 ]
  %409 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %.0.lcssa.i.i154
  store float %408, ptr %409, align 4, !tbaa !127
  %410 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %.0.lcssa.i.i154
  store i32 %407, ptr %410, align 4, !tbaa !19
  %.pre.i155 = load i32, ptr %74, align 4, !tbaa !218
  br label %411

411:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i153, %._crit_edge.i132
  %412 = phi ptr [ %358, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i153 ], [ %.pre9.i134, %._crit_edge.i132 ]
  %413 = phi i32 [ %.pre.i155, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i153 ], [ %350, %._crit_edge.i132 ]
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %74, align 4, !tbaa !218
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %353, i64 -4
  %417 = getelementptr inbounds i8, ptr %412, i64 -4
  %418 = icmp ugt i32 %414, 1
  br i1 %418, label %.lr.ph.i4.i137, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i135

.lr.ph.i4.i137:                                   ; preds = %411, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i140
  %.025.i.i138 = phi i64 [ %419, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i140 ], [ %415, %411 ]
  %419 = lshr i64 %.025.i.i138, 1
  %420 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !127
  %422 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %419
  %423 = load i32, ptr %422, align 4, !tbaa !19
  %424 = fcmp ogt float %335, %421
  br i1 %424, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i140, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i139

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i139:        ; preds = %.lr.ph.i4.i137
  %425 = fcmp oeq float %335, %421
  %426 = icmp slt i32 %423, %349
  %427 = and i1 %425, %426
  br i1 %427, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i140, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i140: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i139, %.lr.ph.i4.i137
  %428 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %.025.i.i138
  store float %421, ptr %428, align 4, !tbaa !127
  %429 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %.025.i.i138
  store i32 %423, ptr %429, align 4, !tbaa !19
  %430 = icmp ugt i64 %.025.i.i138, 3
  br i1 %430, label %.lr.ph.i4.i137, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i135, !llvm.loop !225

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i135: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i140, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i139, %411
  %.0.lcssa.i3.i136 = phi i64 [ %415, %411 ], [ %.025.i.i138, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i139 ], [ %419, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i140 ]
  %431 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %.0.lcssa.i3.i136
  store float %335, ptr %431, align 4, !tbaa !127
  %432 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %.0.lcssa.i3.i136
  store i32 %349, ptr %432, align 4, !tbaa !19
  %433 = load i32, ptr %71, align 8, !tbaa !207
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %71, align 8, !tbaa !207
  br label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit160

_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit160:      ; preds = %354, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i135
  %435 = add nuw i64 %.089244, 1
  %exitcond279.not = icmp eq i64 %435, %194
  br i1 %exitcond279.not, label %._crit_edge247.loopexit, label %.lr.ph246, !llvm.loop !228

.thread205.loopexit:                              ; preds = %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit, %._crit_edge247
  %436 = phi i32 [ %.pr, %._crit_edge247 ], [ %158, %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit ]
  %.1181.ph = phi i32 [ %.6.lcssa, %._crit_edge247 ], [ %.0180250, %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit ]
  %.1108.ph = phi i32 [ %328, %._crit_edge247 ], [ %.0107251, %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit ]
  %.1.ph = phi i32 [ %.5.lcssa, %._crit_edge247 ], [ %.0252, %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit ]
  %437 = sext i32 %.1.ph to i64
  %438 = sext i32 %.1108.ph to i64
  br label %.thread205

.thread205:                                       ; preds = %.thread, %23, %.thread205.loopexit, %.preheader213
  %439 = phi i32 [ %.lcssa216, %.preheader213 ], [ %436, %.thread205.loopexit ], [ %32, %.thread ], [ %29, %23 ]
  %.1181 = phi i32 [ %7, %.preheader213 ], [ %.1181.ph, %.thread205.loopexit ], [ %7, %.thread ], [ %7, %23 ]
  %.1108 = phi i64 [ 0, %.preheader213 ], [ %438, %.thread205.loopexit ], [ 0, %.thread ], [ 0, %23 ]
  %.1 = phi i64 [ 0, %.preheader213 ], [ %437, %.thread205.loopexit ], [ 0, %.thread ], [ 0, %23 ]
  %440 = icmp eq i32 %6, 0
  br i1 %440, label %441, label %456

441:                                              ; preds = %.thread205
  %442 = load i64, ptr %5, align 8, !tbaa !229
  %443 = add i64 %442, 1
  store i64 %443, ptr %5, align 8, !tbaa !229
  %444 = icmp eq i32 %439, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !231
  %448 = add i64 %447, 1
  store i64 %448, ptr %446, align 8, !tbaa !231
  br label %449

449:                                              ; preds = %445, %441
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %451 = load i64, ptr %450, align 8, !tbaa !232
  %452 = add i64 %451, %.1
  store i64 %452, ptr %450, align 8, !tbaa !232
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %454 = load i64, ptr %453, align 8, !tbaa !233
  %455 = add i64 %454, %.1108
  store i64 %455, ptr %453, align 8, !tbaa !233
  br label %456

456:                                              ; preds = %449, %.thread205
  ret i32 %.1181
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !207
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !218
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %8, label %.thread, !llvm.loop !219

15:                                               ; preds = %8
  %16 = icmp eq i64 %indvars.iv, 0
  br i1 %16, label %48, label %.thread.thread

.thread.thread:                                   ; preds = %15
  %.0243850 = trunc i64 %9 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %sext51 = shl i64 %9, 32
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = ashr exact i64 %sext51, 30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !127
  br label %._crit_edge

.thread:                                          ; preds = %12
  %.02438 = trunc i64 %9 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %sext = shl i64 %9, 32
  %23 = load ptr, ptr %22, align 8, !tbaa !216
  %24 = ashr exact i64 %sext, 30
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !127
  %.not56 = icmp eq i64 %indvars.iv, 1
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %27 = add nuw nsw i64 %indvars.iv, 4294967294
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %.lr.ph, %38
  %indvars.iv43 = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next44, %38 ]
  %.02135 = phi float [ %26, %.lr.ph ], [ %.1, %38 ]
  %.02234 = phi i32 [ %.02438, %.lr.ph ], [ %.123, %38 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv43
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %.not28 = icmp eq i32 %31, -1
  br i1 %.not28, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv43
  %34 = load float, ptr %33, align 4, !tbaa !127
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
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %38, %.thread.thread, %.thread
  %.022.lcssa = phi i32 [ %.02438, %.thread ], [ %.0243850, %.thread.thread ], [ %.123, %38 ]
  %.021.lcssa = phi float [ %26, %.thread ], [ %21, %.thread.thread ], [ %.1, %38 ]
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %41, label %40

40:                                               ; preds = %._crit_edge
  store float %.021.lcssa, ptr %1, align 4, !tbaa !127
  br label %41

41:                                               ; preds = %40, %._crit_edge
  %42 = sext i32 %.022.lcssa to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  store i32 -1, ptr %43, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !207
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !207
  br label %48

48:                                               ; preds = %15, %41
  %.0 = phi i32 [ %44, %41 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN5faiss4HNSW11MinimaxHeap11count_belowEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, float noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !218
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

._crit_edge:                                      ; preds = %8, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %.1, %8 ]
  ret i32 %.06.lcssa

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %.1, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !127
  %11 = fcmp olt float %10, %1
  %12 = zext i1 %11 to i32
  %.1 = add nuw nsw i32 %.067, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !221
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #25

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !218
  %6 = load i32, ptr %0, align 8, !tbaa !223
  %7 = icmp eq i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  br i1 %7, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !10
  br label %69

10:                                               ; preds = %3
  %11 = load float, ptr %9, align 4, !tbaa !127
  %12 = fcmp ult float %2, %11
  br i1 %12, label %13, label %94

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !207
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !207
  br label %21

21:                                               ; preds = %17, %13
  %22 = add nsw i32 %5, -1
  store i32 %22, ptr %4, align 4, !tbaa !218
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds i8, ptr %9, i64 -4
  %25 = getelementptr inbounds i8, ptr %15, i64 -4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %23
  %27 = load float, ptr %26, align 4, !tbaa !127
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %23
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp ult i32 %5, 2
  br i1 %30, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %59
  %31 = phi i64 [ %63, %59 ], [ 3, %21 ]
  %32 = phi i64 [ %62, %59 ], [ 2, %21 ]
  %.062.i = phi i64 [ %.1.i, %59 ], [ 1, %21 ]
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %34

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %26, align 4, !tbaa !127
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %32
  %36 = load float, ptr %35, align 4, !tbaa !127
  %37 = getelementptr [4 x i8], ptr %9, i64 %32
  %38 = load float, ptr %37, align 4, !tbaa !127
  %39 = getelementptr [4 x i8], ptr %15, i64 %32
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = fcmp ogt float %36, %38
  br i1 %41, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %34
  %42 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %32
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = fcmp oeq float %36, %38
  %45 = icmp sgt i32 %43, %40
  %46 = and i1 %44, %45
  br i1 %46, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %54

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %34, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %47 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %36, %34 ], [ %36, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %48 = fcmp ogt float %27, %47
  br i1 %48, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %32
  %50 = load i32, ptr %49, align 4, !tbaa !19
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
  %.sink79.i = phi float [ %47, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %38, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.sink.i = phi i32 [ %50, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %40, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %32, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %31, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.062.i
  store float %.sink79.i, ptr %60, align 4, !tbaa !127
  %61 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.062.i
  store i32 %.sink.i, ptr %61, align 4, !tbaa !19
  %62 = shl i64 %.1.i, 1
  %63 = or disjoint i64 %62, 1
  %64 = icmp ugt i64 %62, %23
  br i1 %64, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !224

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %59, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %54, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %59 ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.062.i, %54 ]
  %.pre68.i = load float, ptr %26, align 4, !tbaa !127
  %.pre69.i = load i32, ptr %28, align 4, !tbaa !19
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %21, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i
  %65 = phi i32 [ %29, %21 ], [ %.pre69.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %66 = phi float [ %27, %21 ], [ %.pre68.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %21 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.0.lcssa.i
  store float %66, ptr %67, align 4, !tbaa !127
  %68 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0.lcssa.i
  store i32 %65, ptr %68, align 4, !tbaa !19
  %.pre = load i32, ptr %4, align 4, !tbaa !218
  br label %69

69:                                               ; preds = %._crit_edge, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %70 = phi ptr [ %15, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ], [ %.pre9, %._crit_edge ]
  %71 = phi i32 [ %.pre, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ], [ %5, %._crit_edge ]
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !218
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %9, i64 -4
  %75 = getelementptr inbounds i8, ptr %70, i64 -4
  %76 = icmp ugt i32 %72, 1
  br i1 %76, label %.lr.ph.i4, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i4:                                        ; preds = %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6
  %.025.i = phi i64 [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6 ], [ %73, %69 ]
  %77 = lshr i64 %.025.i, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !127
  %80 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = fcmp ogt float %2, %79
  br i1 %82, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5:             ; preds = %.lr.ph.i4
  %83 = fcmp oeq float %2, %79
  %84 = icmp sgt i32 %1, %81
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6:      ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5, %.lr.ph.i4
  %86 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.025.i
  store float %79, ptr %86, align 4, !tbaa !127
  %87 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.025.i
  store i32 %81, ptr %87, align 4, !tbaa !19
  %88 = icmp ugt i64 %.025.i, 3
  br i1 %88, label %.lr.ph.i4, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !225

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6, %69
  %.0.lcssa.i3 = phi i64 [ %73, %69 ], [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6 ], [ %.025.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0.lcssa.i3
  store float %2, ptr %89, align 4, !tbaa !127
  %90 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.0.lcssa.i3
  store i32 %1, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !207
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !207
  br label %94

94:                                               ; preds = %10, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss31search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::priority_queue.62") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca %"class.std::priority_queue.69", align 8
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x float], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %15 unwind label %48

15:                                               ; preds = %7
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %16 unwind label %48

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !234
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !129
  %21 = sext i32 %18 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 %20, ptr %23, align 1, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %12, align 8, !tbaa !236
  %26 = load ptr, ptr %24, align 8, !tbaa !236
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %.loopexit304, label %.lr.ph230

.lr.ph230:                                        ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %41

41:                                               ; preds = %.lr.ph230, %._crit_edge226
  %.pr = phi ptr [ %25, %.lr.ph230 ], [ %405, %._crit_edge226 ]
  %.0228 = phi i32 [ 0, %.lr.ph230 ], [ %.5.lcssa, %._crit_edge226 ]
  %42 = load float, ptr %.pr, align 4, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !234
  %45 = load ptr, ptr %0, align 8, !tbaa !236
  %46 = load float, ptr %45, align 4, !tbaa !238
  %47 = fcmp ogt float %42, %46
  br i1 %47, label %.thread, label %52

48:                                               ; preds = %15, %7
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %431

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %431

52:                                               ; preds = %41
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %53 unwind label %50

53:                                               ; preds = %52
  %54 = sext i32 %44 to i64
  %55 = load ptr, ptr %28, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %29, align 8, !tbaa !10
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = add i64 %57, %60
  %62 = getelementptr i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = add i64 %57, %64
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %._crit_edge226

.lr.ph:                                           ; preds = %53
  %67 = load ptr, ptr %30, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %.lr.ph, %72
  %.063212 = phi i64 [ %61, %.lr.ph ], [ %76, %72 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.063212
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %._crit_edge

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !135
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  call void @llvm.prefetch.p0(ptr %75, i32 0, i32 2, i32 1)
  %76 = add nuw i64 %.063212, 1
  %exitcond.not = icmp eq i64 %76, %65
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !239

._crit_edge:                                      ; preds = %72, %68
  %.064.lcssa = phi i64 [ %.063212, %68 ], [ %65, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = icmp ult i64 %61, %.064.lcssa
  br i1 %77, label %.lr.ph220, label %._crit_edge226

.preheader169:                                    ; preds = %253
  %78 = sext i32 %.158 to i64
  %.not = icmp eq i32 %.158, 0
  br i1 %.not, label %._crit_edge226, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.preheader169
  %79 = add i32 %.4, %.158
  br label %.lr.ph225

.lr.ph220:                                        ; preds = %._crit_edge, %253
  %.3218 = phi i32 [ %.4, %253 ], [ %.0228, %._crit_edge ]
  %.056217 = phi i64 [ %254, %253 ], [ %61, %._crit_edge ]
  %.057216 = phi i32 [ %.158, %253 ], [ 0, %._crit_edge ]
  %80 = load ptr, ptr %30, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.056217
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = load i8, ptr %19, align 8, !tbaa !129
  %88 = icmp ne i8 %86, %87
  store i8 %87, ptr %85, align 1, !tbaa !17
  %89 = sext i32 %.057216 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %13, i64 %89
  store i64 %83, ptr %90, align 8, !tbaa !28
  %91 = zext i1 %88 to i32
  %92 = add nsw i32 %.057216, %91
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %253

94:                                               ; preds = %.lr.ph220
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %95 = load i64, ptr %13, align 16, !tbaa !28
  %96 = load i64, ptr %31, align 8, !tbaa !28
  %97 = load i64, ptr %32, align 16, !tbaa !28
  %98 = load i64, ptr %33, align 8, !tbaa !28
  %99 = load ptr, ptr %3, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %.preheader.preheader unwind label %104

.preheader.preheader:                             ; preds = %94
  %.pre248 = load ptr, ptr %0, align 8, !tbaa !236
  br label %.preheader

102:                                              ; preds = %249
  %103 = add nsw i32 %.3218, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %253

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %252

.preheader:                                       ; preds = %.preheader.preheader, %249
  %106 = phi ptr [ %250, %249 ], [ %.pre248, %.preheader.preheader ]
  %.051215 = phi i64 [ %251, %249 ], [ 0, %.preheader.preheader ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.051215
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.051215
  %110 = load float, ptr %109, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %108, ptr %10, align 8, !tbaa !28
  store float %110, ptr %11, align 4, !tbaa !127
  %111 = load float, ptr %106, align 4, !tbaa !238
  %112 = fcmp ogt float %111, %110
  br i1 %112, label %120, label %113

113:                                              ; preds = %.preheader
  %114 = load ptr, ptr %37, align 8, !tbaa !240
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %106 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ult i64 %118, %38
  br i1 %119, label %120, label %249

120:                                              ; preds = %113, %.preheader
  %121 = load ptr, ptr %24, align 8, !tbaa !240
  %122 = load ptr, ptr %39, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %121, %122
  br i1 %.not.i.i, label %127, label %123

123:                                              ; preds = %120
  store float %110, ptr %121, align 4, !tbaa !238
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = trunc i64 %108 to i32
  store i32 %125, ptr %124, align 4, !tbaa !234
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %126, ptr %24, align 8, !tbaa !240
  %.pre.i84 = load ptr, ptr %12, align 8, !tbaa !236
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i

127:                                              ; preds = %120
  %128 = load ptr, ptr %12, align 8, !tbaa !243
  %129 = ptrtoint ptr %121 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %133
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %127
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i.i85 = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i85)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #35
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store float %110, ptr %141, align 4, !tbaa !238
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = trunc i64 %108 to i32
  store i32 %143, ptr %142, align 4, !tbaa !234
  %.not10.i.i.i.i.i.i = icmp eq ptr %128, %121
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc87, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i ], [ %140, %.noexc87 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i ], [ %128, %.noexc87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %144 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !247, !noalias !244
  store i64 %144, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !244, !noalias !247
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %145, %121
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !249

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc87
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %140, %.noexc87 ], [ %146, %.lr.ph.i.i.i.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %148

148:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #33
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %148, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  store ptr %140, ptr %12, align 8, !tbaa !243
  store ptr %147, ptr %24, align 8, !tbaa !240
  %149 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %138
  store ptr %149, ptr %39, align 8, !tbaa !242
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %123
  %150 = phi ptr [ %126, %123 ], [ %147, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %151 = phi ptr [ %.pre.i84, %123 ], [ %140, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %152, align 4
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, -1
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %158 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %159 = icmp sgt i64 %156, 1
  br i1 %159, label %.lr.ph.i.i.i, label %.noexc

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i
  %.022.i.i.i = phi i64 [ %.0923.i78.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %157, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i ]
  %.0923.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.0923.i78.i.i = lshr i64 %.0923.in.i.i.i, 1
  %160 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.0923.i78.i.i
  %161 = load float, ptr %160, align 4, !tbaa !238
  %162 = fcmp ogt float %161, %158
  br i1 %162, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %163

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i

163:                                              ; preds = %.lr.ph.i.i.i
  %164 = fcmp olt float %161, %158
  br i1 %164, label %.noexc, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i: ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !234
  %167 = icmp sgt i32 %166, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %167, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, label %.noexc

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %168 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %166, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ]
  %169 = getelementptr inbounds [8 x i8], ptr %151, i64 %.022.i.i.i
  store float %161, ptr %169, align 4, !tbaa !238
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %168, ptr %170, align 4, !tbaa !234
  %.not.i4.i = icmp eq i64 %.0923.i78.i.i, 0
  br i1 %.not.i4.i, label %.noexc, label %.lr.ph.i.i.i, !llvm.loop !250

.noexc:                                           ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %163, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %157, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i ], [ %.022.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i, %163 ]
  %171 = getelementptr inbounds [8 x i8], ptr %151, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.02.0.copyload.i.i, ptr %171, align 4
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %.noexc
  %172 = load ptr, ptr %37, align 8, !tbaa !240
  %173 = load ptr, ptr %0, align 8, !tbaa !243
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp ugt i64 %177, %38
  br i1 %178, label %179, label %249

179:                                              ; preds = %.noexc75
  %180 = icmp sgt i64 %176, 8
  br i1 %180, label %181, label %.noexc76

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %172, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %182, align 4
  %183 = load float, ptr %173, align 4, !tbaa !127
  store float %183, ptr %182, align 4, !tbaa !238
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = getelementptr inbounds i8, ptr %172, i64 -4
  store i32 %185, ptr %186, align 4, !tbaa !234
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %187, %175
  %189 = ashr exact i64 %188, 3
  %190 = add nsw i64 %189, -1
  %191 = sdiv i64 %190, 2
  %192 = icmp sgt i64 %189, 2
  br i1 %192, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %181, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %209, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i ], [ 0, %181 ]
  %193 = shl i64 %.039.i.i.i.i, 1
  %194 = add i64 %193, 2
  %195 = getelementptr inbounds [8 x i8], ptr %173, i64 %194
  %196 = or disjoint i64 %193, 1
  %197 = getelementptr inbounds [8 x i8], ptr %173, i64 %196
  %198 = load float, ptr %195, align 4, !tbaa !238
  %199 = load float, ptr %197, align 4, !tbaa !238
  %200 = fcmp olt float %198, %199
  br i1 %200, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i
  %202 = fcmp olt float %199, %198
  br i1 %202, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i: ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !234
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !234
  %207 = icmp slt i32 %204, %206
  %cond.fr.i.i.i.i = freeze i1 %207
  br i1 %cond.fr.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i, %201
  %208 = phi float [ %199, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i ], [ %198, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i ], [ %198, %201 ]
  %209 = phi i64 [ %196, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i ], [ %194, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i ], [ %194, %201 ]
  %210 = getelementptr inbounds [8 x i8], ptr %173, i64 %209
  %211 = getelementptr inbounds [8 x i8], ptr %173, i64 %.039.i.i.i.i
  store float %208, ptr %211, align 4, !tbaa !238
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !234
  %215 = icmp slt i64 %209, %191
  br i1 %215, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !251

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i, %181
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %181 ], [ %209, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i ]
  %216 = and i64 %188, 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %._crit_edge.i.i.i.i
  %219 = add nsw i64 %189, -2
  %220 = ashr exact i64 %219, 1
  %221 = icmp eq i64 %.0.lcssa.i.i.i.i, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %224 = or disjoint i64 %223, 1
  %225 = getelementptr inbounds [8 x i8], ptr %173, i64 %224
  %226 = getelementptr inbounds [8 x i8], ptr %173, i64 %.0.lcssa.i.i.i.i
  %227 = load float, ptr %225, align 4, !tbaa !127
  store float %227, ptr %226, align 4, !tbaa !238
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %229, ptr %230, align 4, !tbaa !234
  br label %231

231:                                              ; preds = %222, %218, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %224, %222 ], [ %.0.lcssa.i.i.i.i, %218 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %232 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %233 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %233, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %231, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i
  %.022.i.i.i.i.i = phi i64 [ %.0923.i.i89.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.1.i.i.i.i, %231 ]
  %.0923.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.0923.i.i89.i.i.i = lshr i64 %.0923.in.i.i.i.i.i, 1
  %234 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.0923.i.i89.i.i.i
  %235 = load float, ptr %234, align 4, !tbaa !238
  %236 = fcmp olt float %235, %232
  br i1 %236, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i, label %237

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i

237:                                              ; preds = %.lr.ph.i.i.i.i.i
  %238 = fcmp ogt float %235, %232
  br i1 %238, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !234
  %241 = icmp slt i32 %240, %.sroa.3.0.extract.trunc.i.i.i.i.i
  br i1 %241, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i
  %242 = phi i32 [ %.pre.i.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i ], [ %240, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.022.i.i.i.i.i
  store float %235, ptr %243, align 4, !tbaa !238
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %242, ptr %244, align 4, !tbaa !234
  %.not.i.i.i = icmp eq i64 %.0923.i.i89.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i, %237, %231
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %231 ], [ %.022.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i ], [ %.022.i.i.i.i.i, %237 ]
  %245 = getelementptr inbounds [8 x i8], ptr %173, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i.i, ptr %245, align 4
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !240
  %.pre = load ptr, ptr %0, align 8, !tbaa !236
  br label %.noexc76

.noexc76:                                         ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i, %179
  %246 = phi ptr [ %173, %179 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i ]
  %247 = phi ptr [ %172, %179 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  store ptr %248, ptr %37, align 8, !tbaa !240
  br label %249

249:                                              ; preds = %.noexc76, %.noexc75, %113
  %250 = phi ptr [ %246, %.noexc76 ], [ %173, %.noexc75 ], [ %106, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %251 = add nuw nsw i64 %.051215, 1
  %exitcond246.not = icmp eq i64 %251, 4
  br i1 %exitcond246.not, label %102, label %.preheader, !llvm.loop !253

.loopexit:                                        ; preds = %.noexc, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %.loopexit, %.loopexit.split-lp, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %408

253:                                              ; preds = %102, %.lr.ph220
  %.158 = phi i32 [ 0, %102 ], [ %92, %.lr.ph220 ]
  %.4 = phi i32 [ %103, %102 ], [ %.3218, %.lr.ph220 ]
  %254 = add nuw i64 %.056217, 1
  %255 = icmp ult i64 %254, %.064.lcssa
  br i1 %255, label %.lr.ph220, label %.preheader169, !llvm.loop !254

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %401
  %.050223 = phi i64 [ %402, %401 ], [ 0, %.lr.ph225.preheader ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.050223
  %257 = load i64, ptr %256, align 8, !tbaa !28
  %258 = load ptr, ptr %3, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef float %260(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %257)
          to label %262 unwind label %.loopexit170

262:                                              ; preds = %.lr.ph225
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %257, ptr %8, align 8, !tbaa !28
  store float %261, ptr %9, align 4, !tbaa !127
  %263 = load ptr, ptr %0, align 8, !tbaa !236
  %264 = load float, ptr %263, align 4, !tbaa !238
  %265 = fcmp ogt float %264, %261
  br i1 %265, label %273, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %37, align 8, !tbaa !240
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %263 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = icmp ult i64 %271, %38
  br i1 %272, label %273, label %401

273:                                              ; preds = %266, %262
  %274 = load ptr, ptr %24, align 8, !tbaa !240
  %275 = load ptr, ptr %39, align 8, !tbaa !242
  %.not.i.i115 = icmp eq ptr %274, %275
  br i1 %.not.i.i115, label %280, label %276

276:                                              ; preds = %273
  store float %261, ptr %274, align 4, !tbaa !238
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %278 = trunc i64 %257 to i32
  store i32 %278, ptr %277, align 4, !tbaa !234
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %279, ptr %24, align 8, !tbaa !240
  %.pre.i116 = load ptr, ptr %12, align 8, !tbaa !236
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i117

280:                                              ; preds = %273
  %281 = load ptr, ptr %12, align 8, !tbaa !243
  %282 = ptrtoint ptr %274 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775800
  br i1 %285, label %286, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i133

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
          to label %.noexc145 unwind label %.loopexit.split-lp171

.noexc145:                                        ; preds = %286
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i133: ; preds = %280
  %287 = ashr exact i64 %284, 3
  %.sroa.speculated.i.i.i.i134 = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i.i134, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 1152921504606846975)
  %291 = select i1 %289, i64 1152921504606846975, i64 %290
  %.not.i.i.i.i135 = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i.i135)
  %292 = shl nuw nsw i64 %291, 3
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #35
          to label %.noexc146 unwind label %.loopexit170

.noexc146:                                        ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i133
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %284
  store float %261, ptr %294, align 4, !tbaa !238
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = trunc i64 %257 to i32
  store i32 %296, ptr %295, align 4, !tbaa !234
  %.not10.i.i.i.i.i.i136 = icmp eq ptr %281, %274
  br i1 %.not10.i.i.i.i.i.i136, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i141, label %.lr.ph.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i137:                            ; preds = %.noexc146, %.lr.ph.i.i.i.i.i.i137
  %.012.i.i.i.i.i.i138 = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i137 ], [ %293, %.noexc146 ]
  %.0911.i.i.i.i.i.i139 = phi ptr [ %298, %.lr.ph.i.i.i.i.i.i137 ], [ %281, %.noexc146 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %297 = load i64, ptr %.0911.i.i.i.i.i.i139, align 4, !alias.scope !258, !noalias !255
  store i64 %297, ptr %.012.i.i.i.i.i.i138, align 4, !alias.scope !255, !noalias !258
  %298 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i139, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i138, i64 8
  %.not.i.i.i.i.i.i140 = icmp eq ptr %298, %274
  br i1 %.not.i.i.i.i.i.i140, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i141, label %.lr.ph.i.i.i.i.i.i137, !llvm.loop !249

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i141: ; preds = %.lr.ph.i.i.i.i.i.i137, %.noexc146
  %.0.lcssa.i.i.i.i.i.i142 = phi ptr [ %293, %.noexc146 ], [ %299, %.lr.ph.i.i.i.i.i.i137 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i142, i64 8
  %.not.i34.i.i.i143 = icmp eq ptr %281, null
  br i1 %.not.i34.i.i.i143, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144, label %301

301:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %284) #33
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144: ; preds = %301, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i141
  store ptr %293, ptr %12, align 8, !tbaa !243
  store ptr %300, ptr %24, align 8, !tbaa !240
  %302 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %291
  store ptr %302, ptr %39, align 8, !tbaa !242
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i117

_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i117: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144, %276
  %303 = phi ptr [ %279, %276 ], [ %300, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144 ]
  %304 = phi ptr [ %.pre.i116, %276 ], [ %293, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144 ]
  %305 = getelementptr inbounds i8, ptr %303, i64 -8
  %.sroa.02.0.copyload.i.i118 = load i64, ptr %305, align 4
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %304 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = add nsw i64 %309, -1
  %.sroa.012.0.extract.trunc.i.i.i119 = trunc i64 %.sroa.02.0.copyload.i.i118 to i32
  %311 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i119 to float
  %.sroa.3.0.extract.shift.i.i.i120 = lshr i64 %.sroa.02.0.copyload.i.i118, 32
  %.sroa.3.0.extract.trunc.i.i.i121 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i120 to i32
  %312 = icmp sgt i64 %309, 1
  br i1 %312, label %.lr.ph.i.i.i123, label %.noexc77

.lr.ph.i.i.i123:                                  ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i117, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i128
  %.022.i.i.i124 = phi i64 [ %.0923.i78.i.i126, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i128 ], [ %310, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i117 ]
  %.0923.in.i.i.i125 = add nsw i64 %.022.i.i.i124, -1
  %.0923.i78.i.i126 = lshr i64 %.0923.in.i.i.i125, 1
  %313 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %.0923.i78.i.i126
  %314 = load float, ptr %313, align 4, !tbaa !238
  %315 = fcmp ogt float %314, %311
  br i1 %315, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i130, label %316

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i130: ; preds = %.lr.ph.i.i.i123
  %.phi.trans.insert.i.i.i131 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %.pre.i.i.i132 = load i32, ptr %.phi.trans.insert.i.i.i131, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i128

316:                                              ; preds = %.lr.ph.i.i.i123
  %317 = fcmp olt float %314, %311
  br i1 %317, label %.noexc77, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i127

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i127: ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !234
  %320 = icmp sgt i32 %319, %.sroa.3.0.extract.trunc.i.i.i121
  br i1 %320, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i128, label %.noexc77

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i128: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i127, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i130
  %321 = phi i32 [ %.pre.i.i.i132, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i130 ], [ %319, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i127 ]
  %322 = getelementptr inbounds [8 x i8], ptr %304, i64 %.022.i.i.i124
  store float %314, ptr %322, align 4, !tbaa !238
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 %321, ptr %323, align 4, !tbaa !234
  %.not.i4.i129 = icmp eq i64 %.0923.i78.i.i126, 0
  br i1 %.not.i4.i129, label %.noexc77, label %.lr.ph.i.i.i123, !llvm.loop !250

.noexc77:                                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i128, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i127, %316, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i117
  %.0.lcssa.i.i.i122 = phi i64 [ %310, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i117 ], [ %.022.i.i.i124, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i127 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i128 ], [ %.022.i.i.i124, %316 ]
  %324 = getelementptr inbounds [8 x i8], ptr %304, i64 %.0.lcssa.i.i.i122
  store i64 %.sroa.02.0.copyload.i.i118, ptr %324, align 4
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc78 unwind label %.loopexit170

.noexc78:                                         ; preds = %.noexc77
  %325 = load ptr, ptr %37, align 8, !tbaa !240
  %326 = load ptr, ptr %0, align 8, !tbaa !243
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = icmp ugt i64 %330, %38
  br i1 %331, label %332, label %401

332:                                              ; preds = %.noexc78
  %333 = icmp sgt i64 %329, 8
  br i1 %333, label %334, label %.noexc79

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %325, i64 -8
  %.sroa.03.0.copyload.i.i.i88 = load i64, ptr %335, align 4
  %336 = load float, ptr %326, align 4, !tbaa !127
  store float %336, ptr %335, align 4, !tbaa !238
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !19
  %339 = getelementptr inbounds i8, ptr %325, i64 -4
  store i32 %338, ptr %339, align 4, !tbaa !234
  %340 = ptrtoint ptr %335 to i64
  %341 = sub i64 %340, %328
  %342 = ashr exact i64 %341, 3
  %343 = add nsw i64 %342, -1
  %344 = sdiv i64 %343, 2
  %345 = icmp sgt i64 %342, 2
  br i1 %345, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i89

.lr.ph.i.i.i.i108:                                ; preds = %334, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i112
  %.039.i.i.i.i109 = phi i64 [ %362, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i112 ], [ 0, %334 ]
  %346 = shl i64 %.039.i.i.i.i109, 1
  %347 = add i64 %346, 2
  %348 = getelementptr inbounds [8 x i8], ptr %326, i64 %347
  %349 = or disjoint i64 %346, 1
  %350 = getelementptr inbounds [8 x i8], ptr %326, i64 %349
  %351 = load float, ptr %348, align 4, !tbaa !238
  %352 = load float, ptr %350, align 4, !tbaa !238
  %353 = fcmp olt float %351, %352
  br i1 %353, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i113, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i108
  %355 = fcmp olt float %352, %351
  br i1 %355, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i112, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i110

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i110: ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !234
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !234
  %360 = icmp slt i32 %357, %359
  %cond.fr.i.i.i.i111 = freeze i1 %360
  br i1 %cond.fr.i.i.i.i111, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i113, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i112

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i113: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i110, %.lr.ph.i.i.i.i108
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i112

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i112: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i113, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i110, %354
  %361 = phi float [ %352, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i113 ], [ %351, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i110 ], [ %351, %354 ]
  %362 = phi i64 [ %349, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i.i113 ], [ %347, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i.i110 ], [ %347, %354 ]
  %363 = getelementptr inbounds [8 x i8], ptr %326, i64 %362
  %364 = getelementptr inbounds [8 x i8], ptr %326, i64 %.039.i.i.i.i109
  store float %361, ptr %364, align 4, !tbaa !238
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !19
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 %366, ptr %367, align 4, !tbaa !234
  %368 = icmp slt i64 %362, %344
  br i1 %368, label %.lr.ph.i.i.i.i108, label %._crit_edge.i.i.i.i89, !llvm.loop !251

._crit_edge.i.i.i.i89:                            ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i112, %334
  %.0.lcssa.i.i.i.i90 = phi i64 [ 0, %334 ], [ %362, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i.i112 ]
  %369 = and i64 %341, 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %._crit_edge.i.i.i.i89
  %372 = add nsw i64 %342, -2
  %373 = ashr exact i64 %372, 1
  %374 = icmp eq i64 %.0.lcssa.i.i.i.i90, %373
  br i1 %374, label %375, label %384

375:                                              ; preds = %371
  %376 = shl nsw i64 %.0.lcssa.i.i.i.i90, 1
  %377 = or disjoint i64 %376, 1
  %378 = getelementptr inbounds [8 x i8], ptr %326, i64 %377
  %379 = getelementptr inbounds [8 x i8], ptr %326, i64 %.0.lcssa.i.i.i.i90
  %380 = load float, ptr %378, align 4, !tbaa !127
  store float %380, ptr %379, align 4, !tbaa !238
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !19
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 %382, ptr %383, align 4, !tbaa !234
  br label %384

384:                                              ; preds = %375, %371, %._crit_edge.i.i.i.i89
  %.1.i.i.i.i91 = phi i64 [ %377, %375 ], [ %.0.lcssa.i.i.i.i90, %371 ], [ %.0.lcssa.i.i.i.i90, %._crit_edge.i.i.i.i89 ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i92 = trunc i64 %.sroa.03.0.copyload.i.i.i88 to i32
  %385 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i92 to float
  %.sroa.3.0.extract.shift.i.i.i.i.i93 = lshr i64 %.sroa.03.0.copyload.i.i.i88, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i94 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i93 to i32
  %386 = icmp sgt i64 %.1.i.i.i.i91, 0
  br i1 %386, label %.lr.ph.i.i.i.i.i98, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i95

.lr.ph.i.i.i.i.i98:                               ; preds = %384, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i103
  %.022.i.i.i.i.i99 = phi i64 [ %.0923.i.i89.i.i.i101, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i103 ], [ %.1.i.i.i.i91, %384 ]
  %.0923.in.i.i.i.i.i100 = add nsw i64 %.022.i.i.i.i.i99, -1
  %.0923.i.i89.i.i.i101 = lshr i64 %.0923.in.i.i.i.i.i100, 1
  %387 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %.0923.i.i89.i.i.i101
  %388 = load float, ptr %387, align 4, !tbaa !238
  %389 = fcmp olt float %388, %385
  br i1 %389, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i105, label %390

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i98
  %.phi.trans.insert.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %.pre.i.i.i.i.i107 = load i32, ptr %.phi.trans.insert.i.i.i.i.i106, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i103

390:                                              ; preds = %.lr.ph.i.i.i.i.i98
  %391 = fcmp ogt float %388, %385
  br i1 %391, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i95, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i102

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i102: ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !234
  %394 = icmp slt i32 %393, %.sroa.3.0.extract.trunc.i.i.i.i.i94
  br i1 %394, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i103, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i95

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i103: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i102, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i105
  %395 = phi i32 [ %.pre.i.i.i.i.i107, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i.i105 ], [ %393, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i102 ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %.022.i.i.i.i.i99
  store float %388, ptr %396, align 4, !tbaa !238
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 %395, ptr %397, align 4, !tbaa !234
  %.not.i.i.i104 = icmp eq i64 %.0923.i.i89.i.i.i101, 0
  br i1 %.not.i.i.i104, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i95, label %.lr.ph.i.i.i.i.i98, !llvm.loop !252

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i95: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i103, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i102, %390, %384
  %.0.lcssa.i.i.i.i.i96 = phi i64 [ %.1.i.i.i.i91, %384 ], [ %.022.i.i.i.i.i99, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i.i102 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i.i103 ], [ %.022.i.i.i.i.i99, %390 ]
  %398 = getelementptr inbounds [8 x i8], ptr %326, i64 %.0.lcssa.i.i.i.i.i96
  store i64 %.sroa.03.0.copyload.i.i.i88, ptr %398, align 4
  %.pre.i97 = load ptr, ptr %37, align 8, !tbaa !240
  br label %.noexc79

.noexc79:                                         ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i95, %332
  %399 = phi ptr [ %325, %332 ], [ %.pre.i97, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i.i95 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -8
  store ptr %400, ptr %37, align 8, !tbaa !240
  br label %401

401:                                              ; preds = %.noexc79, %.noexc78, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %402 = add nuw i64 %.050223, 1
  %exitcond247.not = icmp eq i64 %402, %78
  br i1 %exitcond247.not, label %._crit_edge226, label %.lr.ph225, !llvm.loop !260

.loopexit170:                                     ; preds = %.lr.ph225, %.noexc77, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i133
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp171:                            ; preds = %286
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %408

._crit_edge226:                                   ; preds = %401, %._crit_edge.thread, %._crit_edge, %.preheader169
  %.5.lcssa = phi i32 [ %.4, %.preheader169 ], [ %.0228, %._crit_edge.thread ], [ %.0228, %._crit_edge ], [ %79, %401 ]
  %403 = load i64, ptr %40, align 8, !tbaa !233
  %404 = add i64 %403, 1
  store i64 %404, ptr %40, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %405 = load ptr, ptr %12, align 8, !tbaa !236
  %406 = load ptr, ptr %24, align 8, !tbaa !236
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %.loopexit304.loopexit, label %41

408:                                              ; preds = %.loopexit170, %.loopexit.split-lp171, %252
  %.pn.pn = phi { ptr, i32 } [ %.pn, %252 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %431

.thread:                                          ; preds = %41
  %409 = load i64, ptr %6, align 8, !tbaa !229
  %410 = add i64 %409, 1
  store i64 %410, ptr %6, align 8, !tbaa !229
  %411 = sext i32 %.0228 to i64
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !232
  %414 = add i64 %413, %411
  store i64 %414, ptr %412, align 8, !tbaa !232
  br label %424

.loopexit304.loopexit:                            ; preds = %._crit_edge226
  %415 = sext i32 %.5.lcssa to i64
  br label %.loopexit304

.loopexit304:                                     ; preds = %.loopexit304.loopexit, %16
  %.0210.ph = phi i64 [ 0, %16 ], [ %415, %.loopexit304.loopexit ]
  %.ph = phi ptr [ %25, %16 ], [ %405, %.loopexit304.loopexit ]
  %416 = load i64, ptr %6, align 8, !tbaa !229
  %417 = add i64 %416, 1
  store i64 %417, ptr %6, align 8, !tbaa !229
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !231
  %420 = add i64 %419, 1
  store i64 %420, ptr %418, align 8, !tbaa !231
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %422 = load i64, ptr %421, align 8, !tbaa !232
  %423 = add i64 %422, %.0210.ph
  store i64 %423, ptr %421, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %.ph, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit, label %424

424:                                              ; preds = %.thread, %.loopexit304
  %425 = phi ptr [ %.pr, %.thread ], [ %.ph, %.loopexit304 ]
  %426 = ptrtoint ptr %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !242
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %429, %426
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %430) #33
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit: ; preds = %.loopexit304, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

431:                                              ; preds = %50, %408, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn, %408 ], [ %51, %50 ]
  %432 = load ptr, ptr %12, align 8, !tbaa !243
  %.not.i.i.i.i81 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i81, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit82, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !242
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #33
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit82

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit82: ; preds = %431, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %439 = load ptr, ptr %0, align 8, !tbaa !243
  %.not.i.i.i.i83 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i83, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit, label %440

440:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit82
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !242
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %439 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %445) #33
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit: ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit82, %440
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !240
  %.pre = load ptr, ptr %0, align 8, !tbaa !236
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !243
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %26 = load i64, ptr %1, align 4
  store i64 %26, ptr %25, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !264, !noalias !261
  store i64 %27, ptr %.012.i.i.i.i.i, align 4, !alias.scope !261, !noalias !264
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %24, ptr %0, align 8, !tbaa !243
  store ptr %30, ptr %3, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %32, ptr %5, align 8, !tbaa !242
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
  %.022.i.i = phi i64 [ %.0923.i78.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i78.i = lshr i64 %.0923.in.i.i, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0923.i78.i
  %44 = load float, ptr %43, align 4, !tbaa !238
  %45 = fcmp olt float %44, %41
  br i1 %45, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %46

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = fcmp ogt float %44, %41
  br i1 %47, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !234
  %50 = icmp slt i32 %49, %.sroa.3.0.extract.trunc.i.i
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %51 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %52 = getelementptr inbounds [8 x i8], ptr %34, i64 %.022.i.i
  store float %44, ptr %52, align 4, !tbaa !238
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 4, !tbaa !234
  %.not.i3 = icmp eq i64 %.0923.i78.i, 0
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !252

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit
  %.0.lcssa.i.i = phi i64 [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ], [ %.022.i.i, %46 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds [8 x i8], ptr %34, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %54, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !240
  %.pre = load ptr, ptr %0, align 8, !tbaa !236
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !243
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %26 = load i64, ptr %1, align 4
  store i64 %26, ptr %25, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !269, !noalias !266
  store i64 %27, ptr %.012.i.i.i.i.i, align 4, !alias.scope !266, !noalias !269
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %24, ptr %0, align 8, !tbaa !243
  store ptr %30, ptr %3, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %32, ptr %5, align 8, !tbaa !242
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
  %.022.i.i = phi i64 [ %.0923.i78.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i78.i = lshr i64 %.0923.in.i.i, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0923.i78.i
  %44 = load float, ptr %43, align 4, !tbaa !238
  %45 = fcmp ogt float %44, %41
  br i1 %45, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %46

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = fcmp olt float %44, %41
  br i1 %47, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !234
  %50 = icmp sgt i32 %49, %.sroa.3.0.extract.trunc.i.i
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %51 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %52 = getelementptr inbounds [8 x i8], ptr %34, i64 %.022.i.i
  store float %44, ptr %52, align 4, !tbaa !238
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 4, !tbaa !234
  %.not.i3 = icmp eq i64 %.0923.i78.i, 0
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !250

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit: ; preds = %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit
  %.0.lcssa.i.i = phi i64 [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ], [ %.022.i.i, %46 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds [8 x i8], ptr %34, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %54, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %9, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %10, align 4
  %11 = load float, ptr %2, align 4, !tbaa !127
  store float %11, ptr %10, align 4, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %13, ptr %14, align 4, !tbaa !234
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %17, 2
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i
  %.039.i.i.i = phi i64 [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i ], [ 0, %9 ]
  %21 = shl i64 %.039.i.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !238
  %27 = load float, ptr %23, align 4, !tbaa !238
  %28 = fcmp olt float %26, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = fcmp olt float %27, %26
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !234
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !234
  %35 = icmp slt i32 %32, %34
  %cond.fr.i.i.i = freeze i1 %35
  br i1 %cond.fr.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i, %29
  %36 = phi float [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i ], [ %27, %29 ]
  %37 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i ], [ %22, %29 ]
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = getelementptr inbounds [8 x i8], ptr %2, i64 %.039.i.i.i
  store float %36, ptr %39, align 4, !tbaa !238
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !234
  %43 = icmp slt i64 %37, %19
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !271

._crit_edge.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i ]
  %44 = and i64 %16, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = add nsw i64 %17, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %.0.lcssa.i.i.i, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 %52
  %54 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i.i.i
  %55 = load float, ptr %53, align 4, !tbaa !127
  store float %55, ptr %54, align 4, !tbaa !238
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !234
  br label %59

59:                                               ; preds = %50, %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %52, %50 ], [ %.0.lcssa.i.i.i, %46 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i to i32
  %60 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %61 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %61, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.0923.i.i89.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.1.i.i.i, %59 ]
  %.0923.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.0923.i.i89.i.i = lshr i64 %.0923.in.i.i.i.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0923.i.i89.i.i
  %63 = load float, ptr %62, align 4, !tbaa !238
  %64 = fcmp ogt float %63, %60
  br i1 %64, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i, label %65

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = fcmp olt float %63, %60
  br i1 %66, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !234
  %69 = icmp sgt i32 %68, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %69, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i
  %70 = phi i32 [ %.pre.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i ], [ %68, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.022.i.i.i.i
  store float %63, ptr %71, align 4, !tbaa !238
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !234
  %.not.i.i = icmp eq i64 %.0923.i.i89.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !250

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %65, %59
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %59 ], [ %.022.i.i.i.i, %65 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.022.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %73 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i, ptr %73, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !240
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit.i
  %74 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %3, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4, !tbaa !127
  store float %9, ptr %5, align 4, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i64, ptr %2, align 8, !tbaa !28
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %10, align 4, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %4, align 8, !tbaa !240
  %.pre = load ptr, ptr %0, align 8, !tbaa !236
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !243
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #32
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  %29 = load float, ptr %1, align 4, !tbaa !127
  store float %29, ptr %28, align 4, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i64, ptr %2, align 8, !tbaa !28
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %30, align 4, !tbaa !234
  %.not10.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %33 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !275, !noalias !272
  store i64 %33, ptr %.012.i.i.i.i.i, align 4, !alias.scope !272, !noalias !275
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !249

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %15, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #33
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %27, ptr %0, align 8, !tbaa !243
  store ptr %36, ptr %4, align 8, !tbaa !240
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %38, ptr %6, align 8, !tbaa !242
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit: ; preds = %8, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %39 = phi ptr [ %13, %8 ], [ %36, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %40 = phi ptr [ %.pre, %8 ], [ %27, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %41, align 4
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %47 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %48 = icmp sgt i64 %45, 1
  br i1 %48, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i78.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %46, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i78.i = lshr i64 %.0923.in.i.i, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0923.i78.i
  %50 = load float, ptr %49, align 4, !tbaa !238
  %51 = fcmp olt float %50, %47
  br i1 %51, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %52

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = fcmp ogt float %50, %47
  br i1 %53, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !234
  %56 = icmp slt i32 %55, %.sroa.3.0.extract.trunc.i.i
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %57 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %55, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %40, i64 %.022.i.i
  store float %50, ptr %58, align 4, !tbaa !238
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %57, ptr %59, align 4, !tbaa !234
  %.not.i4 = icmp eq i64 %.0923.i78.i, 0
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !252

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %52, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %46, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit ], [ %.022.i.i, %52 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %60 = getelementptr inbounds [8 x i8], ptr %40, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %60, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %9, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %10, align 4
  %11 = load float, ptr %2, align 4, !tbaa !127
  store float %11, ptr %10, align 4, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %13, ptr %14, align 4, !tbaa !234
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %17, 2
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i
  %.039.i.i.i = phi i64 [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i ], [ 0, %9 ]
  %21 = shl i64 %.039.i.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  %26 = load float, ptr %23, align 4, !tbaa !238
  %27 = load float, ptr %25, align 4, !tbaa !238
  %28 = fcmp olt float %26, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = fcmp olt float %27, %26
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !234
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !234
  %35 = icmp slt i32 %32, %34
  %cond.fr.i.i.i = freeze i1 %35
  br i1 %cond.fr.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i, %29
  %36 = phi float [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i ], [ %26, %29 ]
  %37 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i ], [ %22, %29 ]
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = getelementptr inbounds [8 x i8], ptr %2, i64 %.039.i.i.i
  store float %36, ptr %39, align 4, !tbaa !238
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !234
  %43 = icmp slt i64 %37, %19
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !251

._crit_edge.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i.i ]
  %44 = and i64 %16, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = add nsw i64 %17, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %.0.lcssa.i.i.i, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 %52
  %54 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i.i.i
  %55 = load float, ptr %53, align 4, !tbaa !127
  store float %55, ptr %54, align 4, !tbaa !238
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !234
  br label %59

59:                                               ; preds = %50, %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %52, %50 ], [ %.0.lcssa.i.i.i, %46 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i to i32
  %60 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %61 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %61, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.0923.i.i89.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.1.i.i.i, %59 ]
  %.0923.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.0923.i.i89.i.i = lshr i64 %.0923.in.i.i.i.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0923.i.i89.i.i
  %63 = load float, ptr %62, align 4, !tbaa !238
  %64 = fcmp olt float %63, %60
  br i1 %64, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i, label %65

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = fcmp ogt float %63, %60
  br i1 %66, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !234
  %69 = icmp slt i32 %68, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %69, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i
  %70 = phi i32 [ %.pre.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i ], [ %68, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.022.i.i.i.i
  store float %63, ptr %71, align 4, !tbaa !238
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !234
  %.not.i.i = icmp eq i64 %.0923.i.i89.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !252

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %65, %59
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %59 ], [ %.022.i.i.i.i, %65 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.022.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %73 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.03.0.copyload.i.i, ptr %73, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !240
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i
  %74 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_.exit.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %3, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_16SearchParametersE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::HNSWStats") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.faiss::HNSWStats", align 8
  %10 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %11 = alloca %"class.std::priority_queue.62", align 8
  %12 = alloca %"struct.std::pair.71", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(12) %3, ptr nonnull @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE, ptr nonnull @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 0) #18
  %.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.i, label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !277
  %21 = trunc i64 %20 to i32
  br label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit

_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit: ; preds = %16, %18
  %spec.select.i = phi i32 [ %21, %18 ], [ 1, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5141
  %23 = load i8, ptr %22, align 1, !tbaa !49, !range !199, !noundef !200
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5136
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss20SearchParametersHNSWE, i64 0) #18
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 21
  %30 = load i8, ptr %29, align 1, !tbaa !280, !range !199, !noundef !200
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !205
  br label %33

33:                                               ; preds = %26, %28, %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  %.0 = phi i32 [ %25, %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit ], [ %25, %26 ], [ %32, %28 ]
  %.026 = phi i8 [ %23, %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit ], [ %23, %26 ], [ %30, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %14, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = sext i32 %14 to i64
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef float %37(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %34)
  store float %38, ptr %8, align 4, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 5128
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %48

.lr.ph:                                           ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %50

._crit_edge:                                      ; preds = %50
  store i64 %58, ptr %43, align 8
  store i64 %60, ptr %45, align 8
  store i64 %62, ptr %47, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %33
  %.lcssa46 = phi i64 [ %56, %._crit_edge ], [ 0, %33 ]
  store i64 %.lcssa46, ptr %0, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0, i32 %spec.select.i)
  %49 = trunc nuw i8 %.026 to i1
  br i1 %49, label %65, label %110

50:                                               ; preds = %.lr.ph, %50
  %51 = phi i64 [ 0, %.lr.ph ], [ %62, %50 ]
  %52 = phi i64 [ 0, %.lr.ph ], [ %60, %50 ]
  %53 = phi i64 [ 0, %.lr.ph ], [ %58, %50 ]
  %.02847 = phi i32 [ %40, %.lr.ph ], [ %63, %50 ]
  %54 = phi i64 [ 0, %.lr.ph ], [ %56, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5faiss21greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::HNSWStats") align 8 %9, ptr noundef nonnull align 8 dereferenceable(5142) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.02847, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %55 = load i64, ptr %9, align 8, !tbaa !229
  %56 = add i64 %54, %55
  %57 = load i64, ptr %42, align 8, !tbaa !231
  %58 = add i64 %53, %57
  %59 = load i64, ptr %44, align 8, !tbaa !232
  %60 = add i64 %52, %59
  %61 = load i64, ptr %46, align 8, !tbaa !233
  %62 = add i64 %51, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = add nsw i32 %.02847, -1
  %64 = icmp samesign ugt i32 %.02847, 1
  br i1 %64, label %50, label %._crit_edge, !llvm.loop !281

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.speculated, ptr %10, align 8, !tbaa !223
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %66, align 4, !tbaa !218
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %67, align 8, !tbaa !207
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = sext i32 %.sroa.speculated to i64
  %70 = icmp slt i32 %.sroa.speculated, 0
  br i1 %70, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %65
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %71 = shl nuw nsw i64 %69, 2
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #35
  store ptr %72, ptr %68, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %69
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !52
  store i32 0, ptr %72, align 4, !tbaa !19
  %75 = getelementptr i8, ptr %72, i64 4
  %76 = add nsw i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc7.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i.i.i.i.i
  br label %79

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

79:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc7.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %78, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %75, %.noexc7.i ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.0.i.i.i.i.i.ph.i, ptr %80, align 8, !tbaa !4
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #35
          to label %.noexc12.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.noexc12.i:                                       ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %81, ptr %82, align 8, !tbaa !216
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %69
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %83, ptr %84, align 8, !tbaa !282
  store float 0.000000e+00, ptr %81, align 4, !tbaa !127
  %85 = getelementptr i8, ptr %81, i64 4
  br i1 %77, label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  %.idx.i.i.i.i.i.i.i9.i = shl nuw nsw i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %.idx.i.i.i.i.i.i.i9.i, i1 false), !tbaa !127
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i.i.i.i.i9.i
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

common.resume:                                    ; preds = %168, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %87, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn33, %168 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %71) #33
  br label %common.resume

_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit:             ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, %.noexc12.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i10.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %85, %.noexc12.i ], [ %86, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.0.i.i.i.i.i10.i, ptr %88, align 8, !tbaa !283
  %89 = load i32, ptr %7, align 4, !tbaa !19
  %90 = load float, ptr %8, align 4, !tbaa !127
  call void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %89, float noundef %90)
  %91 = invoke noundef i32 @_ZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5142) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
          to label %92 unwind label %108

92:                                               ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !216
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !282
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %95, %92
  %101 = load ptr, ptr %68, align 8, !tbaa !10
  %.not.i.i.i1.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #33
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %156

108:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

110:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = load float, ptr %8, align 4, !tbaa !127
  store float %111, ptr %12, align 4, !tbaa !238
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %113 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %113, ptr %112, align 4, !tbaa !234
  call void @_ZN5faiss31search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE(ptr dead_on_unwind nonnull writable sret(%"class.std::priority_queue.62") align 8 %11, ptr noundef nonnull align 8 dereferenceable(5142) %1, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.sroa.speculated, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = sext i32 %spec.select.i to i64
  br label %116

116:                                              ; preds = %124, %110
  %117 = load ptr, ptr %114, align 8, !tbaa !240
  %118 = load ptr, ptr %11, align 8, !tbaa !243
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ugt i64 %122, %115
  br i1 %123, label %124, label %.preheader

124:                                              ; preds = %116
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %116 unwind label %125, !llvm.loop !284

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %148

.preheader:                                       ; preds = %116, %138
  %127 = load ptr, ptr %11, align 8, !tbaa !236
  %128 = load ptr, ptr %114, align 8, !tbaa !236
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %141, label %130

130:                                              ; preds = %.preheader
  %131 = load float, ptr %127, align 4, !tbaa !238
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !234
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %3, align 8, !tbaa !21
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(12) %3, float noundef %131, i64 noundef %134)
          to label %138 unwind label %139

138:                                              ; preds = %130
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %.preheader unwind label %139, !llvm.loop !285

139:                                              ; preds = %138, %130
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %148

141:                                              ; preds = %.preheader
  %.not.i.i.i.i36 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i36, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !242
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %127 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %147) #33
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit: ; preds = %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

148:                                              ; preds = %139, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %140, %139 ]
  %149 = load ptr, ptr %11, align 8, !tbaa !243
  %.not.i.i.i.i37 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i37, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit38, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !242
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #33
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit38

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit38: ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

156:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %158 = load i8, ptr %157, align 8, !tbaa !129
  %159 = add i8 %158, 1
  store i8 %159, ptr %157, align 8, !tbaa !129
  %160 = icmp eq i8 %159, -6
  br i1 %160, label %161, label %_ZN5faiss12VisitedTable7advanceEv.exit

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !135
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !162
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %167, i1 false)
  store i8 1, ptr %157, align 8, !tbaa !129
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %156, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

168:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit38, %108
  %.pn33 = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

169:                                              ; preds = %6, %_ZN5faiss12VisitedTable7advanceEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss4HNSW14search_level_0ERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEElPKiPKfiRNS_9HNSWStatsERNS_12VisitedTableEPKNS_16SearchParametersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %8, ptr noundef %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %12 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss20SearchParametersHNSWE, i64 0) #18
  %.not58 = icmp eq ptr %16, null
  br i1 %.not58, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !205
  br label %20

20:                                               ; preds = %15, %17, %10
  %.0108 = phi i32 [ %14, %10 ], [ %14, %15 ], [ %19, %17 ]
  %21 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(12) %2, ptr nonnull @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE, ptr nonnull @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 0) #18
  %.not.not.i = icmp eq ptr %21, null
  br i1 %.not.not.i, label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !277
  %25 = trunc i64 %24 to i32
  br label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit

_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit: ; preds = %20, %22
  %spec.select.i = phi i32 [ %25, %22 ], [ 1, %20 ]
  switch i32 %6, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %92
  ]

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  %26 = icmp sgt i64 %3, 0
  br i1 %26, label %.lr.ph118, label %.loopexit

.lr.ph118:                                        ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.speculated100 = tail call i32 @llvm.smax.i32(i32 %.0108, i32 %spec.select.i)
  %.sroa.speculated100.fr = freeze i32 %.sroa.speculated100
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = sext i32 %.sroa.speculated100.fr to i64
  %32 = icmp slt i32 %.sroa.speculated100.fr, 0
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.speculated100.fr, 0
  %33 = shl nuw nsw i64 %31, 2
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = add nsw i64 %31, -1
  %36 = icmp eq i64 %35, 0
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br i1 %32, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %27, align 8
  br label %43

43:                                               ; preds = %52, %.lr.ph118.split.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %52 ], [ 0, %.lr.ph118.split.us ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv126
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = icmp eq i8 %50, %42
  br i1 %51, label %52, label %.noexc.i.split.us

.noexc.i.split.us:                                ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

52:                                               ; preds = %47
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %3
  br i1 %exitcond129.not, label %.loopexit, label %43, !llvm.loop !286

.lr.ph118.split:                                  ; preds = %.lr.ph118, %89
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %89 ], [ 0, %.lr.ph118 ]
  %.0109116 = phi i32 [ %.1.ph, %89 ], [ 0, %.lr.ph118 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv122
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph118.split
  %57 = zext nneg i32 %54 to i64
  %58 = load ptr, ptr %8, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = load i8, ptr %27, align 8, !tbaa !129
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %89, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.sroa.speculated100.fr, ptr %11, align 8, !tbaa !223
  store i32 0, ptr %28, align 4, !tbaa !218
  store i32 0, ptr %29, align 8, !tbaa !207
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #35
  store ptr %63, ptr %30, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %31
  store ptr %64, ptr %34, align 8, !tbaa !52
  store i32 0, ptr %63, align 4, !tbaa !19
  %65 = getelementptr i8, ptr %63, i64 4
  br i1 %36, label %67, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc7.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i.i.i.i.i
  br label %67

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

67:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc7.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %66, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %65, %.noexc7.i ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %37, align 8, !tbaa !4
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #35
          to label %.noexc12.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.noexc12.i:                                       ; preds = %67
  store ptr %68, ptr %38, align 8, !tbaa !216
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %31
  store ptr %69, ptr %39, align 8, !tbaa !282
  store float 0.000000e+00, ptr %68, align 4, !tbaa !127
  %70 = getelementptr i8, ptr %68, i64 4
  br i1 %36, label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc12.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

common.resume:                                    ; preds = %90, %141, %_ZNSt6vectorIiSaIiEED2Ev.exit.i72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %72, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %115, %_ZNSt6vectorIiSaIiEED2Ev.exit.i72 ], [ %91, %90 ], [ %142, %141 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %33) #33
  br label %common.resume

_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit:             ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, %.noexc12.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i10.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %70, %.noexc12.i ], [ %71, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i10.i, ptr %40, align 8, !tbaa !283
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv122
  %74 = load float, ptr %73, align 4, !tbaa !127
  call void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %54, float noundef %74)
  %75 = invoke noundef i32 @_ZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef %.0109116, ptr noundef %9)
          to label %76 unwind label %90

76:                                               ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %.sroa.speculated93 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated100.fr, i32 %75)
  %77 = load ptr, ptr %38, align 8, !tbaa !216
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %39, align 8, !tbaa !282
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %78, %76
  %83 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i.i.i1.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %85 = load ptr, ptr %34, align 8, !tbaa !52
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #33
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

89:                                               ; preds = %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, %56
  %.1.ph = phi i32 [ %.sroa.speculated93, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit ], [ %.0109116, %56 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, %3
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph118.split, !llvm.loop !286

90:                                               ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

92:                                               ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  %.sroa.speculated88 = tail call i32 @llvm.smax.i32(i32 %.0108, i32 %spec.select.i)
  %93 = trunc i64 %3 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated88, i32 %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.sroa.speculated, ptr %12, align 8, !tbaa !223
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %94, align 4, !tbaa !218
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %95, align 8, !tbaa !207
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = sext i32 %.sroa.speculated to i64
  %98 = icmp slt i32 %.sroa.speculated, 0
  br i1 %98, label %.noexc.i79, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i66

.noexc.i79:                                       ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i66: ; preds = %92
  %.not.i.i.i.i.i67 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i.i67, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i78, label %.noexc7.i68

.noexc7.i68:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i66
  %99 = shl nuw nsw i64 %97, 2
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #35
  store ptr %100, ptr %96, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %101, ptr %102, align 8, !tbaa !52
  store i32 0, ptr %100, align 4, !tbaa !19
  %103 = getelementptr i8, ptr %100, i64 4
  %104 = add nsw i64 %97, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %107, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i69

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i69: ; preds = %.noexc7.i68
  %.idx.i.i.i.i.i.i.i.i70 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %.idx.i.i.i.i.i.i.i.i70, i1 false), !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i.i.i.i.i.i70
  br label %107

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i78: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, i8 0, i64 48, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80

107:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i69, %.noexc7.i68
  %.0.i.i.i.i.i.ph.i71 = phi ptr [ %106, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i69 ], [ %103, %.noexc7.i68 ]
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.0.i.i.i.i.i.ph.i71, ptr %108, align 8, !tbaa !4
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #35
          to label %.noexc12.i74 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i72

.noexc12.i74:                                     ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %109, ptr %110, align 8, !tbaa !216
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %97
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %111, ptr %112, align 8, !tbaa !282
  store float 0.000000e+00, ptr %109, align 4, !tbaa !127
  %113 = getelementptr i8, ptr %109, i64 4
  br i1 %105, label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i75

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i75: ; preds = %.noexc12.i74
  %.idx.i.i.i.i.i.i.i9.i76 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %.idx.i.i.i.i.i.i.i9.i76, i1 false), !tbaa !127
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i9.i76
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit.i72:                ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %99) #33
  br label %common.resume

_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80:           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i78, %.noexc12.i74, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i75
  %.0.i.i.i.i.i10.i77 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i78 ], [ %113, %.noexc12.i74 ], [ %114, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i75 ]
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.0.i.i.i.i.i10.i77, ptr %116, align 8, !tbaa !283
  %117 = icmp sgt i64 %3, 0
  br i1 %117, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %123 = load float, ptr %122, align 4, !tbaa !127
  call void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %119, float noundef %123)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !287

.critedge:                                        ; preds = %121, %.lr.ph, %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80
  %124 = invoke noundef i32 @_ZN5faiss22search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS0_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5142) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef 0, ptr noundef %9)
          to label %125 unwind label %141

125:                                              ; preds = %.critedge
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !216
  %.not.i.i.i.i81 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i82, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !282
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i82

_ZNSt6vectorIfSaIfEED2Ev.exit.i82:                ; preds = %128, %125
  %134 = load ptr, ptr %96, align 8, !tbaa !10
  %.not.i.i.i1.i83 = icmp eq ptr %134, null
  br i1 %.not.i.i.i1.i83, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit85, label %135

135:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i82
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #33
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit85

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit85:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i82, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

141:                                              ; preds = %.critedge
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph118.split, %89, %43, %52, %.preheader, %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW15permute_entriesEPKl(ptr noundef nonnull align 8 captures(none) dereferenceable(5142) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc47

.noexc47:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = ashr exact i64 %sext, 30
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #35
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  store i32 0, ptr %15, align 4, !tbaa !19
  %17 = add nsw i64 %12, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %19 = getelementptr i8, ptr %15, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc47 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0103.0 = phi ptr [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %15, %.noexc47 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48, label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0, i64 %24
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %25, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

27:                                               ; preds = %._crit_edge
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %30, ptr %21, align 8, !tbaa !29
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48: ; preds = %._crit_edge, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48
  %32 = ashr exact i64 %sext, 30
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #35
          to label %.noexc55 unwind label %91

.noexc55:                                         ; preds = %31
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %12
  store i32 0, ptr %33, align 4, !tbaa !19
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = add nsw i64 %12, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit56, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50: ; preds = %.noexc55
  %.idx.i.i.i.i.i.i.i51 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %.idx.i.i.i.i.i.i.i51, i1 false), !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i.i.i.i51
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit56

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit56:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50, %.noexc55
  %.0.i.i.i.i.i52 = phi ptr [ %38, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50 ], [ %35, %.noexc55 ]
  %sext41 = add i64 %sext, 4294967296
  %39 = ashr exact i64 %sext41, 32
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc60 unwind label %93

.noexc60:                                         ; preds = %41
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit56
  %.not.i.i.i.i57 = icmp eq i64 %sext41, 0
  br i1 %.not.i.i.i.i57, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.094.0149165 = phi ptr [ %33, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %.sroa.1499.0152163 = phi ptr [ %34, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %.0.i.i.i.i.i52153161 = phi ptr [ %.0.i.i.i.i.i52, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %sext41154160 = phi i64 [ %sext41, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ 4294967296, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %42 = phi i64 [ %39, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ 1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %43 = ashr exact i64 %sext41154160, 29
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #35
          to label %.noexc61 unwind label %93

.noexc61:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  store i64 0, ptr %44, align 8, !tbaa !28
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = add nsw i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc61
  %.idx.i.i.i.i.i.i.i58 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %.idx.i.i.i.i.i.i.i58, i1 false), !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i58
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc61, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.094.0149166 = phi ptr [ %.sroa.094.0149165, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.094.0149165, %.noexc61 ], [ %33, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1499.0152164 = phi ptr [ %.sroa.1499.0152163, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.1499.0152163, %.noexc61 ], [ %34, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i52153162 = phi ptr [ %.0.i.i.i.i.i52153161, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.0.i.i.i.i.i52153161, %.noexc61 ], [ %.0.i.i.i.i.i52, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.087.0 = phi ptr [ %44, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %44, %.noexc61 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.14.0 = phi ptr [ %45, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %45, %.noexc61 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i59 = phi ptr [ %49, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %46, %.noexc61 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = load ptr, ptr %50, align 8, !tbaa !10
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ugt i64 %57, 2305843009213693951
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i62

59:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
          to label %.noexc68 unwind label %95

.noexc68:                                         ; preds = %59
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i62: ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %.not.i.i.i.i63 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit70, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i62
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #35
          to label %.noexc69 unwind label %95

.noexc69:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %56
  store i32 0, ptr %61, align 4, !tbaa !19
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = add nsw i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit70, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64: ; preds = %.noexc69
  %.idx.i.i.i.i.i.i.i65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %.idx.i.i.i.i.i.i.i65, i1 false), !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i.i.i65
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit70

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit70:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64, %.noexc69, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i62
  %.sroa.082.0 = phi ptr [ %61, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64 ], [ %61, %.noexc69 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i62 ]
  %.sroa.13.0 = phi ptr [ %62, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64 ], [ %62, %.noexc69 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i62 ]
  %.0.i.i.i.i.i66 = phi ptr [ %66, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64 ], [ %63, %.noexc69 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  br i1 %20, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit70
  %wide.trip.count125 = and i64 %10, 2147483647
  br label %101

._crit_edge119:                                   ; preds = %._crit_edge115, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit70
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  store ptr %.sroa.094.0149166, ptr %3, align 8, !tbaa !10
  store ptr %.0.i.i.i.i.i52153162, ptr %4, align 8, !tbaa !4
  store ptr %.sroa.1499.0152164, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  store ptr %.sroa.087.0, ptr %71, align 8, !tbaa !25
  store ptr %.0.i.i.i.i.i59, ptr %72, align 8, !tbaa !50
  store ptr %.sroa.14.0, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  store ptr %.sroa.082.0, ptr %50, align 8, !tbaa !10
  store ptr %.0.i.i.i.i.i66, ptr %51, align 8, !tbaa !4
  store ptr %.sroa.13.0, ptr %75, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge119
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %78, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %79) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge119, %77
  %.not.i.i.i71 = icmp eq ptr %68, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorImSaImEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %68 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %83) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %80
  %.not.i.i.i72 = icmp eq ptr %6, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIiSaIiEED2Ev.exit73, label %84

84:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %85 = ptrtoint ptr %70 to i64
  %86 = sub i64 %85, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %86) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73

_ZNSt6vectorIiSaIiEED2Ev.exit73:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %84
  %.not.i.i.i74 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit75, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73
  %88 = ptrtoint ptr %.sroa.12.0 to i64
  %89 = ptrtoint ptr %.sroa.0103.0 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %90) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

_ZNSt6vectorIiSaIiEED2Ev.exit75:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73, %87
  ret void

91:                                               ; preds = %31
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79

93:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread, %41
  %.sroa.1499.0151 = phi ptr [ %.sroa.1499.0152163, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %34, %41 ]
  %.sroa.094.0148 = phi ptr [ %.sroa.094.0149165, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %33, %41 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit77

95:                                               ; preds = %60, %59
  %96 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i76 = icmp eq ptr %.sroa.087.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorImSaImEED2Ev.exit77, label %97

97:                                               ; preds = %95
  %98 = ptrtoint ptr %.sroa.14.0 to i64
  %99 = ptrtoint ptr %.sroa.087.0 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0, i64 noundef %100) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit77

101:                                              ; preds = %.lr.ph118, %._crit_edge115
  %indvars.iv122 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next123, %._crit_edge115 ]
  %.034116 = phi i64 [ 0, %.lr.ph118 ], [ %.135.lcssa, %._crit_edge115 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv122
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %sext45 = shl i64 %103, 32
  %104 = ashr exact i64 %sext45, 32
  %105 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.094.0149166, i64 %indvars.iv122
  store i32 %106, ptr %107, align 4, !tbaa !19
  %108 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %104
  %109 = load i64, ptr %108, align 8, !tbaa !28
  %sext46 = add i64 %sext45, 4294967296
  %110 = ashr exact i64 %sext46, 29
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !28
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %.lr.ph114, label %._crit_edge115

._crit_edge115:                                   ; preds = %122, %101
  %.135.lcssa = phi i64 [ %.034116, %101 ], [ %124, %122 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.087.0, i64 %indvars.iv.next123
  store i64 %.135.lcssa, ptr %114, align 8, !tbaa !28
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge119, label %101, !llvm.loop !289

.lr.ph114:                                        ; preds = %101, %122
  %.029112 = phi i64 [ %126, %122 ], [ %109, %101 ]
  %.135111 = phi i64 [ %124, %122 ], [ %.034116, %101 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.029112
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph114
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !19
  br label %122

122:                                              ; preds = %.lr.ph114, %118
  %123 = phi i32 [ %121, %118 ], [ %116, %.lr.ph114 ]
  %124 = add i64 %.135111, 1
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.082.0, i64 %.135111
  store i32 %123, ptr %125, align 4, !tbaa !19
  %126 = add nuw i64 %.029112, 1
  %exitcond121.not = icmp eq i64 %126, %112
  br i1 %exitcond121.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !290

_ZNSt6vectorImSaImEED2Ev.exit77:                  ; preds = %97, %95, %93
  %.sroa.1499.0150 = phi ptr [ %.sroa.1499.0151, %93 ], [ %.sroa.1499.0152164, %95 ], [ %.sroa.1499.0152164, %97 ]
  %.sroa.094.0147 = phi ptr [ %.sroa.094.0148, %93 ], [ %.sroa.094.0149166, %95 ], [ %.sroa.094.0149166, %97 ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %97 ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.094.0147, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit79, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit77
  %128 = ptrtoint ptr %.sroa.1499.0150 to i64
  %129 = ptrtoint ptr %.sroa.094.0147 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0147, i64 noundef %130) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79

_ZNSt6vectorIiSaIiEED2Ev.exit79:                  ; preds = %127, %_ZNSt6vectorImSaImEED2Ev.exit77, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit77 ], [ %.pn, %127 ]
  %.not.i.i.i80 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit79
  %132 = ptrtoint ptr %.sroa.12.0 to i64
  %133 = ptrtoint ptr %.sroa.0103.0 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %134) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %131, %_ZNSt6vectorIiSaIiEED2Ev.exit79
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK5faiss4HNSW11MinimaxHeap3maxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = load float, ptr %3, align 4, !tbaa !127
  ret float %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss4HNSW11MinimaxHeap5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((4, 12)) %0) local_unnamed_addr #26 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !218
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !207
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HNSW.cpp() #27 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nounwind }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 long", !7, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !20, i64 120}
!30 = !{!"_ZTSN5faiss4HNSWE", !31, i64 0, !36, i64 24, !36, i64 48, !39, i64 72, !36, i64 96, !20, i64 120, !42, i64 128, !20, i64 5128, !20, i64 5132, !20, i64 5136, !44, i64 5140, !44, i64 5141}
!31 = !{!"_ZTSSt6vectorIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 double", !7, i64 0}
!36 = !{!"_ZTSSt6vectorIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!39 = !{!"_ZTSSt6vectorImSaImEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseImSaImEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !26, i64 0}
!42 = !{!"_ZTSN5faiss15RandomGeneratorE", !43, i64 0}
!43 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !16, i64 4992}
!44 = !{!"bool", !8, i64 0}
!45 = !{!30, !20, i64 5128}
!46 = !{!30, !20, i64 5132}
!47 = !{!30, !20, i64 5136}
!48 = !{!30, !44, i64 5140}
!49 = !{!30, !44, i64 5141}
!50 = !{!26, !27, i64 8}
!51 = !{!26, !27, i64 16}
!52 = !{!5, !6, i64 16}
!53 = !{!34, !35, i64 0}
!54 = !{!34, !35, i64 16}
!55 = !{!34, !35, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !63, i64 0, !16, i64 8, !64, i64 16, !16, i64 24, !66, i64 32, !65, i64 48}
!63 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!64 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !65, i64 0}
!65 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!66 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !67, i64 0, !16, i64 8}
!67 = !{!"float", !8, i64 0}
!68 = !{!62, !16, i64 8}
!69 = !{!66, !67, i64 0}
!70 = !{!65, !65, i64 0}
!71 = !{!64, !65, i64 0}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!62, !16, i64 24}
!75 = distinct !{!75, !24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = !{!62, !65, i64 16}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = !{!86}
!86 = !{i64 2, i64 -1, i64 -1, i1 true}
!87 = !{!66, !16, i64 8}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!62, !65, i64 48}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = !{!27, !27, i64 0}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN5faiss4HNSW15NodeDistFartherE", !7, i64 0}
!103 = !{!101, !102, i64 0}
!104 = !{!105, !67, i64 0}
!105 = !{!"_ZTSN5faiss4HNSW15NodeDistFartherE", !67, i64 0, !20, i64 4}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = !{!102, !102, i64 0}
!109 = !{!101, !102, i64 16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!67, !67, i64 0}
!128 = !{!105, !20, i64 4}
!129 = !{!130, !8, i64 24}
!130 = !{!"_ZTSN5faiss12VisitedTableE", !131, i64 0, !8, i64 24}
!131 = !{!"_ZTSSt6vectorIhSaIhEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!135 = !{!134, !13, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5faiss4HNSW14NodeDistCloserE", !7, i64 0}
!138 = !{!139, !67, i64 0}
!139 = !{!"_ZTSN5faiss4HNSW14NodeDistCloserE", !67, i64 0, !20, i64 4}
!140 = !{!141, !137, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!142 = !{!141, !137, i64 0}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = !{!141, !137, i64 16}
!147 = !{!139, !20, i64 4}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = distinct !{!155, !24}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !24}
!162 = !{!134, !13, i64 8}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !24}
!184 = distinct !{!184, !24}
!185 = distinct !{!185, !24}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTS10omp_lock_t", !7, i64 0}
!194 = distinct !{!194, !24}
!195 = distinct !{!195, !24}
!196 = distinct !{!196, !24}
!197 = distinct !{!197, !24}
!198 = distinct !{!198, !24}
!199 = !{i8 0, i8 2}
!200 = !{}
!201 = !{!202, !44, i64 20}
!202 = !{!"_ZTSN5faiss20SearchParametersHNSWE", !203, i64 0, !20, i64 16, !44, i64 20, !44, i64 21}
!203 = !{!"_ZTSN5faiss16SearchParametersE", !204, i64 8}
!204 = !{!"p1 _ZTSN5faiss10IDSelectorE", !7, i64 0}
!205 = !{!202, !20, i64 16}
!206 = !{!203, !204, i64 8}
!207 = !{!208, !20, i64 8}
!208 = !{!"_ZTSN5faiss4HNSW11MinimaxHeapE", !20, i64 0, !20, i64 4, !20, i64 8, !36, i64 16, !209, i64 40}
!209 = !{!"_ZTSSt6vectorIfSaIfEE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 float", !7, i64 0}
!214 = !{!215, !67, i64 8}
!215 = !{!"_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE", !67, i64 8}
!216 = !{!212, !213, i64 0}
!217 = distinct !{!217, !24}
!218 = !{!208, !20, i64 4}
!219 = distinct !{!219, !24}
!220 = distinct !{!220, !24}
!221 = distinct !{!221, !24}
!222 = distinct !{!222, !24}
!223 = !{!208, !20, i64 0}
!224 = distinct !{!224, !24}
!225 = distinct !{!225, !24}
!226 = distinct !{!226, !24}
!227 = distinct !{!227, !24}
!228 = distinct !{!228, !24}
!229 = !{!230, !16, i64 0}
!230 = !{!"_ZTSN5faiss9HNSWStatsE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!231 = !{!230, !16, i64 8}
!232 = !{!230, !16, i64 16}
!233 = !{!230, !16, i64 24}
!234 = !{!235, !20, i64 4}
!235 = !{!"_ZTSSt4pairIfiE", !67, i64 0, !20, i64 4}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt4pairIfiE", !7, i64 0}
!238 = !{!235, !67, i64 0}
!239 = distinct !{!239, !24}
!240 = !{!241, !237, i64 8}
!241 = !{!"_ZTSNSt12_Vector_baseISt4pairIfiESaIS1_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!242 = !{!241, !237, i64 16}
!243 = !{!241, !237, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!249 = distinct !{!249, !24}
!250 = distinct !{!250, !24}
!251 = distinct !{!251, !24}
!252 = distinct !{!252, !24}
!253 = distinct !{!253, !24}
!254 = distinct !{!254, !24}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!260 = distinct !{!260, !24}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!271 = distinct !{!271, !24}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!278, !16, i64 24}
!278 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE", !215, i64 0, !279, i64 16, !16, i64 24, !213, i64 32, !27, i64 40}
!279 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !7, i64 0}
!280 = !{!202, !44, i64 21}
!281 = distinct !{!281, !24}
!282 = !{!212, !213, i64 16}
!283 = !{!212, !213, i64 8}
!284 = distinct !{!284, !24}
!285 = distinct !{!285, !24}
!286 = distinct !{!286, !24}
!287 = distinct !{!287, !24}
!288 = distinct !{!288, !24}
!289 = distinct !{!289, !24}
!290 = distinct !{!290, !24}
