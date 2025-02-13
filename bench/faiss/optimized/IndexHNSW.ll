; ModuleID = 'bench/faiss/original/IndexHNSW.ll'
source_filename = "bench/faiss/original/IndexHNSW.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::HNSWStats" = type { i64, i64, i64, i64, i64 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<omp_lock_t, std::allocator<omp_lock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::allocator.10" = type { i8 }
%struct.omp_lock_t = type { ptr }
%"struct.faiss::HeapBlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler" = type { ptr, i64, i64, i64 }
%"struct.faiss::RangeSearchBlockResultHandler" = type <{ %"struct.faiss::BlockResultHandler", ptr, float, [4 x i8], %"class.std::vector.20", %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"struct.faiss::VisitedTable" = type <{ %"class.std::vector.13", i8, [7 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base", ptr, i64, ptr, ptr }
%"struct.faiss::ResultHandler.base" = type <{ ptr, float }>
%"struct.faiss::RangeSearchBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base", %"struct.faiss::RangeSearchPartialResult", ptr }
%"struct.faiss::RangeSearchPartialResult" = type { %"struct.faiss::BufferList", ptr, %"class.std::vector.30" }
%"struct.faiss::BufferList" = type { i64, %"class.std::vector.25", i64 }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.42", %"struct.std::less", [7 x i8] }>
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"struct.faiss::HNSW::NodeDistFarther" = type { float, i32 }
%"struct.faiss::HNSW::MinimaxHeap" = type { i32, i32, i32, %"class.std::vector.0", %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss11IndexHNSWPQD2Ev = comdat any

$_ZN5faiss11IndexHNSWPQD0Ev = comdat any

$_ZN5faiss15IndexHNSW2LevelD2Ev = comdat any

$_ZN5faiss15IndexHNSW2LevelD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE12end_multipleEv = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5faiss13IndexHNSWFlatD2Ev = comdat any

$_ZN5faiss13IndexHNSWFlatD0Ev = comdat any

$_ZN5faiss11IndexHNSWSQD2Ev = comdat any

$_ZN5faiss11IndexHNSWSQD0Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss20SearchParametersHNSWE = comdat any

$_ZTIN5faiss20SearchParametersHNSWE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTVN5faiss13IndexHNSWFlatE = comdat any

$_ZTSN5faiss13IndexHNSWFlatE = comdat any

$_ZTIN5faiss13IndexHNSWFlatE = comdat any

$_ZTVN5faiss11IndexHNSWSQE = comdat any

$_ZTSN5faiss11IndexHNSWSQE = comdat any

$_ZTIN5faiss11IndexHNSWSQE = comdat any

@_ZTVN5faiss9IndexHNSWE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss9IndexHNSWE, ptr @_ZN5faiss9IndexHNSWD1Ev, ptr @_ZN5faiss9IndexHNSWD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9IndexHNSWE = constant [19 x i8] c"N5faiss9IndexHNSWE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss9IndexHNSWE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss9IndexHNSWE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN5faiss11IndexHNSWPQE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexHNSWPQE, ptr @_ZN5faiss11IndexHNSWPQD2Ev, ptr @_ZN5faiss11IndexHNSWPQD0Ev, ptr @_ZN5faiss11IndexHNSWPQ5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTSN5faiss11IndexHNSWPQE = constant [22 x i8] c"N5faiss11IndexHNSWPQE\00", align 1
@_ZTIN5faiss11IndexHNSWPQE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexHNSWPQE, ptr @_ZTIN5faiss9IndexHNSWE }, align 8
@_ZTVN5faiss15IndexHNSW2LevelE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexHNSW2LevelE, ptr @_ZN5faiss15IndexHNSW2LevelD2Ev, ptr @_ZN5faiss15IndexHNSW2LevelD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTSN5faiss15IndexHNSW2LevelE = constant [26 x i8] c"N5faiss15IndexHNSW2LevelE\00", align 1
@_ZTIN5faiss15IndexHNSW2LevelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexHNSW2LevelE, ptr @_ZTIN5faiss9IndexHNSWE }, align 8
@_ZN5faiss10hnsw_statsE = local_unnamed_addr global %"struct.faiss::HNSWStats" zeroinitializer, align 8
@.str = private unnamed_addr constant [89 x i8] c"Error: '%s' failed: Please use IndexHNSWFlat (or variants) instead of IndexHNSW directly\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW5trainElPKf = private unnamed_addr constant [59 x i8] c"virtual void faiss::IndexHNSW::train(idx_t, const float *)\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexHNSW.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [117 x i8] c"virtual void faiss::IndexHNSW::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [48 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [44 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"index->storage\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE = private unnamed_addr constant [215 x i8] c"void faiss::(anonymous namespace)::hnsw_search(const IndexHNSW *, idx_t, const float *, BlockResultHandler &, const SearchParameters *) [BlockResultHandler = faiss::HeapBlockResultHandler<faiss::CMax<float, long>>]\00", align 1
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss20SearchParametersHNSWE = linkonce_odr constant [31 x i8] c"N5faiss20SearchParametersHNSWE\00", comdat, align 1
@_ZTIN5faiss20SearchParametersHNSWE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20SearchParametersHNSWE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"Error: '%s' failed: params type invalid\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant [69 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE\00", comdat, align 1
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, ptr @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputer9set_queryEPKf, ptr @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputerclEl, ptr @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputer17distances_batch_4EllllRfS2_S2_S2_, ptr @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputer13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputerD2Ev, ptr @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputerD0Ev] }, align 8
@_ZTSN5faiss12_GLOBAL__N_124NegativeDistanceComputerE = internal constant [49 x i8] c"N5faiss12_GLOBAL__N_124NegativeDistanceComputerE\00", align 1
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss12_GLOBAL__N_124NegativeDistanceComputerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [55 x i8] c"N5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE = private unnamed_addr constant [222 x i8] c"void faiss::(anonymous namespace)::hnsw_search(const IndexHNSW *, idx_t, const float *, BlockResultHandler &, const SearchParameters *) [BlockResultHandler = faiss::RangeSearchBlockResultHandler<faiss::CMax<float, long>>]\00", align 1
@_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant [76 x i8] c"N5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW3addElPKf = private unnamed_addr constant [57 x i8] c"virtual void faiss::IndexHNSW::add(idx_t, const float *)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"hnsw_add_vertices: adding %zd elements on top of %zd (preset_levels=%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"  max_level = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Adding %d elements at level %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"  %d / %d\0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"computation interrupted\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb = private unnamed_addr constant [109 x i8] c"void faiss::(anonymous namespace)::hnsw_add_vertices(IndexHNSW &, size_t, size_t, const float *, bool, bool)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"i1 == 0\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Done in %.3f ms\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPlii = private unnamed_addr constant [139 x i8] c"void faiss::IndexHNSW::search_level_0(idx_t, const float *, idx_t, const storage_idx_t *, const float *, float *, idx_t *, int, int) const\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"nprobe > 0\00", align 1
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [58 x i8] c"  Found %d / %ld singletons (%d appear in a level above)\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"!\22not implemented\22\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW15link_singletonsEv = private unnamed_addr constant [41 x i8] c"void faiss::IndexHNSW::link_singletons()\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@.str.25 = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: don't know how to permute this index\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"flat_storage\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW15permute_entriesEPKl = private unnamed_addr constant [54 x i8] c"void faiss::IndexHNSW::permute_entries(const idx_t *)\00", align 1
@_ZTVN5faiss13IndexHNSWFlatE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss13IndexHNSWFlatE, ptr @_ZN5faiss13IndexHNSWFlatD2Ev, ptr @_ZN5faiss13IndexHNSWFlatD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@_ZTSN5faiss13IndexHNSWFlatE = linkonce_odr constant [24 x i8] c"N5faiss13IndexHNSWFlatE\00", comdat, align 1
@_ZTIN5faiss13IndexHNSWFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13IndexHNSWFlatE, ptr @_ZTIN5faiss9IndexHNSWE }, comdat, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTIN5faiss7IndexPQE = external constant ptr
@_ZTVN5faiss11IndexHNSWSQE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexHNSWSQE, ptr @_ZN5faiss11IndexHNSWSQD2Ev, ptr @_ZN5faiss11IndexHNSWSQD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, comdat, align 8
@_ZTSN5faiss11IndexHNSWSQE = linkonce_odr constant [22 x i8] c"N5faiss11IndexHNSWSQE\00", comdat, align 1
@_ZTIN5faiss11IndexHNSWSQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexHNSWSQE, ptr @_ZTIN5faiss9IndexHNSWE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [123 x i8] c"virtual void faiss::IndexHNSW2Level::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@_ZTIN5faiss11Index2LayerE = external constant ptr
@_ZTIN5faiss10IndexIVFPQE = external constant ptr
@.str.29 = private unnamed_addr constant [8 x i8] c"v1 >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124search_from_candidates_2ERKNS_4HNSWERNS_16DistanceComputerEiPlPfRNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEii = private unnamed_addr constant [170 x i8] c"int faiss::(anonymous namespace)::search_from_candidates_2(const HNSW &, DistanceComputer &, int, idx_t *, float *, MinimaxHeap &, VisitedTable &, HNSWStats &, int, int)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"storage2l\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15IndexHNSW2Level11flip_to_ivfEv = private unnamed_addr constant [43 x i8] c"void faiss::IndexHNSW2Level::flip_to_ivf()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [22 x i8] c"search for singletons\00", align 1

@_ZN5faiss9IndexHNSWC1EiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE
@_ZN5faiss9IndexHNSWC1EPNS_5IndexEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss9IndexHNSWC2EPNS_5IndexEi
@_ZN5faiss9IndexHNSWD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss9IndexHNSWD2Ev
@_ZN5faiss13IndexHNSWFlatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss13IndexHNSWFlatC2Ev
@_ZN5faiss13IndexHNSWFlatC1EiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss13IndexHNSWFlatC2EiiNS_10MetricTypeE
@_ZN5faiss11IndexHNSWPQC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11IndexHNSWPQC2Ev
@_ZN5faiss11IndexHNSWPQC1Eiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5faiss11IndexHNSWPQC2Eiiii
@_ZN5faiss11IndexHNSWSQC1EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5faiss11IndexHNSWSQC2EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE
@_ZN5faiss11IndexHNSWSQC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11IndexHNSWSQC2Ev
@_ZN5faiss15IndexHNSW2LevelC1EPNS_5IndexEmii = unnamed_addr alias void (ptr, ptr, i64, i32, i32), ptr @_ZN5faiss15IndexHNSW2LevelC2EPNS_5IndexEmii
@_ZN5faiss15IndexHNSW2LevelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexHNSW2LevelC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9IndexHNSWD0Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss9IndexHNSWD1Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %16 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW5trainElPKf, ptr noundef nonnull @.str.2, i32 noundef 283)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %28 unwind label %18

18:                                               ; preds = %17, %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #10
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  resume { ptr, i32 } %.pn

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %1, ptr noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %27, align 1
  ret void

28:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW3addElPKf(ptr noundef nonnull align 8 dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.36", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.faiss::RandomGenerator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %40

24:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %27)
          to label %28 unwind label %35

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %33 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 392)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %296 unwind label %35

35:                                               ; preds = %34, %28, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #10
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %common.resume

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10) #10
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %47)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10) #10
  %53 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 393)
          to label %54 unwind label %57

54:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %296 unwind label %55

55:                                               ; preds = %54, %48, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #10
  br label %59

59:                                               ; preds = %57, %55
  %.pn14 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %common.resume

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(36) %23, i64 noundef %1, ptr noundef %2)
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %61, align 8
  %sext = shl i64 %62, 32
  %69 = ashr exact i64 %sext, 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %80, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %82 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %69, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %83 = and i8 %71, 1
  store i8 %83, ptr %6, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = add i64 %69, %1
  store i64 %88, ptr %8, align 8
  %89 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br i1 %72, label %90, label %.thread212.i

90:                                               ; preds = %60
  %91 = zext i1 %81 to i32
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %69, i32 noundef %91)
  %93 = icmp eq i64 %1, 0
  br i1 %93, label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.exit, label %96

.thread212.i:                                     ; preds = %60
  %94 = icmp eq i64 %1, 0
  br i1 %94, label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.exit, label %.thread213.i

.thread213.i:                                     ; preds = %.thread212.i
  %95 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149) %87, i64 noundef %1, i1 noundef zeroext %81)
  br label %99

96:                                               ; preds = %90
  %97 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149) %87, i64 noundef %1, i1 noundef zeroext %81)
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %97)
  br label %99

99:                                               ; preds = %96, %.thread213.i
  %100 = phi i32 [ %95, %.thread213.i ], [ %97, %96 ]
  %101 = icmp ugt i64 %88, 1152921504606846975
  br i1 %101, label %.noexc.i, label %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %99
  %.not.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i, label %109, label %.noexc80.i

.noexc80.i:                                       ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %102 = shl nuw nsw i64 %88, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #27
  store ptr %103, ptr %9, align 8
  %104 = getelementptr %struct.omp_lock_t, ptr %103, i64 %88
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %104, ptr %105, align 8
  store i64 0, ptr %103, align 8
  %106 = getelementptr i8, ptr %103, i64 8
  %107 = icmp eq i64 %88, 1
  br i1 %107, label %.lr.ph.preheader.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc80.i
  %108 = add nsw i64 %102, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %108, i1 false)
  br label %.lr.ph.preheader.i

109:                                              ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc80.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %104, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ], [ %106, %.noexc80.i ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %110, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.omp_lock_t, ptr %111, i64 %indvars.iv.i
  invoke void @omp_init_lock(ptr noundef nonnull %112)
          to label %113 unwind label %116

113:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = load i64, ptr %8, align 8
  %115 = icmp ugt i64 %114, %indvars.iv.next.i
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

116:                                              ; preds = %.lr.ph.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101.i

._crit_edge.i:                                    ; preds = %113, %109
  %118 = icmp ugt i64 %1, 2305843009213693951
  br i1 %118, label %119, label %120

119:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc83.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit99.thread.i

.noexc83.i:                                       ; preds = %119
  unreachable

120:                                              ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %121 = shl nuw nsw i64 %1, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #27
          to label %.noexc84.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit99.thread.i

.noexc84.i:                                       ; preds = %120
  store ptr %122, ptr %10, align 8
  %123 = getelementptr i32, ptr %122, i64 %1
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %124, align 8
  store i32 0, ptr %122, align 4
  %125 = getelementptr i8, ptr %122, i64 4
  %126 = icmp eq i64 %1, 1
  br i1 %126, label %128, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc84.i
  %127 = add nsw i64 %121, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc84.i
  %.0.i.i.i.i.i82.i = phi ptr [ %125, %.noexc84.i ], [ %123, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i82.i, ptr %129, align 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  br label %130

130:                                              ; preds = %._crit_edge160.i, %128
  %indvars.iv192.i = phi i64 [ 0, %128 ], [ %indvars.iv.next193.i, %._crit_edge160.i ]
  %.sroa.0112.0166.i = phi ptr [ null, %128 ], [ %.sroa.0112.1.lcssa.i, %._crit_edge160.i ]
  %.sroa.12.0165.i = phi ptr [ null, %128 ], [ %.sroa.12.1.lcssa.i, %._crit_edge160.i ]
  %.sroa.20.0164.i = phi ptr [ null, %128 ], [ %.sroa.20.1.lcssa.i, %._crit_edge160.i ]
  %131 = load i64, ptr %4, align 8
  %132 = add i64 %131, %indvars.iv192.i
  %sext.i = shl i64 %132, 32
  %133 = load ptr, ptr %73, align 8
  %134 = ashr exact i64 %sext.i, 30
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = ptrtoint ptr %.sroa.12.0165.i to i64
  %140 = ptrtoint ptr %.sroa.0112.0166.i to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %.not154.i = icmp ugt i64 %142, %138
  br i1 %.not154.i, label %._crit_edge160.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %130, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %143 = phi i64 [ %163, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %142, %130 ]
  %144 = phi i64 [ %162, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %141, %130 ]
  %.sroa.0112.1157.i = phi ptr [ %.sroa.0112.5.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.0112.0166.i, %130 ]
  %.sroa.12.1156.i = phi ptr [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.12.0165.i, %130 ]
  %.sroa.20.1155.i = phi ptr [ %.sroa.20.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.20.0164.i, %130 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.1156.i, %.sroa.20.1155.i
  br i1 %.not.i.i.i, label %146, label %145

145:                                              ; preds = %.lr.ph159.i
  store i32 0, ptr %.sroa.12.1156.i, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

146:                                              ; preds = %.lr.ph159.i
  %147 = icmp eq i64 %144, 9223372036854775804
  br i1 %147, label %148, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

148:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc86.i:                                       ; preds = %148
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %146
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %143
  %150 = icmp ult i64 %149, %143
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %.not.i.i.i.i85.i = icmp ne i64 %152, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i85.i)
  %153 = shl nuw nsw i64 %152, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #27
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc87.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %154, i64 %144
  store i32 0, ptr %155, align 4
  %156 = icmp sgt i64 %144, 0
  br i1 %156, label %157, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

157:                                              ; preds = %.noexc87.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %.sroa.0112.1157.i, i64 %144, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %157, %.noexc87.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0112.1157.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.1157.i) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %159 = getelementptr inbounds nuw i32, ptr %154, i64 %152
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %145
  %.sroa.20.2.i = phi ptr [ %159, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.20.1155.i, %145 ]
  %.pn.i = phi ptr [ %155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.12.1156.i, %145 ]
  %.sroa.0112.5.i = phi ptr [ %154, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0112.1157.i, %145 ]
  %.sroa.12.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %160 = ptrtoint ptr %.sroa.12.2.i to i64
  %161 = ptrtoint ptr %.sroa.0112.5.i to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %.not.i = icmp ugt i64 %163, %138
  br i1 %.not.i, label %._crit_edge160.i, label %.lr.ph159.i

_ZNSt6vectorIiSaIiEED2Ev.exit99.thread.i:         ; preds = %120, %119
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101.i

.loopexit.i:                                      ; preds = %.lr.ph183.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph173.i
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit137.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %273, %210, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %148
  %.sroa.0112.2.ph.ph.ph.i = phi ptr [ %.sroa.0112.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.0112.1.lcssa.i, %210 ], [ %.sroa.0112.1.lcssa.i, %273 ], [ %.sroa.0112.1157.i, %148 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

._crit_edge160.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %130
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.0164.i, %130 ], [ %.sroa.20.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0165.i, %130 ], [ %.sroa.12.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0112.1.lcssa.i = phi ptr [ %.sroa.0112.0166.i, %130 ], [ %.sroa.0112.5.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %165 = getelementptr inbounds i32, ptr %.sroa.0112.1.lcssa.i, i64 %138
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4
  %indvars.iv.next193.i = add nuw i64 %indvars.iv192.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next193.i, %umax.i
  br i1 %exitcond.not.i, label %168, label %130, !llvm.loop !7

168:                                              ; preds = %._crit_edge160.i
  %169 = ptrtoint ptr %.sroa.12.1.lcssa.i to i64
  %170 = ptrtoint ptr %.sroa.0112.1.lcssa.i to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = add nsw i64 %172, 1
  %174 = icmp ugt i64 %173, 2305843009213693951
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i88.i

175:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc91.i unwind label %186

.noexc91.i:                                       ; preds = %175
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i88.i: ; preds = %168
  %.not.i.i.i.i89.i = icmp ne i64 %173, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i89.i)
  %176 = shl nuw nsw i64 %173, 2
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #27
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i unwind label %186

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i88.i
  %178 = and i64 %171, -4
  %179 = add i64 %178, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %177, i8 0, i64 %179, i1 false)
  %180 = add nsw i64 %172, -1
  %.not186.i = icmp eq i64 %180, 0
  br i1 %.not186.i, label %.preheader.i, label %.lr.ph169.preheader.i

.lr.ph169.preheader.i:                            ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %.pre.i = load i32, ptr %177, align 4
  br label %.lr.ph169.i

.preheader.i:                                     ; preds = %.lr.ph169.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %invariant.gep.i = getelementptr i8, ptr %177, i64 -4
  br label %188

.lr.ph169.i:                                      ; preds = %.lr.ph169.i, %.lr.ph169.preheader.i
  %181 = phi i32 [ %.pre.i, %.lr.ph169.preheader.i ], [ %184, %.lr.ph169.i ]
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph169.preheader.i ], [ %indvars.iv.next196.i, %.lr.ph169.i ]
  %182 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1.lcssa.i, i64 %indvars.iv195.i
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, %181
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %185 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv.next196.i
  store i32 %184, ptr %185, align 4
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next196.i, %180
  br i1 %exitcond198.not.i, label %.preheader.i, label %.lr.ph169.i, !llvm.loop !8

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i88.i, %175
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

188:                                              ; preds = %188, %.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next200.i, %188 ]
  %189 = load i64, ptr %4, align 8
  %190 = trunc i64 %189 to i32
  %191 = trunc nuw nsw i64 %indvars.iv199.i to i32
  %192 = add i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %73, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %197
  %198 = load i32, ptr %gep.i, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %gep.i, align 4
  %200 = sext i32 %198 to i64
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %200
  store i32 %192, ptr %202, align 4
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next200.i, %umax.i
  br i1 %exitcond202.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %188, !llvm.loop !9

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %188
  tail call void @_ZdlPv(ptr noundef nonnull %177) #25
  %203 = load i32, ptr %84, align 8
  %204 = mul nsw i32 %203, %100
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %206 = load i32, ptr %205, align 4
  %207 = mul nsw i32 %204, %206
  %208 = sext i32 %207 to i64
  %209 = invoke noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %208)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

210:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store i64 %209, ptr %11, align 8
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %12, i64 noundef 789)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

211:                                              ; preds = %210
  %212 = trunc i64 %1 to i32
  store i32 %212, ptr %13, align 4
  %213 = trunc i64 %172 to i32
  %storemerge176.i = add i32 %213, -1
  store i32 %storemerge176.i, ptr %14, align 4
  %214 = icmp sgt i32 %storemerge176.i, -1
  br i1 %214, label %.lr.ph179.i, label %._crit_edge180.i

.lr.ph179.i:                                      ; preds = %211, %261
  %215 = phi i32 [ %262, %261 ], [ %212, %211 ]
  %storemerge177.i = phi i32 [ %storemerge.i, %261 ], [ %storemerge176.i, %211 ]
  %216 = zext nneg i32 %storemerge177.i to i64
  %217 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1.lcssa.i, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sub nsw i32 %215, %218
  store i32 %219, ptr %15, align 4
  %220 = load i8, ptr %6, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %.lr.ph179.i
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %218, i32 noundef %storemerge177.i)
  %.pre209.i = load i32, ptr %15, align 4
  %.pre210.i = load i32, ptr %13, align 4
  br label %224

224:                                              ; preds = %222, %.lr.ph179.i
  %225 = phi i32 [ %.pre210.i, %222 ], [ %215, %.lr.ph179.i ]
  %226 = phi i32 [ %.pre209.i, %222 ], [ %219, %.lr.ph179.i ]
  %227 = icmp slt i32 %226, %225
  br i1 %227, label %.lr.ph173.preheader.i, label %._crit_edge174.i

.lr.ph173.preheader.i:                            ; preds = %224
  %228 = sext i32 %226 to i64
  br label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %234, %.lr.ph173.preheader.i
  %indvars.iv203.i = phi i64 [ %228, %.lr.ph173.preheader.i ], [ %indvars.iv.next204.i, %234 ]
  %229 = phi i32 [ %225, %.lr.ph173.preheader.i ], [ %242, %234 ]
  %230 = load ptr, ptr %10, align 8
  %231 = trunc nsw i64 %indvars.iv203.i to i32
  %232 = sub nsw i32 %229, %231
  %233 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %12, i32 noundef %232)
          to label %234 unwind label %.loopexit.split-lp.loopexit.i

234:                                              ; preds = %.lr.ph173.i
  %235 = getelementptr inbounds i32, ptr %230, i64 %indvars.iv203.i
  %236 = sext i32 %233 to i64
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr i32, ptr %237, i64 %indvars.iv203.i
  %239 = getelementptr i32, ptr %238, i64 %236
  %240 = load i32, ptr %235, align 4
  %241 = load i32, ptr %239, align 4
  store i32 %241, ptr %235, align 4
  store i32 %240, ptr %239, align 4
  %indvars.iv.next204.i = add nsw i64 %indvars.iv203.i, 1
  %242 = load i32, ptr %13, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next204.i, %243
  br i1 %244, label %.lr.ph173.i, label %._crit_edge174.loopexit.i, !llvm.loop !10

._crit_edge174.loopexit.i:                        ; preds = %234
  %.pre211.i = load i32, ptr %15, align 4
  br label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %._crit_edge174.loopexit.i, %224
  %245 = phi i32 [ %226, %224 ], [ %.pre211.i, %._crit_edge174.loopexit.i ]
  %.lcssa.i = phi i32 [ %225, %224 ], [ %242, %._crit_edge174.loopexit.i ]
  store i8 0, ptr %16, align 1
  %246 = add nsw i32 %245, 100
  %247 = icmp sgt i32 %.lcssa.i, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %._crit_edge174.i
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(5208) %0, ptr nonnull %6, ptr nonnull %13, ptr nonnull %15, ptr nonnull %10, ptr nonnull %5, ptr nonnull %4, ptr nonnull %7, ptr nonnull %16, ptr nonnull %87, ptr nonnull %14, ptr nonnull %9, ptr nonnull %11)
  br label %250

249:                                              ; preds = %._crit_edge174.i
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %82)
  store i32 %82, ptr %17, align 4
  call void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.omp_outlined(ptr nonnull %17, ptr nonnull poison, ptr %8, ptr nonnull align 8 dereferenceable(5208) %0, ptr %6, ptr %13, ptr %15, ptr %10, ptr %5, ptr %4, ptr %7, ptr %16, ptr %87, ptr %14, ptr %9, ptr %11) #10
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %82)
  br label %250

250:                                              ; preds = %249, %248
  %251 = load i8, ptr %16, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %255 unwind label %.thread.i

255:                                              ; preds = %253
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb, ptr noundef nonnull @.str.2, i32 noundef 247)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %295 unwind label %258

.thread.i:                                        ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %260

258:                                              ; preds = %256, %255
  %.052.i = phi i1 [ false, %256 ], [ true, %255 ]
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br i1 %.052.i, label %260, label %.loopexit.split-lp.i

260:                                              ; preds = %258, %.thread.i
  %.pn129.i = phi { ptr, i32 } [ %257, %.thread.i ], [ %259, %258 ]
  call void @__cxa_free_exception(ptr %254) #10
  br label %.loopexit.split-lp.i

261:                                              ; preds = %250
  %262 = load i32, ptr %15, align 4
  store i32 %262, ptr %13, align 4
  %263 = load i32, ptr %14, align 4
  %storemerge.i = add i32 %263, -1
  store i32 %storemerge.i, ptr %14, align 4
  %264 = icmp sgt i32 %storemerge.i, -1
  br i1 %264, label %.lr.ph179.i, label %._crit_edge180.i, !llvm.loop !11

._crit_edge180.i:                                 ; preds = %261, %211
  %265 = phi i32 [ %212, %211 ], [ %262, %261 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %._crit_edge180.i
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb, ptr noundef nonnull @.str.2, i32 noundef 251) #28
  call void @abort() #29
  unreachable

270:                                              ; preds = %._crit_edge180.i
  %271 = load i8, ptr %6, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

275:                                              ; preds = %273
  %276 = fsub double %274, %89
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %276)
  br label %278

278:                                              ; preds = %275, %270
  %279 = load i64, ptr %8, align 8
  %.not187.i = icmp eq i64 %279, 0
  br i1 %.not187.i, label %._crit_edge184.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %278, %282
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %282 ], [ 0, %278 ]
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw %struct.omp_lock_t, ptr %280, i64 %indvars.iv206.i
  invoke void @omp_destroy_lock(ptr noundef nonnull %281)
          to label %282 unwind label %.loopexit.i

282:                                              ; preds = %.lr.ph183.i
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %283 = load i64, ptr %8, align 8
  %284 = icmp ugt i64 %283, %indvars.iv.next207.i
  br i1 %284, label %.lr.ph183.i, label %._crit_edge184.i, !llvm.loop !12

._crit_edge184.i:                                 ; preds = %282, %278
  %285 = load ptr, ptr %10, align 8
  %.not.i.i.i93.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit94.i, label %286

286:                                              ; preds = %._crit_edge184.i
  call void @_ZdlPv(ptr noundef nonnull %285) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94.i

_ZNSt6vectorIiSaIiEED2Ev.exit94.i:                ; preds = %286, %._crit_edge184.i
  %.not.i.i.i95.i = icmp eq ptr %.sroa.0112.1.lcssa.i, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i, label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit94.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.1.lcssa.i) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i

_ZNSt6vectorIiSaIiEED2Ev.exit96.i:                ; preds = %287, %_ZNSt6vectorIiSaIiEED2Ev.exit94.i
  %288 = load ptr, ptr %9, align 8
  %.not.i.i.i97.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i97.i, label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.exit, label %289

289:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96.i
  call void @_ZdlPv(ptr noundef nonnull %288) #25
  br label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.exit

.loopexit.split-lp.i:                             ; preds = %260, %258, %186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0112.4.i = phi ptr [ %.sroa.0112.1.lcssa.i, %186 ], [ %.sroa.0112.1.lcssa.i, %260 ], [ %.sroa.0112.1.lcssa.i, %258 ], [ %.sroa.0112.1.lcssa.i, %.loopexit.i ], [ %.sroa.0112.1.lcssa.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0112.1157.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0112.2.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn74.i = phi { ptr, i32 } [ %187, %186 ], [ %.pn129.i, %260 ], [ %259, %258 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit134.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit137.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %290 = load ptr, ptr %10, align 8
  %.not.i.i.i98.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, label %291

291:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %290) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

_ZNSt6vectorIiSaIiEED2Ev.exit99.i:                ; preds = %291, %.loopexit.split-lp.i
  %.not.i.i.i100.i = icmp eq ptr %.sroa.0112.4.i, null
  br i1 %.not.i.i.i100.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit101.i, label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit99.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.4.i) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101.i

_ZNSt6vectorIiSaIiEED2Ev.exit101.i:               ; preds = %292, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, %_ZNSt6vectorIiSaIiEED2Ev.exit99.thread.i, %116
  %.pn77.i = phi { ptr, i32 } [ %117, %116 ], [ %164, %_ZNSt6vectorIiSaIiEED2Ev.exit99.thread.i ], [ %.pn74.i, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %.pn74.i, %292 ]
  %293 = load ptr, ptr %9, align 8
  %.not.i.i.i102.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i102.i, label %common.resume, label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101.i
  call void @_ZdlPv(ptr noundef nonnull %293) #25
  br label %common.resume

common.resume:                                    ; preds = %39, %59, %_ZNSt6vectorIiSaIiEED2Ev.exit101.i, %294
  %common.resume.op = phi { ptr, i32 } [ %.pn77.i, %294 ], [ %.pn77.i, %_ZNSt6vectorIiSaIiEED2Ev.exit101.i ], [ %.pn14, %59 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

295:                                              ; preds = %256
  unreachable

_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.exit: ; preds = %90, %.thread212.i, %_ZNSt6vectorIiSaIiEED2Ev.exit96.i, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  ret void

296:                                              ; preds = %54, %34
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %22 = icmp sgt i64 %3, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #10
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %26)
          to label %27 unwind label %34

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #10
  %32 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 355)
          to label %33 unwind label %36

33:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %120 unwind label %34

34:                                               ; preds = %33, %27, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #10
  br label %.body

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 %3, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %61

46:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %49)
          to label %50 unwind label %57

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %53, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  %55 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 300)
          to label %56 unwind label %59

56:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %96 unwind label %57

57:                                               ; preds = %56, %50, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %55) #10
  br label %.body

61:                                               ; preds = %38
  store ptr null, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %.not20.i = icmp eq ptr %6, null
  br i1 %.not20.i, label %.noexc, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss20SearchParametersHNSWE, i64 0) #10
  store ptr %65, ptr %11, align 8
  %.not21.i = icmp eq ptr %65, null
  br i1 %.not21.i, label %66, label %81

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %69)
          to label %70 unwind label %77

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %73, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  %75 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 307)
          to label %76 unwind label %79

76:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %96 unwind label %77

77:                                               ; preds = %76, %70, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #10
  br label %.body

81:                                               ; preds = %64
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %.noexc

.noexc:                                           ; preds = %81, %61
  %.015.in.i = phi ptr [ %82, %81 ], [ %63, %61 ]
  %.015.i = load i32, ptr %.015.in.i, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = mul i32 %84, %.015.i
  %88 = mul i32 %87, %86
  %89 = sext i32 %88 to i64
  %90 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %89)
  store i64 0, ptr %18, align 8
  %91 = icmp sgt i64 %1, 0
  br i1 %91, label %.lr.ph.i, label %97

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %storemerge29.i = phi i64 [ %94, %.lr.ph.i ], [ 0, %.noexc ]
  %92 = add nsw i64 %storemerge29.i, %90
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %1, i64 %92)
  store i64 %.sroa.speculated.i, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(56) %21, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %9, ptr nonnull %62, ptr nonnull %11)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  %93 = load i64, ptr %18, align 8
  %94 = add nsw i64 %93, %90
  store i64 %94, ptr %18, align 8
  %95 = icmp slt i64 %94, %1
  br i1 %95, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i64, ptr %13, align 8
  %.pre30.i = load i64, ptr %14, align 8
  %.pre31.i = load i64, ptr %15, align 8
  %.pre32.i = load i64, ptr %16, align 8
  %.pre33.i = load i64, ptr %17, align 8
  br label %97

96:                                               ; preds = %76, %56
  unreachable

97:                                               ; preds = %._crit_edge.loopexit.i, %.noexc
  %98 = phi i64 [ %.pre33.i, %._crit_edge.loopexit.i ], [ 0, %.noexc ]
  %99 = phi i64 [ %.pre32.i, %._crit_edge.loopexit.i ], [ 0, %.noexc ]
  %100 = phi i64 [ %.pre31.i, %._crit_edge.loopexit.i ], [ 0, %.noexc ]
  %101 = phi i64 [ %.pre30.i, %._crit_edge.loopexit.i ], [ 0, %.noexc ]
  %102 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %.noexc ]
  %103 = load i64, ptr @_ZN5faiss10hnsw_statsE, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr @_ZN5faiss10hnsw_statsE, align 8
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8
  %106 = add i64 %105, %101
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8
  %108 = add i64 %107, %100
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8
  %110 = add i64 %109, %99
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 32), align 8
  %112 = add i64 %111, %98
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 32), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %114 = load i32, ptr %113, align 4
  switch i32 %114, label %.loopexit [
    i32 23, label %.preheader
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %97, %97
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %115 = mul i64 %3, %1
  %umax = call i64 @llvm.umax.i64(i64 %115, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.027 = phi i64 [ %119, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %116 = getelementptr inbounds float, ptr %4, i64 %.027
  %117 = load float, ptr %116, align 4
  %118 = fneg float %117
  store float %118, ptr %116, align 4
  %119 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %119, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %97
  ret void

.body:                                            ; preds = %57, %59, %77, %79, %34, %36
  %.sink.i.sink = phi ptr [ %20, %36 ], [ %20, %34 ], [ %10, %59 ], [ %10, %57 ], [ %12, %79 ], [ %12, %77 ]
  %.pn24 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %60, %59 ], [ %58, %57 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.sink) #10
  resume { ptr, i32 } %.pn24

120:                                              ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.faiss::RangeSearchBlockResultHandler", align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store float %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %26, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %44

29:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %32)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  %38 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 300)
          to label %39 unwind label %42

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %81 unwind label %40

40:                                               ; preds = %39, %33, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %80

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #10
  br label %80

44:                                               ; preds = %6
  store ptr null, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %.not20.i = icmp eq ptr %5, null
  br i1 %.not20.i, label %66, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss20SearchParametersHNSWE, i64 0) #10
  store ptr %48, ptr %10, align 8
  %.not21.i = icmp eq ptr %48, null
  br i1 %.not21.i, label %49, label %64

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %52)
          to label %53 unwind label %60

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %56, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  %58 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 307)
          to label %59 unwind label %62

59:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %81 unwind label %60

60:                                               ; preds = %59, %53, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %80

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #10
  br label %80

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %66

66:                                               ; preds = %64, %44
  %.015.in.i = phi ptr [ %65, %64 ], [ %46, %44 ]
  %.015.i = load i32, ptr %.015.in.i, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = mul i32 %68, %.015.i
  %72 = mul i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = invoke noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %73)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %66
  store i64 0, ptr %17, align 8
  %75 = icmp sgt i64 %1, 0
  br i1 %75, label %.lr.ph.i, label %82

.lr.ph.i:                                         ; preds = %.noexc, %.noexc15
  %storemerge29.i = phi i64 [ %78, %.noexc15 ], [ 0, %.noexc ]
  %76 = add nsw i64 %storemerge29.i, %74
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %1, i64 %76)
  store i64 %.sroa.speculated.i, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined, ptr nonnull %7, ptr nonnull align 8 dereferenceable(100) %19, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, ptr nonnull %8, ptr nonnull %45, ptr nonnull %10)
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %.noexc15 unwind label %.loopexit17

.noexc15:                                         ; preds = %.lr.ph.i
  %77 = load i64, ptr %17, align 8
  %78 = add nsw i64 %77, %74
  store i64 %78, ptr %17, align 8
  %79 = icmp slt i64 %78, %1
  br i1 %79, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.noexc15
  %.pre.i = load i64, ptr %12, align 8
  %.pre30.i = load i64, ptr %13, align 8
  %.pre31.i = load i64, ptr %14, align 8
  %.pre32.i = load i64, ptr %15, align 8
  %.pre33.i = load i64, ptr %16, align 8
  br label %82

80:                                               ; preds = %62, %60, %42, %40
  %.sink.i = phi ptr [ %9, %42 ], [ %9, %40 ], [ %11, %62 ], [ %11, %60 ]
  %.pn22.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #10
  br label %.body

81:                                               ; preds = %59, %39
  unreachable

82:                                               ; preds = %._crit_edge.loopexit.i, %.noexc
  %83 = phi i64 [ %.pre33.i, %._crit_edge.loopexit.i ], [ 0, %.noexc ]
  %84 = phi i64 [ %.pre32.i, %._crit_edge.loopexit.i ], [ 0, %.noexc ]
  %85 = phi i64 [ %.pre31.i, %._crit_edge.loopexit.i ], [ 0, %.noexc ]
  %86 = phi i64 [ %.pre30.i, %._crit_edge.loopexit.i ], [ 0, %.noexc ]
  %87 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %.noexc ]
  %88 = load i64, ptr @_ZN5faiss10hnsw_statsE, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr @_ZN5faiss10hnsw_statsE, align 8
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8
  %91 = add i64 %90, %86
  store i64 %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8
  %93 = add i64 %92, %85
  store i64 %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8
  %95 = add i64 %94, %84
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 32), align 8
  %97 = add i64 %96, %83
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 32), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %.loopexit [
    i32 23, label %.preheader
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %82, %82
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %20, align 8
  %103 = getelementptr inbounds i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %.018 = phi i64 [ 0, %.lr.ph ], [ %111, %106 ]
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %.018
  %109 = load float, ptr %108, align 4
  %110 = fneg float %109
  store float %110, ptr %108, align 4
  %111 = add nuw i64 %.018, 1
  %112 = load ptr, ptr %100, align 8
  %113 = load i64, ptr %20, align 8
  %114 = getelementptr inbounds i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %111, %115
  br i1 %116, label %106, label %.loopexit, !llvm.loop !16

.loopexit17:                                      ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit17, %.loopexit.split-lp, %80
  %eh.lpad-body = phi { ptr, i32 } [ %.pn22.pn.i, %80 ], [ %lpad.loopexit, %.loopexit17 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %19) #10
  resume { ptr, i32 } %eh.lpad-body

.loopexit:                                        ; preds = %106, %.preheader, %82
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %26, align 8
  %.not.i16 = icmp eq ptr %118, %119
  br i1 %.not.i16, label %121, label %120

120:                                              ; preds = %.loopexit
  invoke void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext true)
          to label %121 unwind label %127

121:                                              ; preds = %120, %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %123) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %124, %121
  %125 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %125) #25
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #29
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %126
  ret void
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5149) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexHNSW11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexHNSWPQD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexHNSWPQD0Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexHNSWPQ5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss9IndexHNSW5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %5 = load ptr, ptr %4, align 8, !nonnull !17, !noundef !17
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexHNSW2LevelD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexHNSW2LevelD0Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::unique_ptr.68", align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = icmp sgt i64 %3, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #10
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %27)
          to label %28 unwind label %35

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #10
  %33 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 795)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %109 unwind label %35

35:                                               ; preds = %34, %28, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #10
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %108

40:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %57, label %41

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #10
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %44)
          to label %45 unwind label %52

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %48, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #10
  %50 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 797)
          to label %51 unwind label %54

51:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %109 unwind label %52

52:                                               ; preds = %51, %45, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #10
  br label %56

56:                                               ; preds = %54, %52
  %.pn15 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %108

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57
  %62 = tail call ptr @__dynamic_cast(ptr nonnull %59, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11Index2LayerE, i64 0) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %61
  tail call void @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

.critedge:                                        ; preds = %57, %61
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  tail call void @llvm.assume(i1 %60)
  %65 = tail call ptr @__dynamic_cast(ptr nonnull %59, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #10
  store ptr %65, ptr %20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %21, align 4
  %sext = shl i64 %67, 32
  %69 = ashr exact i64 %sext, 32
  %70 = mul nsw i64 %69, %1
  %71 = icmp ugt i64 %70, 2305843009213693951
  %72 = shl i64 %70, 3
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #27
  store ptr %74, ptr %22, align 8
  %75 = icmp ugt i64 %70, 4611686018427387903
  %76 = shl i64 %70, 2
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #27
          to label %79 unwind label %105

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(36) %81, i64 noundef %1, ptr noundef %2, i64 noundef %69, ptr noundef nonnull %78, ptr noundef nonnull %74, ptr noundef null)
          to label %85 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21

85:                                               ; preds = %79
  %86 = load ptr, ptr %65, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(257) %65, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %74, ptr noundef nonnull %78, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %85
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, ptr nonnull %8, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %9, ptr nonnull %21, ptr nonnull %22, ptr nonnull %20)
  %89 = load i64, ptr %15, align 8
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %17, align 8
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr @_ZN5faiss10hnsw_statsE, align 8
  %95 = add i64 %94, %89
  store i64 %95, ptr @_ZN5faiss10hnsw_statsE, align 8
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8
  %97 = add i64 %96, %90
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8
  %99 = add i64 %98, %91
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8
  %101 = add i64 %100, %92
  store i64 %101, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 32), align 8
  %103 = add i64 %102, %93
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 32), align 8
  call void @_ZdaPv(ptr noundef nonnull %78) #25
  %104 = load ptr, ptr %22, align 8
  %.not.i18 = icmp eq ptr %104, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %104) #25
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

105:                                              ; preds = %.critedge
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21: ; preds = %85, %79
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %78) #25
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21, %105
  %.pn13 = phi { ptr, i32 } [ %107, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit21 ], [ %106, %105 ]
  tail call void @_ZdaPv(ptr noundef nonnull %74) #25
  br label %108

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %64
  ret void

108:                                              ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit24, %56, %39
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %56 ], [ %.pn13, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit24 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn15.pn

109:                                              ; preds = %51, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5208) initializes((0, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %11, i32 noundef %2)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr null, ptr %14, align 8
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  resume { ptr, i32 } %16
}

declare void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSWC2EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(5208) initializes((0, 12), (16, 26), (28, 36)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %14, i32 noundef %2)
          to label %15 unwind label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr %1, ptr %17, align 8
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #10
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %20, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i2.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %23, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i

_ZNSt6vectorIiSaIiEED2Ev.exit5.i:                 ; preds = %26, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %27 = load ptr, ptr %14, align 8
  %.not.i.i.i6.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss4HNSWD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZN5faiss4HNSWD2Ev.exit

_ZN5faiss4HNSWD2Ev.exit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, %28
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
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
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !18

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %13, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
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
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #9 personality ptr @__gxx_personality_v0 {
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
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !22

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
  br i1 %102, label %54, label %._crit_edge.loopexit, !llvm.loop !23

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
  br i1 %108, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !24

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %109

109:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !25 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

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
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !27

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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !28

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
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !29

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(5149) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13) #9 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"struct.faiss::VisitedTable", align 8
  %16 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.faiss::HNSWStats", align 8
  %27 = alloca [5 x ptr], align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %sext = shl i64 %30, 32
  %32 = ashr exact i64 %sext, 32
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %41, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc3.i
  store ptr %34, ptr %15, align 8
  %35 = getelementptr i8, ptr %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %35, ptr %36, align 8
  store i8 0, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %38 = add nsw i64 %32, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.noexc32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %38, i1 false)
  br label %41

41:                                               ; preds = %40, %.noexc32, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %37, %.noexc32 ], [ %35, %40 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 0.000000e+00, ptr %44, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 5200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %63 [
    i32 23, label %53
    i32 0, label %53
  ]

53:                                               ; preds = %41, %41
  %54 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %53
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(36) %50)
          to label %59 unwind label %61

59:                                               ; preds = %.noexc33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %60, align 8
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

61:                                               ; preds = %.noexc33
  %62 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %.body

63:                                               ; preds = %41
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(36) %50)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %59, %63
  %.0.i = phi ptr [ %54, %59 ], [ %67, %63 ]
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  %70 = icmp slt i64 %68, %69
  %.pre = load i32, ptr %0, align 4
  br i1 %70, label %71, label %245

71:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %72 = xor i64 %68, -1
  %73 = add i64 %69, %72
  store i64 0, ptr %17, align 8
  store i64 %73, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @2, i32 %.pre, i32 1073741860, i64 0, i64 %73, i64 1, i64 1)
  %74 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %.pre, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19)
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %87

.loopexit:                                        ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %87
  %81 = phi i64 [ %88, %87 ], [ %139, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ]
  %82 = phi i64 [ %89, %87 ], [ %137, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ]
  %83 = phi i64 [ %90, %87 ], [ %135, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ]
  %84 = phi i64 [ %91, %87 ], [ %133, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ]
  %85 = phi i64 [ %92, %87 ], [ %131, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ]
  %86 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %.pre, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19)
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %._crit_edge, label %87

87:                                               ; preds = %.lr.ph43, %.loopexit
  %88 = phi i64 [ 0, %.lr.ph43 ], [ %81, %.loopexit ]
  %89 = phi i64 [ 0, %.lr.ph43 ], [ %82, %.loopexit ]
  %90 = phi i64 [ 0, %.lr.ph43 ], [ %83, %.loopexit ]
  %91 = phi i64 [ 0, %.lr.ph43 ], [ %84, %.loopexit ]
  %92 = phi i64 [ 0, %.lr.ph43 ], [ %85, %.loopexit ]
  %93 = load i64, ptr %17, align 8
  %94 = load i64, ptr %18, align 8, !llvm.access.group !30
  %95 = add i64 %94, 1
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %87, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  %97 = phi i64 [ %139, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ], [ %88, %87 ]
  %98 = phi i64 [ %137, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ], [ %89, %87 ]
  %99 = phi i64 [ %135, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ], [ %90, %87 ]
  %100 = phi i64 [ %133, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ], [ %91, %87 ]
  %101 = phi i64 [ %131, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ], [ %92, %87 ]
  %.041 = phi i64 [ %209, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ], [ %93, %87 ]
  %102 = add i64 %.041, %68
  %103 = load ptr, ptr %45, align 8, !llvm.access.group !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !llvm.access.group !30
  %106 = load i64, ptr %46, align 8, !llvm.access.group !30
  %107 = mul i64 %106, %102
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store ptr %108, ptr %75, align 8, !llvm.access.group !30
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %110 = load ptr, ptr %109, align 8, !llvm.access.group !30
  %111 = getelementptr inbounds i64, ptr %110, i64 %107
  store ptr %111, ptr %76, align 8, !llvm.access.group !30
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %115, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %.lr.ph, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %114, %.lr.ph46.i.i ], [ 0, %.lr.ph ]
  %112 = getelementptr inbounds float, ptr %108, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %112, align 4, !llvm.access.group !30
  %113 = getelementptr inbounds i64, ptr %111, i64 %.045.i.i
  store i64 -1, ptr %113, align 8, !llvm.access.group !30
  %114 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %114, %106
  br i1 %exitcond51.not.i.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i, label %.lr.ph46.i.i, !llvm.loop !18

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i: ; preds = %.lr.ph46.i.i
  %.pre.i = load ptr, ptr %75, align 8, !llvm.access.group !30
  br label %115

115:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i, %.lr.ph
  %116 = phi ptr [ %.pre.i, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i ], [ %108, %.lr.ph ]
  %117 = load float, ptr %116, align 4, !llvm.access.group !30
  store float %117, ptr %44, align 8, !llvm.access.group !30
  %118 = load ptr, ptr %11, align 8, !llvm.access.group !30
  %119 = load ptr, ptr %2, align 8, !llvm.access.group !30
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !llvm.access.group !30
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %102, %122
  %124 = getelementptr inbounds float, ptr %118, i64 %123
  %125 = load ptr, ptr %.0.i, align 8, !llvm.access.group !30
  %126 = load ptr, ptr %125, align 8, !llvm.access.group !30
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %124)
          to label %127 unwind label %.loopexit40, !llvm.access.group !30

127:                                              ; preds = %115
  %128 = load ptr, ptr %13, align 8, !llvm.access.group !30
  invoke void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_20SearchParametersHNSWE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::HNSWStats") align 8 %26, ptr noundef nonnull align 8 dereferenceable(5149) %12, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef %128)
          to label %129 unwind label %.loopexit40, !llvm.access.group !30

129:                                              ; preds = %127
  %130 = load i64, ptr %26, align 8, !llvm.access.group !30
  %131 = add i64 %101, %130
  store i64 %131, ptr %21, align 8, !llvm.access.group !30
  %132 = load i64, ptr %77, align 8, !llvm.access.group !30
  %133 = add i64 %100, %132
  store i64 %133, ptr %22, align 8, !llvm.access.group !30
  %134 = load i64, ptr %78, align 8, !llvm.access.group !30
  %135 = add i64 %99, %134
  store i64 %135, ptr %23, align 8, !llvm.access.group !30
  %136 = load i64, ptr %79, align 8, !llvm.access.group !30
  %137 = add i64 %98, %136
  store i64 %137, ptr %24, align 8, !llvm.access.group !30
  %138 = load i64, ptr %80, align 8, !llvm.access.group !30
  %139 = add i64 %97, %138
  store i64 %139, ptr %25, align 8, !llvm.access.group !30
  %140 = load i64, ptr %46, align 8, !llvm.access.group !30
  %141 = load ptr, ptr %75, align 8, !llvm.access.group !30
  %142 = load ptr, ptr %76, align 8, !llvm.access.group !30
  %.not46.i = icmp eq i64 %140, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  br label %145

145:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %197, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %146 = load float, ptr %141, align 4
  %147 = load i64, ptr %142, align 8
  %148 = sub nuw i64 %140, %.041.i
  %149 = getelementptr inbounds float, ptr %143, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds i64, ptr %144, i64 %148
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %148, 2
  br i1 %153, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %182
  %154 = phi i64 [ %186, %182 ], [ 3, %145 ]
  %155 = phi i64 [ %185, %182 ], [ 2, %145 ]
  %.062.i.i = phi i64 [ %.1.i.i, %182 ], [ 1, %145 ]
  %156 = icmp eq i64 %155, %148
  br i1 %156, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %157

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %149, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

157:                                              ; preds = %.lr.ph.i.i
  %158 = getelementptr inbounds float, ptr %143, i64 %155
  %159 = load float, ptr %158, align 4
  %160 = getelementptr float, ptr %141, i64 %155
  %161 = load float, ptr %160, align 4
  %162 = getelementptr i64, ptr %142, i64 %155
  %163 = load i64, ptr %162, align 8
  %164 = fcmp ogt float %159, %161
  br i1 %164, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %157
  %165 = getelementptr inbounds i64, ptr %144, i64 %155
  %166 = load i64, ptr %165, align 8
  %167 = fcmp oeq float %159, %161
  %168 = icmp sgt i64 %166, %163
  %169 = and i1 %167, %168
  br i1 %169, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %177

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %157, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %170 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %159, %157 ], [ %159, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %171 = fcmp ogt float %150, %170
  br i1 %171, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %172 = getelementptr inbounds i64, ptr %144, i64 %155
  %173 = load i64, ptr %172, align 8
  %174 = fcmp oeq float %150, %170
  %175 = icmp sgt i64 %152, %173
  %176 = and i1 %174, %175
  br i1 %176, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %182

177:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %178 = fcmp ogt float %150, %161
  br i1 %178, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %177
  %179 = fcmp oeq float %150, %161
  %180 = icmp sgt i64 %152, %163
  %181 = and i1 %179, %180
  br i1 %181, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %182

182:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink.i = phi float [ %170, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %161, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.in.i.i = phi ptr [ %172, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %162, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %155, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %154, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %183 = getelementptr inbounds float, ptr %143, i64 %.062.i.i
  store float %.sink.i, ptr %183, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %184 = getelementptr inbounds i64, ptr %144, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %184, align 8
  %185 = shl i64 %.1.i.i, 1
  %186 = or disjoint i64 %185, 1
  %187 = icmp ugt i64 %185, %148
  br i1 %187, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %182, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %177, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %182 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %177 ]
  %.pre68.i.i = load float, ptr %149, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %145
  %188 = phi float [ %150, %145 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %145 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %189 = getelementptr inbounds float, ptr %143, i64 %.0.lcssa.i.i
  store float %188, ptr %189, align 4
  %190 = load i64, ptr %151, align 8
  %191 = getelementptr inbounds i64, ptr %144, i64 %.0.lcssa.i.i
  store i64 %190, ptr %191, align 8
  %192 = xor i64 %.03740.i, -1
  %193 = add i64 %140, %192
  %194 = getelementptr inbounds float, ptr %141, i64 %193
  store float %146, ptr %194, align 4
  %195 = getelementptr inbounds i64, ptr %142, i64 %193
  store i64 %147, ptr %195, align 8
  %.not.i37 = icmp ne i64 %147, -1
  %196 = zext i1 %.not.i37 to i64
  %spec.select.i = add i64 %.03740.i, %196
  %197 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %197, %140
  br i1 %exitcond.not.i, label %._crit_edge.i, label %145, !llvm.loop !28

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %129
  %.037.lcssa.i = phi i64 [ 0, %129 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %198 = getelementptr inbounds float, ptr %141, i64 %140
  %199 = sub i64 0, %.037.lcssa.i
  %200 = getelementptr inbounds float, ptr %198, i64 %199
  %201 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %141, ptr align 4 %200, i64 %201, i1 false)
  %202 = getelementptr inbounds i64, ptr %142, i64 %140
  %203 = getelementptr inbounds i64, ptr %202, i64 %199
  %204 = shl i64 %.037.lcssa.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %142, ptr align 8 %203, i64 %204, i1 false)
  %205 = icmp ult i64 %.037.lcssa.i, %140
  br i1 %205, label %.lr.ph44.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %208, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %206 = getelementptr inbounds float, ptr %141, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %206, align 4
  %207 = getelementptr inbounds i64, ptr %142, i64 %.242.i
  store i64 -1, ptr %207, align 8
  %208 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %208, %140
  br i1 %exitcond47.not.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, label %.lr.ph44.i, !llvm.loop !29

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %209 = add nuw i64 %.041, 1
  %210 = load i64, ptr %18, align 8, !llvm.access.group !30
  %211 = add i64 %210, 1
  %212 = icmp ult i64 %209, %211
  br i1 %212, label %.lr.ph, label %.loopexit, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit, %71
  store ptr %21, ptr %27, align 8
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %23, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %24, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %25, ptr %216, align 8
  %217 = call i32 @__kmpc_reduce(ptr nonnull @3, i32 %.pre, i32 5, i64 40, ptr nonnull %27, ptr nonnull @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %217, label %245 [
    i32 1, label %218
    i32 2, label %234
  ]

218:                                              ; preds = %._crit_edge
  %219 = load i64, ptr %4, align 8
  %220 = load i64, ptr %21, align 8
  %221 = add i64 %220, %219
  store i64 %221, ptr %4, align 8
  %222 = load i64, ptr %5, align 8
  %223 = load i64, ptr %22, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr %5, align 8
  %225 = load i64, ptr %6, align 8
  %226 = load i64, ptr %23, align 8
  %227 = add i64 %226, %225
  store i64 %227, ptr %6, align 8
  %228 = load i64, ptr %7, align 8
  %229 = load i64, ptr %24, align 8
  %230 = add i64 %229, %228
  store i64 %230, ptr %7, align 8
  %231 = load i64, ptr %8, align 8
  %232 = load i64, ptr %25, align 8
  %233 = add i64 %232, %231
  store i64 %233, ptr %8, align 8
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %245

234:                                              ; preds = %._crit_edge
  %235 = load i64, ptr %21, align 8
  %236 = atomicrmw add ptr %4, i64 %235 monotonic, align 8
  %237 = load i64, ptr %22, align 8
  %238 = atomicrmw add ptr %5, i64 %237 monotonic, align 8
  %239 = load i64, ptr %23, align 8
  %240 = atomicrmw add ptr %6, i64 %239 monotonic, align 8
  %241 = load i64, ptr %24, align 8
  %242 = atomicrmw add ptr %7, i64 %241 monotonic, align 8
  %243 = load i64, ptr %25, align 8
  %244 = atomicrmw add ptr %8, i64 %243 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %245

245:                                              ; preds = %._crit_edge, %218, %234, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i36 = icmp eq ptr %.0.i, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %245
  %246 = load ptr, ptr %.0.i, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #10
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %245, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %249 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %250

250:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %250
  ret void

.loopexit40:                                      ; preds = %115, %127
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc3.i, %53, %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit40, %.loopexit.split-lp, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %lpad.loopexit, %.loopexit40 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %251 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %251) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_20SearchParametersHNSWE(ptr dead_on_unwind writable sret(%"struct.faiss::HNSWStats") align 8, ptr noundef nonnull align 8 dereferenceable(5149), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %10, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8
  %33 = load i64, ptr %20, align 8
  %34 = load i64, ptr %18, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %20, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce(ptr, i32, ptr) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !22

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
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputer9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputerclEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
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
define internal void @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputer17distances_batch_4EllllRfS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = load float, ptr %5, align 4
  %16 = fneg float %15
  store float %16, ptr %5, align 4
  %17 = load float, ptr %6, align 4
  %18 = fneg float %17
  store float %18, ptr %6, align 4
  %19 = load float, ptr %7, align 4
  %20 = fneg float %19
  store float %20, ptr %7, align 4
  %21 = load float, ptr %8, align 4
  %22 = fneg float %21
  store float %22, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputer13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
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
define internal void @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputerD2Ev.exit

_ZN5faiss12_GLOBAL__N_124NegativeDistanceComputerD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
          to label %7 unwind label %13

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %7, %10
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %15, %7
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = getelementptr inbounds i64, ptr %11, i64 %7
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %7
  %25 = load ptr, ptr %24, align 8
  %26 = add nsw i32 %6, 1
  br label %101

27:                                               ; preds = %17, %4
  %28 = icmp ne i64 %1, 0
  %.not = icmp eq ptr %10, %11
  %or.cond = or i1 %28, %.not
  br i1 %or.cond, label %33, label %29

29:                                               ; preds = %27
  store i32 0, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  br label %101

33:                                               ; preds = %27
  %34 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %36)
          to label %37 unwind label %99

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %40, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %37
  store ptr %34, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE9push_backERKS2_.exit

46:                                               ; preds = %37
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store ptr %34, ptr %60, align 8
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %59, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %41, align 8
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE9push_backERKS2_.exit: ; preds = %43, %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not.i18 = icmp eq ptr %66, %68
  br i1 %.not.i18, label %72, label %69

69:                                               ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE9push_backERKS2_.exit
  store i64 %1, ptr %66, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

72:                                               ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE9push_backERKS2_.exit
  %73 = load ptr, ptr %8, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i19, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i20 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i64 %1, ptr %86, align 8
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

88:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %88, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i21 = icmp eq ptr %73, null
  br i1 %.not.i17.i.i21, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %85, ptr %8, align 8
  store ptr %89, ptr %9, align 8
  %91 = getelementptr inbounds nuw i64, ptr %85, i64 %83
  store ptr %91, ptr %67, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %69, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %92 = load ptr, ptr %39, align 8
  %93 = load ptr, ptr %38, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 3
  %98 = trunc i64 %97 to i32
  br label %101

99:                                               ; preds = %33
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  resume { ptr, i32 } %100

101:                                              ; preds = %29, %_ZNSt6vectorImSaImEE9push_backERKm.exit, %21
  %.sink = phi i32 [ 1, %29 ], [ %98, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %26, %21 ]
  %.029 = phi ptr [ %32, %29 ], [ %34, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %25, %21 ]
  store i32 %.sink, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %101
  %107 = sub i64 %2, %1
  %108 = icmp ult i64 %1, %2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %108, label %.lr.ph.us, label %.lr.ph34.split

.lr.ph.us:                                        ; preds = %.lr.ph34, %._crit_edge.us
  %.032.us = phi i64 [ %123, %._crit_edge.us ], [ %103, %.lr.ph34 ]
  %110 = load i64, ptr %102, align 8
  %111 = sub i64 %.032.us, %110
  %112 = mul i64 %111, %107
  %113 = getelementptr inbounds float, ptr %3, i64 %112
  %114 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %.029, i64 noundef %.032.us)
  br label %115

115:                                              ; preds = %.lr.ph.us, %121
  %.01631.us = phi i64 [ %1, %.lr.ph.us ], [ %122, %121 ]
  %.01730.us = phi ptr [ %113, %.lr.ph.us ], [ %116, %121 ]
  %116 = getelementptr inbounds nuw i8, ptr %.01730.us, i64 4
  %117 = load float, ptr %.01730.us, align 4
  %118 = load float, ptr %109, align 8
  %119 = fcmp ogt float %118, %117
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %114, float noundef %117, i64 noundef %.01631.us)
  br label %121

121:                                              ; preds = %120, %115
  %122 = add i64 %.01631.us, 1
  %exitcond.not = icmp eq i64 %122, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %115, !llvm.loop !33

._crit_edge.us:                                   ; preds = %121
  %123 = add nuw i64 %.032.us, 1
  %124 = load i64, ptr %104, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %.lr.ph.us, label %._crit_edge35, !llvm.loop !34

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.032 = phi i64 [ %127, %.lr.ph34.split ], [ %103, %.lr.ph34 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %.029, i64 noundef %.032)
  %127 = add nuw i64 %.032, 1
  %128 = load i64, ptr %104, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !34

._crit_edge35:                                    ; preds = %.lr.ph34.split, %._crit_edge.us, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
          to label %7 unwind label %13

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %10, %7
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #2

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(5149) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13) #9 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"struct.faiss::VisitedTable", align 8
  %16 = alloca %"struct.faiss::RangeSearchBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.faiss::HNSWStats", align 8
  %27 = alloca [5 x ptr], align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %sext = shl i64 %30, 32
  %32 = ashr exact i64 %sext, 32
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %41, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc3.i
  store ptr %34, ptr %15, align 8
  %35 = getelementptr i8, ptr %34, i64 %32
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %35, ptr %36, align 8
  store i8 0, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %38 = add nsw i64 %32, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.noexc32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %38, i1 false)
  br label %41

41:                                               ; preds = %40, %.noexc32, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %37, %.noexc32 ], [ %35, %40 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 0.000000e+00, ptr %44, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef %47)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = load float, ptr %50, align 8
  store float %51, ptr %44, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 5200
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %67 [
    i32 23, label %57
    i32 0, label %57
  ]

57:                                               ; preds = %48, %48
  %58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %57
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(36) %54)
          to label %63 unwind label %65

63:                                               ; preds = %.noexc34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %62, ptr %64, align 8
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

65:                                               ; preds = %.noexc34
  %66 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %.body

67:                                               ; preds = %48
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(36) %54)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %63, %67
  %.0.i = phi ptr [ %58, %63 ], [ %71, %67 ]
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = icmp slt i64 %72, %73
  %.pre = load i32, ptr %0, align 4
  br i1 %74, label %75, label %165

75:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %76 = xor i64 %72, -1
  %77 = add i64 %73, %76
  store i64 0, ptr %17, align 8
  store i64 %77, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  call void @__kmpc_dispatch_init_8u(ptr nonnull @2, i32 %.pre, i32 1073741860, i64 0, i64 %77, i64 1, i64 1)
  %78 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %.pre, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19)
  %.not42 = icmp eq i32 %78, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %89

.loopexit:                                        ; preds = %118, %89
  %83 = phi i64 [ %90, %89 ], [ %128, %118 ]
  %84 = phi i64 [ %91, %89 ], [ %126, %118 ]
  %85 = phi i64 [ %92, %89 ], [ %124, %118 ]
  %86 = phi i64 [ %93, %89 ], [ %122, %118 ]
  %87 = phi i64 [ %94, %89 ], [ %120, %118 ]
  %88 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %.pre, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19)
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %._crit_edge, label %89

89:                                               ; preds = %.lr.ph43, %.loopexit
  %90 = phi i64 [ 0, %.lr.ph43 ], [ %83, %.loopexit ]
  %91 = phi i64 [ 0, %.lr.ph43 ], [ %84, %.loopexit ]
  %92 = phi i64 [ 0, %.lr.ph43 ], [ %85, %.loopexit ]
  %93 = phi i64 [ 0, %.lr.ph43 ], [ %86, %.loopexit ]
  %94 = phi i64 [ 0, %.lr.ph43 ], [ %87, %.loopexit ]
  %95 = load i64, ptr %17, align 8
  %96 = load i64, ptr %18, align 8, !llvm.access.group !35
  %97 = add i64 %96, 1
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %89, %118
  %99 = phi i64 [ %128, %118 ], [ %90, %89 ]
  %100 = phi i64 [ %126, %118 ], [ %91, %89 ]
  %101 = phi i64 [ %124, %118 ], [ %92, %89 ]
  %102 = phi i64 [ %122, %118 ], [ %93, %89 ]
  %103 = phi i64 [ %120, %118 ], [ %94, %89 ]
  %.041 = phi i64 [ %129, %118 ], [ %95, %89 ]
  %104 = add i64 %.041, %72
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %45, i64 noundef %104)
          to label %106 unwind label %.loopexit40

106:                                              ; preds = %.lr.ph
  store ptr %105, ptr %49, align 8, !llvm.access.group !35
  %107 = load ptr, ptr %11, align 8, !llvm.access.group !35
  %108 = load ptr, ptr %2, align 8, !llvm.access.group !35
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8, !llvm.access.group !35
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %104, %111
  %113 = getelementptr inbounds float, ptr %107, i64 %112
  %114 = load ptr, ptr %.0.i, align 8, !llvm.access.group !35
  %115 = load ptr, ptr %114, align 8, !llvm.access.group !35
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %113)
          to label %116 unwind label %.loopexit40, !llvm.access.group !35

116:                                              ; preds = %106
  %117 = load ptr, ptr %13, align 8, !llvm.access.group !35
  invoke void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_20SearchParametersHNSWE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::HNSWStats") align 8 %26, ptr noundef nonnull align 8 dereferenceable(5149) %12, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef %117)
          to label %118 unwind label %.loopexit40, !llvm.access.group !35

118:                                              ; preds = %116
  %119 = load i64, ptr %26, align 8, !llvm.access.group !35
  %120 = add i64 %103, %119
  store i64 %120, ptr %21, align 8, !llvm.access.group !35
  %121 = load i64, ptr %79, align 8, !llvm.access.group !35
  %122 = add i64 %102, %121
  store i64 %122, ptr %22, align 8, !llvm.access.group !35
  %123 = load i64, ptr %80, align 8, !llvm.access.group !35
  %124 = add i64 %101, %123
  store i64 %124, ptr %23, align 8, !llvm.access.group !35
  %125 = load i64, ptr %81, align 8, !llvm.access.group !35
  %126 = add i64 %100, %125
  store i64 %126, ptr %24, align 8, !llvm.access.group !35
  %127 = load i64, ptr %82, align 8, !llvm.access.group !35
  %128 = add i64 %99, %127
  store i64 %128, ptr %25, align 8, !llvm.access.group !35
  %129 = add nuw i64 %.041, 1
  %130 = load i64, ptr %18, align 8, !llvm.access.group !35
  %131 = add i64 %130, 1
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %.lr.ph, label %.loopexit, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit, %75
  store ptr %21, ptr %27, align 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %23, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %24, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %25, ptr %136, align 8
  %137 = call i32 @__kmpc_reduce(ptr nonnull @3, i32 %.pre, i32 5, i64 40, ptr nonnull %27, ptr nonnull @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %137, label %165 [
    i32 1, label %138
    i32 2, label %154
  ]

138:                                              ; preds = %._crit_edge
  %139 = load i64, ptr %4, align 8
  %140 = load i64, ptr %21, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %4, align 8
  %142 = load i64, ptr %5, align 8
  %143 = load i64, ptr %22, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %5, align 8
  %145 = load i64, ptr %6, align 8
  %146 = load i64, ptr %23, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr %6, align 8
  %148 = load i64, ptr %7, align 8
  %149 = load i64, ptr %24, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %7, align 8
  %151 = load i64, ptr %8, align 8
  %152 = load i64, ptr %25, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %8, align 8
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %165

154:                                              ; preds = %._crit_edge
  %155 = load i64, ptr %21, align 8
  %156 = atomicrmw add ptr %4, i64 %155 monotonic, align 8
  %157 = load i64, ptr %22, align 8
  %158 = atomicrmw add ptr %5, i64 %157 monotonic, align 8
  %159 = load i64, ptr %23, align 8
  %160 = atomicrmw add ptr %6, i64 %159 monotonic, align 8
  %161 = load i64, ptr %24, align 8
  %162 = atomicrmw add ptr %7, i64 %161 monotonic, align 8
  %163 = load i64, ptr %25, align 8
  %164 = atomicrmw add ptr %8, i64 %163 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %165

165:                                              ; preds = %._crit_edge, %138, %154, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %165
  %166 = load ptr, ptr %.0.i, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #10
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %165, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %16, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %169 unwind label %173

169:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i37, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %171) #25
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit

173:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #29
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %169, %172
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #10
  %176 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %177

177:                                              ; preds = %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %176) #25
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit, %177
  ret void

.loopexit40:                                      ; preds = %106, %116, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc3.i, %41, %57, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit40, %.loopexit.split-lp, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit40 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %178 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %178) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %10, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8
  %33 = load i64, ptr %20, align 8
  %34 = load i64, ptr %18, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %3, %6
  tail call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = fcmp ogt float %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %7, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %3, %6
  tail call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @omp_init_lock(ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5208) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(5149) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #9 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"struct.faiss::VisitedTable", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load i64, ptr %2, align 8
  %23 = trunc i64 %22 to i32
  %sext = shl i64 %22, 32
  %24 = ashr exact i64 %sext, 32
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %33, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc3.i
  store ptr %26, ptr %17, align 8
  %27 = getelementptr i8, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %27, ptr %28, align 8
  store i8 0, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = add nsw i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %.noexc46
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %32, %.noexc46, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %29, %.noexc46 ], [ %27, %32 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 5200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %50 [
    i32 23, label %40
    i32 0, label %40
  ]

40:                                               ; preds = %33, %33
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %40
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(36) %37)
          to label %46 unwind label %48

46:                                               ; preds = %.noexc47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %47, align 8
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

48:                                               ; preds = %.noexc47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %.body

50:                                               ; preds = %33
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(36) %37)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %46, %50
  %.0.i = phi ptr [ %41, %46 ], [ %54, %50 ]
  %55 = load i8, ptr %4, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %58 = tail call i32 @omp_get_thread_num()
  %59 = icmp ne i32 %58, 0
  %60 = sext i1 %59 to i32
  br label %61

61:                                               ; preds = %57, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %not. = phi i32 [ -1, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit ], [ %60, %57 ]
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %62, %63
  %.pre = load i32, ptr %0, align 4
  br i1 %64, label %65, label %120

65:                                               ; preds = %61
  %66 = xor i32 %62, -1
  %67 = add i32 %63, %66
  store i32 0, ptr %18, align 4
  store i32 %67, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %68 = load i32, ptr %19, align 4
  %69 = call i32 @llvm.umin.i32(i32 %68, i32 %67)
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %69, 1
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65, %115
  %.053 = phi i32 [ %.2, %115 ], [ %not., %65 ]
  %.04152 = phi i64 [ %.142, %115 ], [ 0, %65 ]
  %.04351 = phi i32 [ %116, %115 ], [ %70, %65 ]
  %73 = add i32 %.04351, %62
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = sext i32 %77 to i64
  %80 = load i64, ptr %9, align 8
  %81 = sub i64 %79, %80
  %82 = load i64, ptr %10, align 8
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds float, ptr %78, i64 %83
  %85 = load ptr, ptr %.0.i, align 8
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %84)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %.lr.ph
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %115, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4
  invoke void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149) %12, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %91, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %90
  %93 = icmp sgt i32 %.053, -1
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = load i32, ptr %6, align 4
  %96 = sub nsw i32 %73, %95
  %97 = add nuw nsw i32 %.053, 10000
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4
  %101 = sub nsw i32 %100, %95
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %96, i32 noundef %101)
  %103 = load ptr, ptr @stdout, align 8
  %104 = call i32 @fflush(ptr noundef %103)
  br label %105

105:                                              ; preds = %99, %94, %92
  %.1 = phi i32 [ %96, %99 ], [ %.053, %94 ], [ %.053, %92 ]
  %106 = load i64, ptr %15, align 8
  %107 = urem i64 %.04152, %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = invoke noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv()
          to label %111 unwind label %.loopexit

111:                                              ; preds = %109
  br i1 %110, label %112, label %113

112:                                              ; preds = %111
  store i8 1, ptr %11, align 1
  br label %113

113:                                              ; preds = %111, %112, %105
  %114 = add i64 %.04152, 1
  br label %115

115:                                              ; preds = %113, %87
  %.142 = phi i64 [ %.04152, %87 ], [ %114, %113 ]
  %.2 = phi i32 [ %.053, %87 ], [ %.1, %113 ]
  %116 = add nuw i32 %.04351, 1
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %115, %65
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %120

120:                                              ; preds = %._crit_edge, %61
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %120
  %121 = load ptr, ptr %.0.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #10
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %120, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %124 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %125

125:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %125
  ret void

.loopexit:                                        ; preds = %.lr.ph, %90, %109
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc3.i, %40, %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %126 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %126) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

declare void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare void @omp_destroy_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5149)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9IndexHNSW24shrink_level_0_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5208) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN5faiss9IndexHNSW24shrink_level_0_neighborsEi.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9IndexHNSW24shrink_level_0_neighborsEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"class.std::vector.42", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 5200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %27 [
    i32 23, label %17
    i32 0, label %17
  ]

17:                                               ; preds = %4, %4
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %17
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %23 unwind label %25

23:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %24, align 8
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %.body

27:                                               ; preds = %4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %23, %27
  %.0.i = phi ptr [ %18, %23 ], [ %31, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %34, label %35, label %138

35:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %36 = add nsw i64 %33, -1
  store i64 0, ptr %5, align 8
  store i64 %36, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %37 = load i64, ptr %6, align 8
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 %36)
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %5, align 8
  %.not44 = icmp sgt i64 %39, %38
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %45

45:                                               ; preds = %.lr.ph47, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit
  %.02445 = phi i64 [ %39, %.lr.ph47 ], [ %136, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
  invoke void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5149) %40, i64 noundef %.02445, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %46 unwind label %.loopexit.split-lp.loopexit

46:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 24, i1 false)
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.loopexit
  %.02338 = phi i64 [ %106, %.loopexit ], [ %47, %46 ]
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %.02338
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %._crit_edge, label %54

54:                                               ; preds = %.lr.ph
  %55 = zext nneg i32 %52 to i64
  %56 = load ptr, ptr %.0.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef float %58(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %.02445, i64 noundef %55)
          to label %60 unwind label %.loopexit34

60:                                               ; preds = %54
  %61 = load ptr, ptr %42, align 8
  %62 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i, label %67, label %63

63:                                               ; preds = %60
  store float %59, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %52, ptr %64, align 4
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %42, align 8
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %73
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #27
          to label %.noexc27 unwind label %.loopexit34

.noexc27:                                         ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store float %59, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %52, ptr %82, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %68, %61
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc27, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %80, %.noexc27 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %68, %.noexc27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %83 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !41, !noalias !38
  store i64 %83, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !41
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %61
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc27
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %80, %.noexc27 ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #25
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  store ptr %80, ptr %11, align 8
  store ptr %86, ptr %42, align 8
  %88 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %80, i64 %78
  store ptr %88, ptr %43, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %63
  %89 = phi ptr [ %66, %63 ], [ %86, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %90 = phi ptr [ %.pre.i, %63 ], [ %80, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %91, align 4
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = add nsw i64 %95, -1
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %97 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i to float
  %98 = icmp sgt i64 %95, 1
  br i1 %98, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i, %102
  %.020.i.i.i = phi i64 [ %.0921.i67.i.i, %102 ], [ %96, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i67.i.i = lshr i64 %.0921.in.i.i.i, 1
  %99 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %90, i64 %.0921.i67.i.i
  %100 = load float, ptr %99, align 4
  %101 = fcmp ogt float %100, %97
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.lr.ph.i.i.i
  %103 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %90, i64 %.020.i.i.i
  %104 = load i64, ptr %99, align 4
  store i64 %104, ptr %103, align 4
  %.not.i4.i = icmp ult i64 %.0921.in.i.i.i, 2
  br i1 %.not.i4.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %102, %.lr.ph.i.i.i, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %96, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ 0, %102 ]
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %105 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %90, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i, ptr %105, align 4
  %.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i, align 4
  %106 = add nuw i64 %.02338, 1
  %107 = load i64, ptr %10, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %109 = load i32, ptr %3, align 4
  invoke void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_i(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %109)
          to label %110 unwind label %.loopexit.split-lp.loopexit

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %9, align 8
  %112 = load i64, ptr %10, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %110, %126
  %.040 = phi i64 [ %129, %126 ], [ %111, %110 ]
  %114 = load i64, ptr %9, align 8
  %115 = sub i64 %.040, %114
  %116 = load ptr, ptr %44, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %115, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %.lr.ph42
  %124 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %117, i64 %115, i32 1
  %125 = load i32, ptr %124, align 4
  br label %126

126:                                              ; preds = %.lr.ph42, %123
  %.sink = phi i32 [ %125, %123 ], [ -1, %.lr.ph42 ]
  %127 = load ptr, ptr %41, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %.040
  store i32 %.sink, ptr %128, align 4
  %129 = add nuw i64 %.040, 1
  %130 = load i64, ptr %10, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %.lr.ph42, label %._crit_edge43, !llvm.loop !46

._crit_edge43:                                    ; preds = %126, %110
  %132 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, label %133

133:                                              ; preds = %._crit_edge43
  call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit: ; preds = %._crit_edge43, %133
  %134 = load ptr, ptr %11, align 8
  %.not.i.i.i.i28 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i28, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, %135
  %136 = add nsw i64 %.02445, 1
  %137 = load i64, ptr %6, align 8
  %.not.not = icmp slt i64 %.02445, %137
  br i1 %.not.not, label %45, label %._crit_edge48

._crit_edge48:                                    ; preds = %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %138

138:                                              ; preds = %._crit_edge48, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %138
  %139 = load ptr, ptr %.0.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #10
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %138, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  ret void

.loopexit34:                                      ; preds = %54, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge, %45
  %lpad.loopexit35 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %73, %27, %17
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit34, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  %142 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %142) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #10

declare void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5149), i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPlii(ptr noundef nonnull align 8 dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %8, ptr %15, align 4
  store i32 %9, ptr %16, align 4
  %21 = icmp sgt i64 %3, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #10
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %25)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #10
  %31 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPlii, ptr noundef nonnull @.str.2, i32 noundef 457)
          to label %32 unwind label %35

32:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %70 unwind label %33

33:                                               ; preds = %32, %26, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %69

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #10
  br label %69

37:                                               ; preds = %10
  %38 = icmp sgt i32 %8, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20) #10
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %42)
          to label %43 unwind label %50

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %46, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20) #10
  %48 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPlii, ptr noundef nonnull @.str.2, i32 noundef 458)
          to label %49 unwind label %52

49:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %70 unwind label %50

50:                                               ; preds = %49, %43, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %69

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #10
  br label %69

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %19, align 4
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %6, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %7, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %3, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPlii.omp_outlined, ptr nonnull %0, ptr nonnull %19, ptr nonnull %20, ptr nonnull %11, ptr nonnull %12, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14, ptr nonnull %16)
  ret void

69:                                               ; preds = %50, %52, %33, %35
  %.sink = phi ptr [ %17, %35 ], [ %17, %33 ], [ %18, %52 ], [ %18, %50 ]
  %.pn13.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #10
  resume { ptr, i32 } %.pn13.pn

70:                                               ; preds = %49, %32
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPlii.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.faiss::HNSWStats", align 8
  %13 = alloca %"struct.faiss::VisitedTable", align 8
  %14 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %33 [
    i32 23, label %23
    i32 0, label %23
  ]

23:                                               ; preds = %11, %11
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %29 unwind label %31

29:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %30, align 8
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %.body

33:                                               ; preds = %11
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %29, %33
  %.0.i = phi ptr [ %24, %29 ], [ %37, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %52, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc3.i
  store ptr %45, ptr %13, align 8
  %46 = getelementptr i8, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %47, align 8
  store i8 0, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %49 = add nsw i64 %43, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %.noexc26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %48, i8 0, i64 %49, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc26, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %48, %.noexc26 ], [ %46, %51 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %14, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %5, align 8
  %61 = icmp sgt i64 %60, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %61, label %62, label %119

62:                                               ; preds = %52
  %63 = add nsw i64 %60, -1
  store i64 0, ptr %15, align 8
  store i64 %63, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %64 = load i64, ptr %16, align 8
  %65 = call i64 @llvm.smin.i64(i64 %64, i64 %63)
  store i64 %65, ptr %16, align 8
  %66 = load i64, ptr %15, align 8
  %.not31 = icmp sgt i64 %66, %65
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN5faiss12VisitedTable7advanceEv.exit
  %.032 = phi i64 [ %66, %.lr.ph ], [ %117, %_ZN5faiss12VisitedTable7advanceEv.exit ]
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %57, align 8
  %76 = mul i64 %75, %.032
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store ptr %77, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %76
  store ptr %80, ptr %68, align 8
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %84, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %71, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %83, %.lr.ph46.i.i ], [ 0, %71 ]
  %81 = getelementptr inbounds float, ptr %77, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %81, align 4
  %82 = getelementptr inbounds i64, ptr %80, i64 %.045.i.i
  store i64 -1, ptr %82, align 8
  %83 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %83, %75
  br i1 %exitcond51.not.i.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i, label %.lr.ph46.i.i, !llvm.loop !18

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i: ; preds = %.lr.ph46.i.i
  %.pre.i = load ptr, ptr %67, align 8
  br label %84

84:                                               ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i, %71
  %85 = phi ptr [ %.pre.i, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i ], [ %77, %71 ]
  %86 = load float, ptr %85, align 4
  store float %86, ptr %55, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %69, align 8
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %.032, %89
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  %92 = load ptr, ptr %.0.i, align 8
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %91)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %84
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %8, align 8
  %98 = mul nsw i64 %.032, %96
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 %98
  %102 = load i32, ptr %10, align 4
  invoke void @_ZNK5faiss4HNSW14search_level_0ERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEElPKiPKfiRNS_9HNSWStatsERNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149) %70, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef %96, ptr noundef %99, ptr noundef %101, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %94
  %104 = load i64, ptr %57, align 8
  %105 = load ptr, ptr %67, align 8
  %106 = load ptr, ptr %68, align 8
  %107 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %104, ptr noundef %105, ptr noundef %106)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %103
  %108 = load i8, ptr %54, align 8
  %109 = add i8 %108, 1
  store i8 %109, ptr %54, align 8
  %110 = icmp eq i8 %109, -6
  br i1 %110, label %111, label %_ZN5faiss12VisitedTable7advanceEv.exit

111:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %53, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 %116, i1 false)
  store i8 1, ptr %54, align 8
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %111
  %117 = add nsw i64 %.032, 1
  %118 = load i64, ptr %16, align 8
  %.not.not = icmp slt i64 %.032, %118
  br i1 %.not.not, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %62
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %119

119:                                              ; preds = %._crit_edge, %52
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  call void @__kmpc_critical(ptr nonnull @2, i32 %.pre, ptr nonnull @.gomp_critical_user_.var)
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr @_ZN5faiss10hnsw_statsE, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr @_ZN5faiss10hnsw_statsE, align 8
  %123 = load i64, ptr %38, align 8
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8
  %126 = load i64, ptr %39, align 8
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8
  %129 = load i64, ptr %40, align 8
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8
  %132 = load i64, ptr %41, align 8
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 32), align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 32), align 8
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %.pre, ptr nonnull @.gomp_critical_user_.var)
  %135 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %136

136:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %119, %136
  %.not.i28 = icmp eq ptr %.0.i, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %_ZN5faiss12VisitedTableD2Ev.exit
  %137 = load ptr, ptr %.0.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #10
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5faiss12VisitedTableD2Ev.exit, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  ret void

.loopexit:                                        ; preds = %84, %94, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %23, %33, %.noexc.i, %.noexc3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %140 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %140) #29
  unreachable
}

declare void @_ZNK5faiss4HNSW14search_level_0ERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEElPKiPKfiRNS_9HNSWStatsERNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW26init_level_0_from_knngraphEiPKfPKl(ptr noundef nonnull align 8 dereferenceable(5208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5149) %9, i32 noundef 0)
  store i32 %10, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss9IndexHNSW26init_level_0_from_knngraphEiPKfPKl.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8)
  ret void
}

declare noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5149), i32 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9IndexHNSW26init_level_0_from_knngraphEiPKfPKl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"class.std::vector.42", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %169

19:                                               ; preds = %7
  %20 = add nsw i64 %17, -1
  store i64 0, ptr %8, align 8
  store i64 %20, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %.not58 = icmp sgt i64 %24, %23
  br i1 %.not58, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 5200
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %32

32:                                               ; preds = %.lr.ph61, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.03259 = phi i64 [ %24, %.lr.ph61 ], [ %167, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %46 [
    i32 23, label %36
    i32 0, label %36
  ]

36:                                               ; preds = %32, %32
  %37 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %36
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(36) %33)
          to label %42 unwind label %44

42:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %43, align 8
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %.body

46:                                               ; preds = %32
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(36) %33)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %42, %46
  %.0.i = phi ptr [ %37, %42 ], [ %50, %46 ]
  %51 = load i32, ptr %26, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %55 = shl nuw nsw i64 %52, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %54
  store float 0.000000e+00, ptr %56, align 4
  %57 = icmp eq i32 %51, 1
  br i1 %57, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = add nsw i64 %55, -4
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %59, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.1 = phi ptr [ %56, %.noexc36 ], [ %56, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %60 = load ptr, ptr %25, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(36) %60, i64 noundef %.03259, ptr noundef %.sroa.0.1)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %65 = load ptr, ptr %.0.i, align 8
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %.sroa.0.1)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 24, i1 false)
  %68 = load i32, ptr %3, align 4
  %.not63 = icmp eq i32 %68, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %69 = sext i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %70 = phi i32 [ %134, %133 ], [ %68, %.lr.ph.preheader ]
  %71 = phi i64 [ %136, %133 ], [ %69, %.lr.ph.preheader ]
  %.03152 = phi i64 [ %135, %133 ], [ 0, %.lr.ph.preheader ]
  %72 = load ptr, ptr %4, align 8
  %73 = mul nsw i64 %71, %.03259
  %74 = getelementptr i64, ptr %72, i64 %73
  %75 = getelementptr i64, ptr %74, i64 %.03152
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %sext = shl i64 %76, 32
  %78 = ashr exact i64 %sext, 32
  %79 = icmp eq i64 %78, %.03259
  br i1 %79, label %133, label %80

80:                                               ; preds = %.lr.ph
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %._crit_edge, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr float, ptr %83, i64 %73
  %85 = getelementptr float, ptr %84, i64 %.03152
  %86 = load ptr, ptr %27, align 8
  %87 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %86, %87
  br i1 %.not.i.i, label %93, label %88

88:                                               ; preds = %82
  %89 = load float, ptr %85, align 4
  store float %89, ptr %86, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %77, ptr %90, align 4
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %27, align 8
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i

93:                                               ; preds = %82
  %94 = load ptr, ptr %12, align 8
  %95 = ptrtoint ptr %86 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %.invoke, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit, %93
  %99 = phi ptr [ @.str.9, %93 ], [ @.str.8, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %99) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i.i37 = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #27
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  %108 = load float, ptr %85, align 4
  store float %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %77, ptr %109, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %94, %86
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc39, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %106, %.noexc39 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i ], [ %94, %.noexc39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %110 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !50, !noalias !47
  store i64 %110, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !47, !noalias !50
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %111, %86
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc39
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %106, %.noexc39 ], [ %112, %.lr.ph.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  store ptr %106, ptr %12, align 8
  store ptr %113, ptr %27, align 8
  %115 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %106, i64 %104
  store ptr %115, ptr %28, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %88
  %116 = phi ptr [ %92, %88 ], [ %113, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %117 = phi ptr [ %.pre.i, %88 ], [ %106, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %118, align 4
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = add nsw i64 %122, -1
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %124 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i to float
  %125 = icmp sgt i64 %122, 1
  br i1 %125, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i, %129
  %.020.i.i.i = phi i64 [ %.0921.i67.i.i, %129 ], [ %123, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i67.i.i = lshr i64 %.0921.in.i.i.i, 1
  %126 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %117, i64 %.0921.i67.i.i
  %127 = load float, ptr %126, align 4
  %128 = fcmp ogt float %127, %124
  br i1 %128, label %129, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit

129:                                              ; preds = %.lr.ph.i.i.i
  %130 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %117, i64 %.020.i.i.i
  %131 = load i64, ptr %126, align 4
  store i64 %131, ptr %130, align 4
  %.not.i4.i = icmp ult i64 %.0921.in.i.i.i, 2
  br i1 %.not.i4.i, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i, %129, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %123, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ 0, %129 ]
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %132 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %117, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i, ptr %132, align 4
  %.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i, align 4
  %.pre = load i32, ptr %3, align 4
  br label %133

133:                                              ; preds = %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit, %.lr.ph
  %134 = phi i32 [ %.pre, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit ], [ %70, %.lr.ph ]
  %135 = add nuw i64 %.03152, 1
  %136 = sext i32 %134 to i64
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %133, %80, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %138 = load i32, ptr %6, align 4
  invoke void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_i(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %138)
          to label %139 unwind label %.loopexit.split-lp.loopexit

139:                                              ; preds = %._crit_edge
  invoke void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5149) %29, i64 noundef %.03259, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %140 unwind label %.loopexit.split-lp.loopexit

140:                                              ; preds = %139
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %15, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %140, %156
  %.054 = phi i64 [ %159, %156 ], [ %141, %140 ]
  %144 = load i64, ptr %14, align 8
  %145 = sub i64 %.054, %144
  %146 = load ptr, ptr %30, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp ult i64 %145, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %.lr.ph56
  %154 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %147, i64 %145, i32 1
  %155 = load i32, ptr %154, align 4
  br label %156

156:                                              ; preds = %.lr.ph56, %153
  %.sink = phi i32 [ %155, %153 ], [ -1, %.lr.ph56 ]
  %157 = load ptr, ptr %31, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %.054
  store i32 %.sink, ptr %158, align 4
  %159 = add nuw i64 %.054, 1
  %160 = load i64, ptr %15, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %.lr.ph56, label %._crit_edge57, !llvm.loop !53

._crit_edge57:                                    ; preds = %156, %140
  %162 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, label %163

163:                                              ; preds = %._crit_edge57
  call void @_ZdlPv(ptr noundef nonnull %162) #25
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit: ; preds = %._crit_edge57, %163
  %164 = load ptr, ptr %12, align 8
  %.not.i.i.i.i40 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i40, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %165

165:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, %165
  %.not.i.i.i41 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, %166
  %167 = add nsw i64 %.03259, 1
  %168 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.03259, %168
  br i1 %.not.not, label %32, label %._crit_edge62

._crit_edge62:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %169

169:                                              ; preds = %._crit_edge62, %7
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %54, %46, %36, %139, %._crit_edge, %64, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit48 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp.loopexit.split-lp ]
  %170 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %170) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW30init_level_0_from_entry_pointsEiPKiS2_(ptr noundef nonnull align 8 dereferenceable(5208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector.36", align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %.noexc, label %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %19, label %.noexc14

.noexc14:                                         ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  store ptr %13, ptr %8, align 8
  %14 = getelementptr %struct.omp_lock_t, ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %15, align 8
  store i64 0, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = icmp eq i64 %10, 1
  br i1 %17, label %.lr.ph.preheader, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc14
  %18 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %18, i1 false)
  br label %.lr.ph.preheader

19:                                               ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc14
  %.0.i.i.i.i.i.ph = phi ptr [ %14, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ %16, %.noexc14 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %20, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %21 = getelementptr inbounds nuw %struct.omp_lock_t, ptr %13, i64 %indvars.iv
  invoke void @omp_init_lock(ptr noundef nonnull %21)
          to label %22 unwind label %.thread28

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i64, ptr %9, align 8
  %24 = icmp sgt i64 %23, %indvars.iv.next
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !54

.thread28:                                        ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %.lr.ph20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit, label %26

26:                                               ; preds = %.thread28, %25
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread28 ], [ %lpad.loopexit, %25 ]
  %27 = phi ptr [ %13, %.thread28 ], [ %.pre, %25 ]
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit

._crit_edge:                                      ; preds = %22, %19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss9IndexHNSW30init_level_0_from_entry_pointsEiPKiS2_.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %32

32:                                               ; preds = %31, %._crit_edge
  %33 = load i64, ptr %9, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %32, %37
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %37 ], [ 0, %32 ]
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.omp_lock_t, ptr %35, i64 %indvars.iv23
  invoke void @omp_destroy_lock(ptr noundef nonnull %36)
          to label %37 unwind label %25

37:                                               ; preds = %.lr.ph20
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %38 = load i64, ptr %9, align 8
  %39 = icmp sgt i64 %38, %indvars.iv.next24
  br i1 %39, label %.lr.ph20, label %._crit_edge21, !llvm.loop !55

._crit_edge21:                                    ; preds = %37, %32
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %40, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit16, label %41

41:                                               ; preds = %._crit_edge21
  call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit16

_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit16:     ; preds = %._crit_edge21, %41
  ret void

_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit:       ; preds = %26, %25
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.phi31, %26 ], [ %lpad.loopexit, %25 ]
  resume { ptr, i32 } %lpad.phi32
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9IndexHNSW30init_level_0_from_entry_pointsEiPKiS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.faiss::VisitedTable", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %sext = shl i64 %14, 32
  %16 = ashr exact i64 %sext, 32
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.noexc.i.invoke, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit, %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i.cont unwind label %.loopexit.split-lp

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %25, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc3.i
  store ptr %18, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8
  store i8 0, ptr %18, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = add nsw i64 %16, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %.noexc24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc24, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %21, %.noexc24 ], [ %19, %24 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 5200
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %42 [
    i32 23, label %32
    i32 0, label %32
  ]

32:                                               ; preds = %25, %25
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %32
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(36) %29)
          to label %38 unwind label %40

38:                                               ; preds = %.noexc25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %39, align 8
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

40:                                               ; preds = %.noexc25
  %41 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %.body

42:                                               ; preds = %25
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(36) %29)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %38, %42
  %.0.i = phi ptr [ %33, %38 ], [ %46, %42 ]
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %.noexc.i.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = shl nuw nsw i64 %50, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #27
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %52
  store float 0.000000e+00, ptr %54, align 4
  %55 = icmp eq i32 %49, 1
  br i1 %55, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc28
  %56 = getelementptr i8, ptr %54, i64 4
  %57 = add nsw i64 %53, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %57, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc28, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %54, %.noexc28 ], [ %54, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %59, label %60, label %.loopexit40

60:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %61 = add nsw i32 %58, -1
  store i32 0, ptr %9, align 4
  store i32 %61, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @2, i32 %.pre, i32 1073741859, i32 0, i32 %61, i32 1, i32 1)
  %62 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11)
  %.not43 = icmp eq i32 %62, 0
  br i1 %.not43, label %.loopexit40, label %.lr.ph44

.lr.ph44:                                         ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %66

.loopexit:                                        ; preds = %103, %66
  %65 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11)
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %.loopexit40, label %66

66:                                               ; preds = %.lr.ph44, %.loopexit
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4, !llvm.access.group !56
  %.not2241 = icmp sgt i32 %67, %68
  br i1 %.not2241, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %66
  %69 = sext i32 %67 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %indvars.iv = phi i64 [ %69, %.lr.ph.preheader ], [ %indvars.iv.next, %103 ]
  %70 = load ptr, ptr %4, align 8, !llvm.access.group !56
  %71 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !llvm.access.group !56
  %73 = load ptr, ptr %5, align 8, !llvm.access.group !56
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !llvm.access.group !56
  %76 = load ptr, ptr %28, align 8, !llvm.access.group !56
  %77 = sext i32 %72 to i64
  %78 = load ptr, ptr %76, align 8, !llvm.access.group !56
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8, !llvm.access.group !56
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(36) %76, i64 noundef %77, ptr noundef %.sroa.0.0)
          to label %81 unwind label %.loopexit39, !llvm.access.group !56

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %.0.i, align 8, !llvm.access.group !56
  %83 = load ptr, ptr %82, align 8, !llvm.access.group !56
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %.sroa.0.0)
          to label %84 unwind label %.loopexit39, !llvm.access.group !56

84:                                               ; preds = %81
  %85 = sext i32 %75 to i64
  %86 = load ptr, ptr %.0.i, align 8, !llvm.access.group !56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !llvm.access.group !56
  %89 = invoke noundef float %88(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %85)
          to label %90 unwind label %.loopexit39, !llvm.access.group !56

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !llvm.access.group !56
  invoke void @_ZN5faiss4HNSW23add_links_starting_fromERNS_16DistanceComputerEiifiP10omp_lock_tRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149) %63, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %72, i32 noundef %75, float noundef %89, i32 noundef 0, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %92 unwind label %.loopexit39, !llvm.access.group !56

92:                                               ; preds = %90
  %93 = load i8, ptr %64, align 8, !llvm.access.group !56
  %94 = trunc i8 %93 to i1
  %95 = trunc nsw i64 %indvars.iv to i32
  %96 = srem i32 %95, 10000
  %97 = icmp eq i32 %96, 0
  %or.cond = and i1 %97, %94
  br i1 %or.cond, label %98, label %103

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4, !llvm.access.group !56
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %95, i32 noundef %99), !llvm.access.group !56
  %101 = load ptr, ptr @stdout, align 8, !llvm.access.group !56
  %102 = call i32 @fflush(ptr noundef %101), !llvm.access.group !56
  br label %103

103:                                              ; preds = %98, %92
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %10, align 4, !llvm.access.group !56
  %105 = sext i32 %104 to i64
  %.not22.not = icmp slt i64 %indvars.iv, %105
  br i1 %.not22.not, label %.lr.ph, label %.loopexit, !llvm.loop !57

.loopexit40:                                      ; preds = %.loopexit, %60, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %106

106:                                              ; preds = %.loopexit40
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit40, %106
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %107 = load ptr, ptr %.0.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #10
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %110 = load ptr, ptr %8, align 8
  %.not.i.i.i.i29 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i29, label %_ZN5faiss12VisitedTableD2Ev.exit, label %111

111:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %111
  ret void

.loopexit39:                                      ; preds = %.lr.ph, %81, %84, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.invoke, %.noexc3.i, %32, %42, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit39, %.loopexit.split-lp, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZN5faiss4HNSW23add_links_starting_fromERNS_16DistanceComputerEiifiP10omp_lock_tRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW13reorder_linksEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5149) %3, i32 noundef 0)
  store i32 %4, ptr %2, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN5faiss9IndexHNSW13reorder_linksEv.omp_outlined, ptr nonnull %2, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9IndexHNSW13reorder_linksEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %12, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %15
  store float 0.000000e+00, ptr %17, align 4
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %21, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %.noexc30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %22 = shl nuw nsw i64 %12, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %21
  store i64 0, ptr %23, align 8
  br i1 %18, label %26, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc34
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %.noexc34, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %26
  store i32 0, ptr %27, align 4
  br i1 %18, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc38
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %29, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc38, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.050.073 = phi ptr [ %23, %.noexc38 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.058.06771 = phi ptr [ %17, %.noexc38 ], [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.044.0 = phi ptr [ %27, %.noexc38 ], [ %27, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %44 [
    i32 23, label %34
    i32 0, label %34
  ]

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %34
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(36) %31)
          to label %40 unwind label %42

40:                                               ; preds = %.noexc39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %41, align 8
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

42:                                               ; preds = %.noexc39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %.body

44:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(36) %31)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %40, %44
  %.0.i = phi ptr [ %35, %40 ], [ %48, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %50, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %51, label %52, label %108

52:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %53 = trunc i64 %50 to i32
  %54 = add nsw i32 %53, -1
  store i32 0, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @llvm.smin.i32(i32 %55, i32 %54)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  %.not84 = icmp sgt i32 %57, %56
  br i1 %.not84, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %60 = sext i32 %57 to i64
  br label %61

61:                                               ; preds = %.lr.ph87, %._crit_edge
  %indvars.iv = phi i64 [ %60, %.lr.ph87 ], [ %indvars.iv.next, %._crit_edge ]
  invoke void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5149) %58, i64 noundef %indvars.iv, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %62 unwind label %.loopexit.split-lp.loopexit

62:                                               ; preds = %61
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %62
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.lr.ph._crit_edge, label %.lr.ph105

.lr.ph:                                           ; preds = %80
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %85
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.lr.ph._crit_edge, label %.lr.ph105, !llvm.loop !59

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %63, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %.02881.lcssa = phi i64 [ %63, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  store i64 %.02881.lcssa, ptr %10, align 8
  br label %.loopexit

.lr.ph105:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %74 = phi i32 [ %72, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %.02881104 = phi i64 [ %85, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %.0.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef float %78(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %indvars.iv, i64 noundef %75)
          to label %80 unwind label %.loopexit75

80:                                               ; preds = %.lr.ph105
  %81 = load i64, ptr %9, align 8
  %82 = sub i64 %.02881104, %81
  %83 = getelementptr inbounds float, ptr %.sroa.058.06771, i64 %82
  store float %79, ptr %83, align 4
  %84 = getelementptr inbounds i32, ptr %.sroa.044.0, i64 %82
  store i32 %74, ptr %84, align 4
  %85 = add nuw i64 %.02881104, 1
  %86 = load i64, ptr %10, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %.lr.ph, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %80, %62, %.lr.ph._crit_edge
  %88 = phi i64 [ %63, %62 ], [ %.lcssa, %.lr.ph._crit_edge ], [ %81, %80 ]
  %89 = phi i64 [ %64, %62 ], [ %.02881.lcssa, %.lr.ph._crit_edge ], [ %86, %80 ]
  %90 = sub i64 %89, %88
  invoke void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef %90, ptr noundef %.sroa.058.06771, ptr noundef %.sroa.050.073)
          to label %91 unwind label %.loopexit.split-lp.loopexit

91:                                               ; preds = %.loopexit
  %92 = load i64, ptr %9, align 8
  %93 = load i64, ptr %10, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %91, %.lr.ph83
  %.082 = phi i64 [ %103, %.lr.ph83 ], [ %92, %91 ]
  %95 = load i64, ptr %9, align 8
  %96 = sub i64 %.082, %95
  %97 = getelementptr inbounds i64, ptr %.sroa.050.073, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i32, ptr %.sroa.044.0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %59, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %.082
  store i32 %100, ptr %102, align 4
  %103 = add nuw i64 %.082, 1
  %104 = load i64, ptr %10, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %.lr.ph83, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph83, %91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %.not.not = icmp slt i64 %indvars.iv, %107
  br i1 %.not.not, label %61, label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge, %52
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %108

108:                                              ; preds = %._crit_edge88, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %108
  %109 = load ptr, ptr %.0.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #10
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.044.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.044.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %112
  %.not.i.i.i41 = icmp eq ptr %.sroa.050.073, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.073) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %113
  %.not.i.i.i42 = icmp eq ptr %.sroa.058.06771, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.058.06771) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %114
  ret void

.loopexit75:                                      ; preds = %.lr.ph105
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit, %61
  %lpad.loopexit76 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %44, %34, %26, %21, %15, %14
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit75, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp.loopexit.split-lp ]
  %115 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %115) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

declare void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW15link_singletonsEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %._crit_edge103, label %.lr.ph95

.lr.ph95:                                         ; preds = %1
  %6 = add i64 %5, 63
  %7 = lshr i64 %6, 3
  %8 = and i64 %7, 2305843009213693944
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  %10 = lshr i64 %6, 6
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  %.idx.i.i = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %.idx.i.i, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %16

.preheader:                                       ; preds = %._crit_edge
  %14 = icmp sgt i64 %38, 0
  br i1 %14, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %40

16:                                               ; preds = %.lr.ph95, %._crit_edge
  %.02394 = phi i64 [ 0, %.lr.ph95 ], [ %37, %._crit_edge ]
  invoke void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5149) %12, i64 noundef %.02394, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %17 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit43.thread

17:                                               ; preds = %16
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = load ptr, ptr %13, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %35
  %.02293 = phi i64 [ %18, %.lr.ph ], [ %36, %35 ]
  %23 = getelementptr inbounds i32, ptr %21, i64 %.02293
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = lshr i32 %24, 6
  %.zext = zext nneg i32 %27 to i64
  %28 = getelementptr inbounds nuw i64, ptr %9, i64 %.zext
  %29 = and i32 %24, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %28, align 8
  %33 = or i64 %32, %31
  store i64 %33, ptr %28, align 8
  br label %35

_ZNSt6vectorIiSaIiEED2Ev.exit43.thread:           ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %104

35:                                               ; preds = %22, %26
  %36 = add nuw i64 %.02293, 1
  %exitcond.not = icmp eq i64 %36, %19
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !61

._crit_edge:                                      ; preds = %35, %17
  %37 = add nuw i64 %.02394, 1
  %38 = load i64, ptr %4, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %16, label %.preheader, !llvm.loop !62

40:                                               ; preds = %.lr.ph102, %75
  %41 = phi i64 [ %38, %.lr.ph102 ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %75 ]
  %.015101 = phi i32 [ 0, %.lr.ph102 ], [ %.116, %75 ]
  %.017100 = phi i32 [ 0, %.lr.ph102 ], [ %.118, %75 ]
  %.sroa.13.098 = phi ptr [ null, %.lr.ph102 ], [ %.sroa.13.1, %75 ]
  %.sroa.7.097 = phi ptr [ null, %.lr.ph102 ], [ %.sroa.7.1, %75 ]
  %.sroa.056.096 = phi ptr [ null, %.lr.ph102 ], [ %.sroa.056.1, %75 ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = lshr i64 %indvars.iv, 6
  %.sext = and i64 %43, 67108863
  %44 = getelementptr inbounds nuw i64, ptr %9, i64 %.sext
  %45 = and i64 %indvars.iv, 63
  %46 = shl nuw i64 1, %45
  %47 = load i64, ptr %44, align 8
  %48 = and i64 %47, %46
  %.not79 = icmp eq i64 %48, 0
  br i1 %.not79, label %49, label %75

49:                                               ; preds = %40
  %.not.i = icmp eq ptr %.sroa.7.097, %.sroa.13.098
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %49
  store i32 %42, ptr %.sroa.7.097, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

51:                                               ; preds = %49
  %52 = ptrtoint ptr %.sroa.13.098 to i64
  %53 = ptrtoint ptr %.sroa.056.096 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i35 = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %62 = shl nuw nsw i64 %61, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %42, ptr %64, align 4
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

66:                                               ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %.sroa.056.096, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %66, %.noexc36
  %.not.i17.i.i = icmp eq ptr %.sroa.056.096, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.056.096) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %50
  %.sroa.056.2 = phi ptr [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.056.096, %50 ]
  %.pn80 = phi ptr [ %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.097, %50 ]
  %.sroa.13.2 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.098, %50 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn80, i64 4
  %69 = add nsw i32 %.017100, 1
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 1
  %74 = zext i1 %73 to i32
  %spec.select = add nsw i32 %.015101, %74
  %.pre = load i64, ptr %4, align 8
  br label %75

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

75:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %40
  %76 = phi i64 [ %41, %40 ], [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.056.1 = phi ptr [ %.sroa.056.096, %40 ], [ %.sroa.056.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.097, %40 ], [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.098, %40 ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.118 = phi i32 [ %.017100, %40 ], [ %69, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.116 = phi i32 [ %.015101, %40 ], [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = icmp sgt i64 %76, %indvars.iv.next
  br i1 %77, label %40, label %._crit_edge103, !llvm.loop !63

._crit_edge103:                                   ; preds = %75, %1, %.preheader
  %.sroa.066.0116124 = phi ptr [ %9, %.preheader ], [ null, %1 ], [ %9, %75 ]
  %.sroa.25.0118122 = phi ptr [ %11, %.preheader ], [ null, %1 ], [ %11, %75 ]
  %.sroa.056.0.lcssa = phi ptr [ null, %.preheader ], [ null, %1 ], [ %.sroa.056.1, %75 ]
  %.sroa.7.0.lcssa = phi ptr [ null, %.preheader ], [ null, %1 ], [ %.sroa.7.1, %75 ]
  %.017.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.118, %75 ]
  %.015.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.116, %75 ]
  %.lcssa = phi i64 [ %38, %.preheader ], [ 0, %1 ], [ %76, %75 ]
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.017.lcssa, i64 noundef %.lcssa, i32 noundef %.015.lcssa)
  %79 = ptrtoint ptr %.sroa.7.0.lcssa to i64
  %80 = ptrtoint ptr %.sroa.056.0.lcssa to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = icmp ugt i64 %86, 2305843009213693951
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

88:                                               ; preds = %._crit_edge103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc37 unwind label %92

.noexc37:                                         ; preds = %88
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge103
  %.not74 = icmp eq ptr %.sroa.7.0.lcssa, %.sroa.056.0.lcssa
  br i1 %.not74, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW15link_singletonsEv, ptr noundef nonnull @.str.2, i32 noundef 641) #28
  call void @abort() #29
  unreachable

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.not.i.i.i40 = icmp eq ptr %.sroa.056.0.lcssa, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.056.0.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %94
  %.not.i.i.i41 = icmp eq ptr %.sroa.066.0116124, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %96 = ptrtoint ptr %.sroa.25.0118122 to i64
  %97 = ptrtoint ptr %.sroa.066.0116124 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i64, ptr %.sroa.25.0118122, i64 %100
  call void @_ZdlPv(ptr noundef %101) #25
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %95
  ret void

102:                                              ; preds = %.loopexit, %.loopexit.split-lp, %92
  %.sroa.066.0116123 = phi ptr [ %.sroa.066.0116124, %92 ], [ %9, %.loopexit ], [ %9, %.loopexit.split-lp ]
  %.sroa.25.0118121 = phi ptr [ %.sroa.25.0118122, %92 ], [ %11, %.loopexit ], [ %11, %.loopexit.split-lp ]
  %.sroa.056.091 = phi ptr [ %.sroa.056.0.lcssa, %92 ], [ %.sroa.056.096, %.loopexit ], [ %.sroa.056.096, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.056.091, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %103

103:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %.sroa.056.091) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %103, %102
  %.not.i.i.i44 = icmp eq ptr %.sroa.066.0116123, null
  br i1 %.not.i.i.i44, label %.body, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit43
  %.pn28131 = phi { ptr, i32 } [ %34, %_ZNSt6vectorIiSaIiEED2Ev.exit43.thread ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit43 ]
  %.sroa.066.0115130 = phi ptr [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit43.thread ], [ %.sroa.066.0116123, %_ZNSt6vectorIiSaIiEED2Ev.exit43 ]
  %.sroa.25.0117129 = phi ptr [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit43.thread ], [ %.sroa.25.0118121, %_ZNSt6vectorIiSaIiEED2Ev.exit43 ]
  %105 = ptrtoint ptr %.sroa.25.0117129 to i64
  %106 = ptrtoint ptr %.sroa.066.0115130 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i64, ptr %.sroa.25.0117129, i64 %109
  call void @_ZdlPv(ptr noundef %110) #25
  br label %.body

.body:                                            ; preds = %104, %_ZNSt6vectorIiSaIiEED2Ev.exit43
  %.pn28132 = phi { ptr, i32 } [ %.pn28131, %104 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit43 ]
  resume { ptr, i32 } %.pn28132
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW15permute_entriesEPKl(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss14IndexFlatCodesE, i64 0) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %2, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #10
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
          to label %12 unwind label %19

12:                                               ; preds = %.thread
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #10
  %17 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW15permute_entriesEPKl, ptr noundef nonnull @.str.2, i32 noundef 648)
          to label %18 unwind label %21

18:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %26 unwind label %19

19:                                               ; preds = %18, %12, %.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #10
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  resume { ptr, i32 } %.pn

24:                                               ; preds = %7
  tail call void @_ZN5faiss14IndexFlatCodes15permute_entriesEPKl(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5faiss4HNSW15permute_entriesEPKl(ptr noundef nonnull align 8 dereferenceable(5149) %25, ptr noundef %1)
  ret void

26:                                               ; preds = %18
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodes15permute_entriesEPKl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss4HNSW15permute_entriesEPKl(ptr noundef nonnull align 8 dereferenceable(5149), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13IndexHNSWFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(5208) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %8, i32 noundef 32)
          to label %_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  resume { ptr, i32 } %10

_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexHNSWFlatE, i64 16), ptr %0, align 8
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexHNSWFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexHNSWFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13IndexHNSWFlatC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5208) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %3, 1
  %6 = sext i32 %1 to i64
  br i1 %5, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %6, i32 noundef 1)
          to label %_ZN5faiss11IndexFlatL2C2El.exit unwind label %29

_ZN5faiss11IndexFlatL2C2El.exit:                  ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %12

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef %6, i32 noundef %3)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5faiss11IndexFlatL2C2El.exit, %10
  %13 = phi ptr [ %8, %_ZN5faiss11IndexFlatL2C2El.exit ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %24, i32 noundef %2)
          to label %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit unwind label %25

common.resume:                                    ; preds = %29, %31, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %30, %29 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  br label %common.resume

_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit:          ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr %13, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexHNSWFlatE, i64 16), ptr %0, align 8
  store i8 1, ptr %27, align 8
  store i8 1, ptr %21, align 1
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %common.resume

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %common.resume
}

declare void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexHNSWPQC2Ev(ptr noundef nonnull align 8 dereferenceable(5208) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %8, i32 noundef 32)
          to label %_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  resume { ptr, i32 } %10

_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexHNSWPQE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexHNSWPQC2Eiiii(ptr noundef nonnull align 8 dereferenceable(5208) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #27
  %7 = sext i32 %2 to i64
  %8 = sext i32 %4 to i64
  invoke void @_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(396) %6, i32 noundef %1, i64 noundef %7, i64 noundef %8, i32 noundef 1)
          to label %9 unwind label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %20, i32 noundef %3)
          to label %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit unwind label %21

common.resume:                                    ; preds = %25, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  br label %common.resume

_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit:          ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr %6, ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexHNSWPQE, i64 16), ptr %0, align 8
  store i8 1, ptr %23, align 8
  store i8 0, ptr %17, align 1
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %common.resume
}

declare void @_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(396), i32 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexHNSWSQC2EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5208) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #27
  invoke void @_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %1, i32 noundef %2, i32 noundef %4)
          to label %7 unwind label %26

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %18, i32 noundef %3)
          to label %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit unwind label %19

common.resume:                                    ; preds = %26, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  br label %common.resume

_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit:          ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr %6, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexHNSWSQE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  store i8 %25, ptr %15, align 1
  store i8 1, ptr %21, align 8
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %common.resume
}

declare void @_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexHNSWSQD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexHNSWSQD0Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexHNSWSQC2Ev(ptr noundef nonnull align 8 dereferenceable(5208) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %8, i32 noundef 32)
          to label %_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  resume { ptr, i32 } %10

_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexHNSWSQE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexHNSW2LevelC2EPNS_5IndexEmii(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #27
  invoke void @_ZN5faiss11Index2LayerC1EPNS_5IndexEmiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 1)
          to label %7 unwind label %23

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %18, i32 noundef %4)
          to label %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit unwind label %19

common.resume:                                    ; preds = %23, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  br label %common.resume

_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit:          ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr %6, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexHNSW2LevelE, i64 16), ptr %0, align 8
  store i8 1, ptr %21, align 8
  store i8 0, ptr %15, align 1
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %common.resume
}

declare void @_ZN5faiss11Index2LayerC1EPNS_5IndexEmiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexHNSW2LevelC2Ev(ptr noundef nonnull align 8 dereferenceable(5208) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5149) %8, i32 noundef 32)
          to label %_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #10
  resume { ptr, i32 } %10

_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexHNSW2LevelE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #9 personality ptr @__gxx_personality_v0 {
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [5 x ptr], align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %sext = shl i64 %32, 32
  %34 = ashr exact i64 %sext, 32
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %.noexc.i70.invoke, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %16
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12VisitedTableC2Ei.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %.noexc3.i
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = add nsw i64 %34, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN5faiss12VisitedTableC2Ei.exit, label %40

40:                                               ; preds = %.noexc66
  %41 = getelementptr i8, ptr %36, i64 %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %38, i1 false)
  br label %_ZN5faiss12VisitedTableC2Ei.exit

_ZN5faiss12VisitedTableC2Ei.exit:                 ; preds = %40, %.noexc66, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.099.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %36, %.noexc66 ], [ %36, %40 ]
  %.0.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %37, %.noexc66 ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 5200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %56 [
    i32 23, label %46
    i32 0, label %46
  ]

46:                                               ; preds = %_ZN5faiss12VisitedTableC2Ei.exit, %_ZN5faiss12VisitedTableC2Ei.exit
  %47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %46
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(36) %43)
          to label %52 unwind label %54

52:                                               ; preds = %.noexc67
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %53, align 8
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

54:                                               ; preds = %.noexc67
  %55 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %.body

56:                                               ; preds = %_ZN5faiss12VisitedTableC2Ei.exit
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(36) %43)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %52, %56
  %.0.i = phi ptr [ %47, %52 ], [ %60, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 5184
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %20, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %67 = sext i32 %63 to i64
  %68 = icmp slt i32 %63, 0
  br i1 %68, label %.noexc.i70.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i70.invoke:                                ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit, %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i70.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i70.cont:                                  ; preds = %.noexc.i70.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i69 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i69, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %69 = shl nuw nsw i64 %67, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #27
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc7.i
  store ptr %70, ptr %66, align 8
  %71 = getelementptr i32, ptr %70, i64 %67
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %71, ptr %72, align 8
  store i32 0, ptr %70, align 4
  %73 = getelementptr i8, ptr %70, i64 4
  %74 = icmp eq i32 %63, 1
  br i1 %74, label %76, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc72
  %75 = add nsw i64 %69, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %75, i1 false)
  br label %76

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  br label %85

76:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc72
  %.0.i.i.i.i.i.ph.i = phi ptr [ %71, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %73, %.noexc72 ]
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %.0.i.i.i.i.i.ph.i, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #27
          to label %.noexc11.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.noexc11.i:                                       ; preds = %76
  store ptr %79, ptr %78, align 8
  %80 = getelementptr float, ptr %79, i64 %67
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %80, ptr %81, align 8
  store float 0.000000e+00, ptr %79, align 4
  %82 = getelementptr i8, ptr %79, i64 4
  br i1 %74, label %85, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %83 = add nsw i64 %69, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %83, i1 false)
  br label %85

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %.body

85:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc11.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i9.i = phi ptr [ %82, %.noexc11.i ], [ %80, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %.0.i.i.i.i.i9.i, ptr %86, align 8
  %87 = load i64, ptr %8, align 8
  %88 = icmp sgt i64 %87, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %88, label %89, label %371

89:                                               ; preds = %85
  %90 = add nsw i64 %87, -1
  store i64 0, ptr %21, align 8
  store i64 %90, ptr %22, align 8
  store i64 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i64 1, i64 1)
  %91 = load i64, ptr %22, align 8
  %92 = call i64 @llvm.smin.i64(i64 %91, i64 %90)
  store i64 %92, ptr %22, align 8
  %93 = load i64, ptr %21, align 8
  %.not147 = icmp sgt i64 %93, %92
  br i1 %.not147, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 5176
  %97 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %98 = ptrtoint ptr %.sroa.099.0 to i64
  %99 = sub i64 %97, %98
  br label %100

100:                                              ; preds = %.lr.ph151, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %101 = phi i64 [ 0, %.lr.ph151 ], [ %331, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %102 = phi i64 [ 0, %.lr.ph151 ], [ %330, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %.059149 = phi i64 [ %93, %.lr.ph151 ], [ %337, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %.sroa.14.0148 = phi i8 [ 1, %.lr.ph151 ], [ %.sroa.14.2, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %10, align 8
  %105 = mul nsw i64 %104, %.059149
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 %105
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %94, align 8
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %.059149, %111
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  %114 = load ptr, ptr %.0.i, align 8
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %113)
          to label %.preheader132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader132:                                    ; preds = %100
  %116 = load i32, ptr %13, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %.preheader132, %._crit_edge
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %._crit_edge ], [ 0, %.preheader132 ]
  %118 = phi i32 [ %145, %._crit_edge ], [ %116, %.preheader132 ]
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %.059149, %119
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr i64, ptr %121, i64 %120
  %123 = getelementptr i64, ptr %122, i64 %indvars.iv161
  %124 = load i64, ptr %123, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %._crit_edge143, label %126

126:                                              ; preds = %.lr.ph142
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(25) %129, i64 noundef %124)
          to label %_ZNK5faiss8IndexIVF13get_list_sizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK5faiss8IndexIVF13get_list_sizeEm.exit:        ; preds = %126
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(25) %136, i64 noundef %124)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNK5faiss8IndexIVF13get_list_sizeEm.exit
  %.not153 = icmp eq i64 %133, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8
  %sext119 = shl i64 %142, 32
  %143 = ashr exact i64 %sext119, 32
  %144 = getelementptr inbounds i8, ptr %.sroa.099.0, i64 %143
  store i8 %.sroa.14.0148, ptr %144, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %133
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next162, %146
  br i1 %147, label %.lr.ph142, label %._crit_edge143, !llvm.loop !65

._crit_edge143:                                   ; preds = %._crit_edge, %.lr.ph142, %.preheader132
  invoke void @_ZN5faiss4HNSW11MinimaxHeap5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.preheader128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader128:                                    ; preds = %._crit_edge143
  %148 = load i32, ptr %62, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph146, label %.critedgethread-pre-split

.lr.ph146:                                        ; preds = %.preheader128, %160
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %160 ], [ 0, %.preheader128 ]
  %150 = load i64, ptr %10, align 8
  %151 = icmp sgt i64 %150, %indvars.iv164
  br i1 %151, label %152, label %.critedge

152:                                              ; preds = %.lr.ph146
  %153 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv164
  %154 = load i64, ptr %153, align 8
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %.critedge.thread, label %156

.critedge.thread:                                 ; preds = %152
  %.not48.i.i116 = icmp eq i64 %150, 0
  br i1 %.not48.i.i116, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph.i.i

156:                                              ; preds = %152
  %157 = trunc i64 %154 to i32
  %158 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv164
  %159 = load float, ptr %158, align 4
  invoke void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %157, float noundef %159)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

160:                                              ; preds = %156
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %161 = load i32, ptr %62, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next165, %162
  br i1 %163, label %.lr.ph146, label %.critedgethread-pre-split, !llvm.loop !66

.critedgethread-pre-split:                        ; preds = %160, %.preheader128
  %.pr = load i64, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph146, %.critedgethread-pre-split
  %164 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %150, %.lr.ph146 ]
  %.not.i.i = icmp eq ptr %103, null
  %.not48.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader39.i.i

.preheader39.i.i:                                 ; preds = %.critedge
  br i1 %.not48.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.thread, %.preheader39.i.i
  %165 = phi i64 [ %150, %.critedge.thread ], [ %164, %.preheader39.i.i ]
  %166 = getelementptr inbounds i8, ptr %108, i64 -4
  %167 = getelementptr inbounds i8, ptr %106, i64 -8
  br label %170

.preheader.i.i:                                   ; preds = %.critedge
  br i1 %.not48.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %.preheader.i.i
  %168 = getelementptr inbounds i8, ptr %108, i64 -4
  %169 = getelementptr inbounds i8, ptr %106, i64 -8
  br label %191

170:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i, %.lr.ph.i.i
  %.02941.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %171, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i ]
  %171 = add nuw i64 %.02941.i.i, 1
  %172 = getelementptr inbounds float, ptr %108, i64 %.02941.i.i
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds i64, ptr %106, i64 %.02941.i.i
  %175 = load i64, ptr %174, align 8
  %.not37.i.i = icmp eq i64 %.02941.i.i, 0
  br i1 %.not37.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %170, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.025.i.i.i = phi i64 [ %176, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %171, %170 ]
  %176 = lshr i64 %.025.i.i.i, 1
  %177 = getelementptr inbounds nuw float, ptr %166, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds nuw i64, ptr %167, i64 %176
  %180 = fcmp ogt float %173, %178
  br i1 %180, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %181 = load i64, ptr %179, align 8
  %182 = fcmp oeq float %173, %178
  %183 = icmp sgt i64 %175, %181
  %184 = and i1 %182, %183
  br i1 %184, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %.lr.ph.i.i.i
  %185 = getelementptr inbounds float, ptr %166, i64 %.025.i.i.i
  store float %178, ptr %185, align 4
  %186 = load i64, ptr %179, align 8
  %187 = getelementptr inbounds i64, ptr %167, i64 %.025.i.i.i
  store i64 %186, ptr %187, align 8
  %188 = icmp ugt i64 %.025.i.i.i, 3
  br i1 %188, label %.lr.ph.i.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i, !llvm.loop !67

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %170
  %.0.lcssa.i.i.i = phi i64 [ 1, %170 ], [ %176, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.025.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %189 = getelementptr inbounds float, ptr %166, i64 %.0.lcssa.i.i.i
  store float %173, ptr %189, align 4
  %190 = getelementptr inbounds i64, ptr %167, i64 %.0.lcssa.i.i.i
  store i64 %175, ptr %190, align 8
  %exitcond.not.i.i = icmp eq i64 %171, %165
  br i1 %exitcond.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %170, !llvm.loop !68

191:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i, %.lr.ph44.i.i
  %.02842.i.i = phi i64 [ 0, %.lr.ph44.i.i ], [ %192, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i ]
  %192 = add nuw i64 %.02842.i.i, 1
  %193 = getelementptr inbounds float, ptr %108, i64 %.02842.i.i
  %194 = load float, ptr %193, align 4
  %.not38.i.i = icmp eq i64 %.02842.i.i, 0
  br i1 %.not38.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %191, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i
  %.025.i33.i.i = phi i64 [ %195, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i ], [ %192, %191 ]
  %195 = lshr i64 %.025.i33.i.i, 1
  %196 = getelementptr inbounds nuw float, ptr %168, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds nuw i64, ptr %169, i64 %195
  %199 = fcmp ogt float %194, %197
  br i1 %199, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i.i:        ; preds = %.lr.ph.i32.i.i
  %200 = load i64, ptr %198, align 8
  %201 = fcmp oeq float %194, %197
  %202 = icmp sgt i64 %.02842.i.i, %200
  %203 = and i1 %201, %202
  br i1 %203, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i.i, %.lr.ph.i32.i.i
  %204 = getelementptr inbounds float, ptr %168, i64 %.025.i33.i.i
  store float %197, ptr %204, align 4
  %205 = load i64, ptr %198, align 8
  %206 = getelementptr inbounds i64, ptr %169, i64 %.025.i33.i.i
  store i64 %205, ptr %206, align 8
  %207 = icmp ugt i64 %.025.i33.i.i, 3
  br i1 %207, label %.lr.ph.i32.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i, !llvm.loop !67

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i.i, %191
  %.0.lcssa.i31.i.i = phi i64 [ 1, %191 ], [ %195, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i ], [ %.025.i33.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i.i ]
  %208 = getelementptr inbounds float, ptr %168, i64 %.0.lcssa.i31.i.i
  store float %194, ptr %208, align 4
  %209 = getelementptr inbounds i64, ptr %169, i64 %.0.lcssa.i31.i.i
  store i64 %.02842.i.i, ptr %209, align 8
  %exitcond50.not.i.i = icmp eq i64 %192, %164
  br i1 %exitcond50.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %191, !llvm.loop !69

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i, %.preheader.i.i, %.preheader39.i.i, %.critedge.thread
  %210 = load i64, ptr %10, align 8
  %211 = trunc i64 %210 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %212 = invoke noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %213 = icmp sgt i32 %212, 0
  %214 = add i8 %.sroa.14.0148, 1
  br i1 %213, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc82, %.noexc81
  %215 = getelementptr inbounds i8, ptr %108, i64 -4
  %216 = getelementptr inbounds i8, ptr %106, i64 -8
  %217 = zext i8 %.sroa.14.0148 to i32
  %218 = add nuw nsw i32 %217, 1
  br label %232

.lr.ph.i:                                         ; preds = %.noexc81, %.noexc82
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc82 ], [ 0, %.noexc81 ]
  %219 = load ptr, ptr %66, align 8
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv.i
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %226, label %223

223:                                              ; preds = %.lr.ph.i
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124search_from_candidates_2ERKNS_4HNSWERNS_16DistanceComputerEiPlPfRNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEii, ptr noundef nonnull @.str.2, i32 noundef 738) #28
  call void @abort() #29
  unreachable

226:                                              ; preds = %.lr.ph.i
  %227 = zext nneg i32 %221 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.099.0, i64 %227
  store i8 %214, ptr %228, align 1
  %229 = invoke noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %226
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next.i, %230
  br i1 %231, label %.lr.ph.i, label %.preheader.i, !llvm.loop !70

232:                                              ; preds = %._crit_edge.i, %.preheader.i
  %.056.i = phi i32 [ %325, %._crit_edge.i ], [ 0, %.preheader.i ]
  %.0.i76 = phi i32 [ %.2.lcssa.i, %._crit_edge.i ], [ %211, %.preheader.i ]
  %233 = invoke noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %232
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %327

235:                                              ; preds = %.noexc83
  store float 0.000000e+00, ptr %17, align 4
  %236 = invoke noundef i32 @_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %17)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %235
  %237 = sext i32 %236 to i64
  invoke void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5149) %61, i64 noundef %237, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %238 = load i64, ptr %18, align 8
  %239 = load i64, ptr %19, align 8
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %.lr.ph68.i, label %._crit_edge.i

.lr.ph68.i:                                       ; preds = %.noexc85, %321
  %241 = phi i64 [ %322, %321 ], [ %239, %.noexc85 ]
  %.267.i = phi i32 [ %.4.i, %321 ], [ %.0.i76, %.noexc85 ]
  %.05566.i = phi i64 [ %323, %321 ], [ %238, %.noexc85 ]
  %242 = load ptr, ptr %95, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 %.05566.i
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %._crit_edge.i, label %246

246:                                              ; preds = %.lr.ph68.i
  %247 = zext nneg i32 %244 to i64
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.099.0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %218, %250
  br i1 %251, label %321, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %.0.i, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef float %255(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %247)
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %252
  invoke void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %244, float noundef %256)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %.noexc86
  %257 = load i8, ptr %248, align 1
  %258 = icmp ult i8 %257, %.sroa.14.0148
  br i1 %258, label %259, label %320

259:                                              ; preds = %.noexc87
  %260 = icmp slt i32 %.267.i, %211
  br i1 %260, label %261, label %278

261:                                              ; preds = %259
  %262 = add nsw i32 %.267.i, 1
  %263 = sext i32 %262 to i64
  %264 = icmp ugt i32 %262, 1
  br i1 %264, label %.lr.ph.i.i.i77, label %.sink.split.i

.lr.ph.i.i.i77:                                   ; preds = %261, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i80
  %.025.i.i.i78 = phi i64 [ %265, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i80 ], [ %263, %261 ]
  %265 = lshr i64 %.025.i.i.i78, 1
  %266 = getelementptr inbounds nuw float, ptr %215, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw i64, ptr %216, i64 %265
  %269 = fcmp ogt float %256, %267
  br i1 %269, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i80, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i79

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i79:        ; preds = %.lr.ph.i.i.i77
  %270 = load i64, ptr %268, align 8
  %271 = fcmp oeq float %256, %267
  %272 = icmp slt i64 %270, %247
  %273 = and i1 %271, %272
  br i1 %273, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i80, label %.sink.split.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i80: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i79, %.lr.ph.i.i.i77
  %274 = getelementptr inbounds float, ptr %215, i64 %.025.i.i.i78
  store float %267, ptr %274, align 4
  %275 = load i64, ptr %268, align 8
  %276 = getelementptr inbounds i64, ptr %216, i64 %.025.i.i.i78
  store i64 %275, ptr %276, align 8
  %277 = icmp ugt i64 %.025.i.i.i78, 3
  br i1 %277, label %.lr.ph.i.i.i77, label %.sink.split.i, !llvm.loop !67

278:                                              ; preds = %259
  %279 = load float, ptr %108, align 4
  %280 = fcmp olt float %256, %279
  br i1 %280, label %281, label %320

281:                                              ; preds = %278
  %282 = sext i32 %.267.i to i64
  %283 = icmp ult i32 %.267.i, 2
  br i1 %283, label %.sink.split.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %281
  %.phi.trans.insert.i.i.i = getelementptr inbounds float, ptr %215, i64 %282
  br label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %312, %.lr.ph.preheader.i.i.i
  %284 = phi i64 [ %316, %312 ], [ 3, %.lr.ph.preheader.i.i.i ]
  %285 = phi i64 [ %315, %312 ], [ 2, %.lr.ph.preheader.i.i.i ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i, %312 ], [ 1, %.lr.ph.preheader.i.i.i ]
  %286 = icmp eq i64 %285, %282
  br i1 %286, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %287

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i61.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i64.i

287:                                              ; preds = %.lr.ph.i.i61.i
  %288 = getelementptr inbounds float, ptr %215, i64 %285
  %289 = load float, ptr %288, align 4
  %290 = getelementptr float, ptr %108, i64 %285
  %291 = load float, ptr %290, align 4
  %292 = getelementptr i64, ptr %106, i64 %285
  %293 = load i64, ptr %292, align 8
  %294 = fcmp ogt float %289, %291
  br i1 %294, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i64.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i62.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i62.i:        ; preds = %287
  %295 = getelementptr inbounds i64, ptr %216, i64 %285
  %296 = load i64, ptr %295, align 8
  %297 = fcmp oeq float %289, %291
  %298 = icmp sgt i64 %296, %293
  %299 = and i1 %297, %298
  br i1 %299, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i64.i, label %307

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i64.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i62.i, %287, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %300 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %289, %287 ], [ %289, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i62.i ]
  %301 = fcmp ogt float %256, %300
  br i1 %301, label %.sink.split.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i64.i
  %302 = getelementptr inbounds i64, ptr %216, i64 %285
  %303 = load i64, ptr %302, align 8
  %304 = fcmp oeq float %256, %300
  %305 = icmp slt i64 %303, %247
  %306 = and i1 %304, %305
  br i1 %306, label %.sink.split.i, label %312

307:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i62.i
  %308 = fcmp ogt float %256, %291
  br i1 %308, label %.sink.split.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %307
  %309 = fcmp oeq float %256, %291
  %310 = icmp slt i64 %293, %247
  %311 = and i1 %309, %310
  br i1 %311, label %.sink.split.i, label %312

312:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink.i.i = phi float [ %300, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %291, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.in.i.i.i = phi ptr [ %302, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %292, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i = phi i64 [ %285, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %284, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %313 = getelementptr inbounds float, ptr %215, i64 %.056.i.i.i
  store float %.sink.i.i, ptr %313, align 4
  %.sink.i.i.i = load i64, ptr %.sink.in.i.i.i, align 8
  %314 = getelementptr inbounds i64, ptr %216, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %314, align 8
  %315 = shl i64 %.1.i.i.i, 1
  %316 = or disjoint i64 %315, 1
  %317 = icmp ugt i64 %315, %282
  br i1 %317, label %.sink.split.i, label %.lr.ph.i.i61.i, !llvm.loop !22

.sink.split.i:                                    ; preds = %312, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %307, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i64.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i79, %281, %261
  %.0.lcssa.i.i.sink72.i = phi i64 [ %263, %261 ], [ 1, %281 ], [ %265, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i80 ], [ %.025.i.i.i78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i79 ], [ %.1.i.i.i, %312 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i64.i ], [ %.056.i.i.i, %307 ]
  %.3.ph.i = phi i32 [ %262, %261 ], [ %.267.i, %281 ], [ %262, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i79 ], [ %262, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i80 ], [ %.267.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i64.i ], [ %.267.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.267.i, %307 ], [ %.267.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.267.i, %312 ]
  %318 = getelementptr inbounds float, ptr %215, i64 %.0.lcssa.i.i.sink72.i
  store float %256, ptr %318, align 4
  %319 = getelementptr inbounds i64, ptr %216, i64 %.0.lcssa.i.i.sink72.i
  store i64 %247, ptr %319, align 8
  br label %320

320:                                              ; preds = %.sink.split.i, %278, %.noexc87
  %.3.i = phi i32 [ %.267.i, %278 ], [ %.267.i, %.noexc87 ], [ %.3.ph.i, %.sink.split.i ]
  store i8 %214, ptr %248, align 1
  %.pre.i = load i64, ptr %19, align 8
  br label %321

321:                                              ; preds = %320, %246
  %322 = phi i64 [ %241, %246 ], [ %.pre.i, %320 ]
  %.4.i = phi i32 [ %.267.i, %246 ], [ %.3.i, %320 ]
  %323 = add nuw i64 %.05566.i, 1
  %324 = icmp ult i64 %323, %322
  br i1 %324, label %.lr.ph68.i, label %._crit_edge.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %321, %.lr.ph68.i, %.noexc85
  %.2.lcssa.i = phi i32 [ %.0.i76, %.noexc85 ], [ %.4.i, %321 ], [ %.267.i, %.lr.ph68.i ]
  %325 = add nuw nsw i32 %.056.i, 1
  %326 = load i32, ptr %96, align 8
  %.not.i = icmp slt i32 %.056.i, %326
  br i1 %.not.i, label %232, label %327, !llvm.loop !72

327:                                              ; preds = %._crit_edge.i, %.noexc83
  %328 = invoke noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %327
  %329 = icmp eq i32 %328, 0
  %spec.select = zext i1 %329 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %330 = add i64 %102, 1
  store i64 %330, ptr %25, align 8
  %331 = add i64 %101, %spec.select
  store i64 %331, ptr %26, align 8
  %332 = icmp eq i8 %.sroa.14.0148, -7
  br i1 %332, label %_ZN5faiss12VisitedTable7advanceEv.exit89.sink.split, label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %.noexc88
  %333 = add i8 %.sroa.14.0148, 2
  %334 = icmp eq i8 %333, -6
  br i1 %334, label %_ZN5faiss12VisitedTable7advanceEv.exit89.sink.split, label %_ZN5faiss12VisitedTable7advanceEv.exit89

_ZN5faiss12VisitedTable7advanceEv.exit89.sink.split: ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %.noexc88
  %.sroa.14.2.ph = phi i8 [ 2, %.noexc88 ], [ 1, %_ZN5faiss12VisitedTable7advanceEv.exit ]
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.099.0, i8 0, i64 %99, i1 false)
  br label %_ZN5faiss12VisitedTable7advanceEv.exit89

_ZN5faiss12VisitedTable7advanceEv.exit89:         ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit89.sink.split, %_ZN5faiss12VisitedTable7advanceEv.exit
  %.sroa.14.2 = phi i8 [ %333, %_ZN5faiss12VisitedTable7advanceEv.exit ], [ %.sroa.14.2.ph, %_ZN5faiss12VisitedTable7advanceEv.exit89.sink.split ]
  %335 = load i64, ptr %10, align 8
  %336 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %335, ptr noundef %108, ptr noundef %106)
          to label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit89
  %337 = add nsw i64 %.059149, 1
  %338 = load i64, ptr %22, align 8
  %.not.not = icmp slt i64 %.059149, %338
  br i1 %.not.not, label %100, label %._crit_edge152

._crit_edge152:                                   ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %89
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  store ptr %25, ptr %30, align 8
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %27, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %28, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %29, ptr %342, align 8
  %343 = call i32 @__kmpc_reduce(ptr nonnull @3, i32 %.pre, i32 5, i64 40, ptr nonnull %30, ptr nonnull @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %343, label %371 [
    i32 1, label %344
    i32 2, label %360
  ]

344:                                              ; preds = %._crit_edge152
  %345 = load i64, ptr %3, align 8
  %346 = load i64, ptr %25, align 8
  %347 = add i64 %346, %345
  store i64 %347, ptr %3, align 8
  %348 = load i64, ptr %4, align 8
  %349 = load i64, ptr %26, align 8
  %350 = add i64 %349, %348
  store i64 %350, ptr %4, align 8
  %351 = load i64, ptr %5, align 8
  %352 = load i64, ptr %27, align 8
  %353 = add i64 %352, %351
  store i64 %353, ptr %5, align 8
  %354 = load i64, ptr %6, align 8
  %355 = load i64, ptr %28, align 8
  %356 = add i64 %355, %354
  store i64 %356, ptr %6, align 8
  %357 = load i64, ptr %7, align 8
  %358 = load i64, ptr %29, align 8
  %359 = add i64 %358, %357
  store i64 %359, ptr %7, align 8
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %371

360:                                              ; preds = %._crit_edge152
  %361 = load i64, ptr %25, align 8
  %362 = atomicrmw add ptr %3, i64 %361 monotonic, align 8
  %363 = load i64, ptr %26, align 8
  %364 = atomicrmw add ptr %4, i64 %363 monotonic, align 8
  %365 = load i64, ptr %27, align 8
  %366 = atomicrmw add ptr %5, i64 %365 monotonic, align 8
  %367 = load i64, ptr %28, align 8
  %368 = atomicrmw add ptr %6, i64 %367 monotonic, align 8
  %369 = load i64, ptr %29, align 8
  %370 = atomicrmw add ptr %7, i64 %369 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %371

371:                                              ; preds = %._crit_edge152, %344, %360, %85
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %373 = load ptr, ptr %372, align 8
  %.not.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %374

374:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %373) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %374, %371
  %375 = load ptr, ptr %66, align 8
  %.not.i.i.i1.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %376

376:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %375) #25
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %376
  %.not.i92 = icmp eq ptr %.0.i, null
  br i1 %.not.i92, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit
  %377 = load ptr, ptr %.0.i, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #10
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %.not.i.i.i.i93 = icmp eq ptr %.sroa.099.0, null
  br i1 %.not.i.i.i.i93, label %_ZN5faiss12VisitedTableD2Ev.exit, label %380

380:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.099.0) #25
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %380
  ret void

.loopexit:                                        ; preds = %252, %.noexc86
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc84, %235, %232
  %lpad.loopexit122 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %226
  %lpad.loopexit125 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %156
  %lpad.loopexit129 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5faiss8IndexIVF13get_list_sizeEm.exit, %126
  %lpad.loopexit133 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit89, %327, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, %._crit_edge143, %100
  %lpad.loopexit135 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i70.invoke, %.noexc7.i, %56, %46, %.noexc3.i
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %84, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %381 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %381) #29
  unreachable
}

declare void @_ZN5faiss4HNSW11MinimaxHeap5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %10, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %16, align 8
  %31 = load i64, ptr %14, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %16, align 8
  %33 = load i64, ptr %20, align 8
  %34 = load i64, ptr %18, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %20, align 8
  ret void
}

declare noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexHNSW2Level11flip_to_ivfEv(ptr noundef nonnull align 8 captures(none) dereferenceable(5208) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11Index2LayerE, i64 0) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %1, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30) #10
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %.thread
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30) #10
  %16 = call ptr @__cxa_allocate_exception(i64 40) #10
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15IndexHNSW2Level11flip_to_ivfEv, ptr noundef nonnull @.str.2, i32 noundef 898)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %64 unwind label %18

18:                                               ; preds = %17, %11, %.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #10
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %63

23:                                               ; preds = %6
  %24 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #27
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN5faiss10IndexIVFPQC1EPNS_5IndexEmmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(528) %24, ptr noundef %26, i64 noundef %29, i64 noundef %31, i64 noundef %33, i64 noundef 8, i32 noundef 1)
          to label %34 unwind label %61

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 25
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1
  tail call void @_ZN5faiss10IndexIVFPQ16precompute_tableEv(ptr noundef nonnull align 8 dereferenceable(528) %24)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 89
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 1
  tail call void @_ZNK5faiss11Index2Layer17transfer_to_IVFPQERNS_10IndexIVFPQE(ptr noundef nonnull align 8 dereferenceable(368) %7, ptr noundef nonnull align 8 dereferenceable(528) %24)
  tail call void @_ZN5faiss8IndexIVF15make_direct_mapEb(ptr noundef nonnull align 8 dereferenceable(257) %24, i1 noundef zeroext true)
  store ptr %24, ptr %3, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(368) %7) #10
  ret void

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %63

63:                                               ; preds = %61, %22
  %.pn24 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %22 ]
  resume { ptr, i32 } %.pn24

64:                                               ; preds = %17
  unreachable
}

declare void @_ZN5faiss10IndexIVFPQC1EPNS_5IndexEmmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss10IndexIVFPQ16precompute_tableEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #2

declare void @_ZNK5faiss11Index2Layer17transfer_to_IVFPQERNS_10IndexIVFPQE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #2

declare void @_ZN5faiss8IndexIVF15make_direct_mapEb(ptr noundef nonnull align 8 dereferenceable(257), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nounwind }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }

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
!17 = !{}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = !{i64 2, i64 -1, i64 -1, i1 true}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.parallel_accesses", !30}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.parallel_accesses", !35}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
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
!56 = distinct !{}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.parallel_accesses", !56}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
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
