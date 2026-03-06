; ModuleID = 'bench/faiss/original/IndexHNSW.ll'
source_filename = "bench/faiss/original/IndexHNSW.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.faiss::HNSWStats" = type { i64, i64, i64, i64 }
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
%"struct.faiss::HeapBlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler" = type { ptr, i64, ptr, i64, i64 }
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
%"class.std::random_device" = type { %union.anon.90 }
%union.anon.90 = type { %"class.std::mersenne_twister_engine" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long>::param_type" }
%"struct.std::uniform_int_distribution<long>::param_type" = type { i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.42", [8 x i8] }>
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::HNSW::MinimaxHeap" = type { i32, i32, i32, %"class.std::vector.0", %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss11IndexHNSWPQD0Ev = comdat any

$_ZN5faiss15IndexHNSW2LevelD0Ev = comdat any

$_ZN5faiss14IndexHNSWCagraD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv = comdat any

$_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss24NegativeDistanceComputer9set_queryEPKf = comdat any

$_ZN5faiss24NegativeDistanceComputerclEl = comdat any

$_ZN5faiss24NegativeDistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZN5faiss24NegativeDistanceComputer13symmetric_disEll = comdat any

$_ZN5faiss24NegativeDistanceComputerD2Ev = comdat any

$_ZN5faiss24NegativeDistanceComputerD0Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EED2Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EED0Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD2Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss13IndexHNSWFlatD0Ev = comdat any

$_ZN5faiss11IndexHNSWSQD0Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZN5faiss11IndexFlatIPD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss20SearchParametersHNSWE = comdat any

$_ZTSN5faiss20SearchParametersHNSWE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss24NegativeDistanceComputerE = comdat any

$_ZTIN5faiss24NegativeDistanceComputerE = comdat any

$_ZTSN5faiss24NegativeDistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE = comdat any

$_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = comdat any

$_ZTVN5faiss13IndexHNSWFlatE = comdat any

$_ZTIN5faiss13IndexHNSWFlatE = comdat any

$_ZTSN5faiss13IndexHNSWFlatE = comdat any

$_ZTVN5faiss11IndexHNSWSQE = comdat any

$_ZTIN5faiss11IndexHNSWSQE = comdat any

$_ZTSN5faiss11IndexHNSWSQE = comdat any

$_ZTVN5faiss11IndexFlatIPE = comdat any

$_ZTIN5faiss11IndexFlatIPE = comdat any

$_ZTSN5faiss11IndexFlatIPE = comdat any

@_ZTVN5faiss9IndexHNSWE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss9IndexHNSWE, ptr @_ZN5faiss9IndexHNSWD1Ev, ptr @_ZN5faiss9IndexHNSWD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss9IndexHNSW21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss9IndexHNSWE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss9IndexHNSWE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9IndexHNSWE = constant [19 x i8] c"N5faiss9IndexHNSWE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss11IndexHNSWPQE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexHNSWPQE, ptr @_ZN5faiss9IndexHNSWD2Ev, ptr @_ZN5faiss11IndexHNSWPQD0Ev, ptr @_ZN5faiss11IndexHNSWPQ5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss9IndexHNSW21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss11IndexHNSWPQE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexHNSWPQE, ptr @_ZTIN5faiss9IndexHNSWE }, align 8
@_ZTSN5faiss11IndexHNSWPQE = constant [22 x i8] c"N5faiss11IndexHNSWPQE\00", align 1
@_ZTVN5faiss15IndexHNSW2LevelE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexHNSW2LevelE, ptr @_ZN5faiss9IndexHNSWD2Ev, ptr @_ZN5faiss15IndexHNSW2LevelD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss9IndexHNSW21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss15IndexHNSW2LevelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexHNSW2LevelE, ptr @_ZTIN5faiss9IndexHNSWE }, align 8
@_ZTSN5faiss15IndexHNSW2LevelE = constant [26 x i8] c"N5faiss15IndexHNSW2LevelE\00", align 1
@_ZTVN5faiss14IndexHNSWCagraE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss14IndexHNSWCagraE, ptr @_ZN5faiss9IndexHNSWD2Ev, ptr @_ZN5faiss14IndexHNSWCagraD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss14IndexHNSWCagra3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss14IndexHNSWCagra6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss9IndexHNSW21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss14IndexHNSWCagraE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss14IndexHNSWCagraE, ptr @_ZTIN5faiss9IndexHNSWE }, align 8
@_ZTSN5faiss14IndexHNSWCagraE = constant [25 x i8] c"N5faiss14IndexHNSWCagraE\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5faiss10hnsw_statsE = local_unnamed_addr global %"struct.faiss::HNSWStats" zeroinitializer, align 8
@.str = private unnamed_addr constant [89 x i8] c"Error: '%s' failed: Please use IndexHNSWFlat (or variants) instead of IndexHNSW directly\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"!(storage)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW5trainElPKf = private unnamed_addr constant [59 x i8] c"virtual void faiss::IndexHNSW::train(idx_t, const float *)\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexHNSW.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [117 x i8] c"virtual void faiss::IndexHNSW::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [52 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [48 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [107 x i8] c"Error: '%s' failed: No storage index, please use IndexHNSWFlat (or variants) instead of IndexHNSW directly\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"!(index->storage)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE = private unnamed_addr constant [215 x i8] c"void faiss::(anonymous namespace)::hnsw_search(const IndexHNSW *, idx_t, const float *, BlockResultHandler &, const SearchParameters *) [BlockResultHandler = faiss::HeapBlockResultHandler<faiss::CMax<float, long>>]\00", align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss20SearchParametersHNSWE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20SearchParametersHNSWE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss20SearchParametersHNSWE = linkonce_odr constant [31 x i8] c"N5faiss20SearchParametersHNSWE\00", comdat, align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant [73 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTVN5faiss24NegativeDistanceComputerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss24NegativeDistanceComputerE, ptr @_ZN5faiss24NegativeDistanceComputer9set_queryEPKf, ptr @_ZN5faiss24NegativeDistanceComputerclEl, ptr @_ZN5faiss24NegativeDistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss24NegativeDistanceComputer13symmetric_disEll, ptr @_ZN5faiss24NegativeDistanceComputerD2Ev, ptr @_ZN5faiss24NegativeDistanceComputerD0Ev] }, comdat, align 8
@_ZTIN5faiss24NegativeDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24NegativeDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss24NegativeDistanceComputerE = linkonce_odr constant [35 x i8] c"N5faiss24NegativeDistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EED2Ev, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EED0Ev] }, comdat, align 8
@_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE }, comdat, align 8
@_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE = linkonce_odr constant [59 x i8] c"N5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE = private unnamed_addr constant [222 x i8] c"void faiss::(anonymous namespace)::hnsw_search(const IndexHNSW *, idx_t, const float *, BlockResultHandler &, const SearchParameters *) [BlockResultHandler = faiss::RangeSearchBlockResultHandler<faiss::CMax<float, long>>]\00", align 1
@_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD2Ev, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE = linkonce_odr constant [80 x i8] c"N5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW3addElPKf = private unnamed_addr constant [57 x i8] c"virtual void faiss::IndexHNSW::add(idx_t, const float *)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"hnsw_add_vertices: adding %zd elements on top of %zd (preset_levels=%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"  max_level = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Adding %d elements at level %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"  %d / %d\0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"computation interrupted\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb = private unnamed_addr constant [109 x i8] c"void faiss::(anonymous namespace)::hnsw_add_vertices(IndexHNSW &, size_t, size_t, const float *, bool, bool)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"i1 == 0\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"(i1 - hist[0]) == 0\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Done in %.3f ms\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPliiPKNS_16SearchParametersE = private unnamed_addr constant [165 x i8] c"void faiss::IndexHNSW::search_level_0(idx_t, const float *, idx_t, const storage_idx_t *, const float *, float *, idx_t *, int, int, const SearchParameters *) const\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"nprobe > 0\00", align 1
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [58 x i8] c"  Found %d / %ld singletons (%d appear in a level above)\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"!\22not implemented\22\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW15link_singletonsEv = private unnamed_addr constant [41 x i8] c"void faiss::IndexHNSW::link_singletons()\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@.str.26 = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: don't know how to permute this index\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"!(flat_storage)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW15permute_entriesEPKl = private unnamed_addr constant [54 x i8] c"void faiss::IndexHNSW::permute_entries(const idx_t *)\00", align 1
@_ZTVN5faiss13IndexHNSWFlatE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss13IndexHNSWFlatE, ptr @_ZN5faiss9IndexHNSWD2Ev, ptr @_ZN5faiss13IndexHNSWFlatD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss9IndexHNSW21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss13IndexHNSWFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13IndexHNSWFlatE, ptr @_ZTIN5faiss9IndexHNSWE }, comdat, align 8
@_ZTSN5faiss13IndexHNSWFlatE = linkonce_odr constant [24 x i8] c"N5faiss13IndexHNSWFlatE\00", comdat, align 1
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTIN5faiss7IndexPQE = external constant ptr
@_ZTVN5faiss11IndexHNSWSQE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexHNSWSQE, ptr @_ZN5faiss9IndexHNSWD2Ev, ptr @_ZN5faiss11IndexHNSWSQD0Ev, ptr @_ZN5faiss9IndexHNSW5trainElPKf, ptr @_ZN5faiss9IndexHNSW3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss9IndexHNSW5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexHNSW11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss9IndexHNSW21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss11IndexHNSWSQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexHNSWSQE, ptr @_ZTIN5faiss9IndexHNSWE }, comdat, align 8
@_ZTSN5faiss11IndexHNSWSQE = linkonce_odr constant [22 x i8] c"N5faiss11IndexHNSWSQE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [123 x i8] c"virtual void faiss::IndexHNSW2Level::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@_ZTIN5faiss11Index2LayerE = external constant ptr
@_ZTIN5faiss10IndexIVFPQE = external constant ptr
@.str.30 = private unnamed_addr constant [8 x i8] c"v1 >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124search_from_candidates_2ERKNS_4HNSWERNS_16DistanceComputerEiPlPfRNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEii = private unnamed_addr constant [170 x i8] c"int faiss::(anonymous namespace)::search_from_candidates_2(const HNSW &, DistanceComputer &, int, idx_t *, float *, MinimaxHeap &, VisitedTable &, HNSWStats &, int, int)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"storage2l\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15IndexHNSW2Level11flip_to_ivfEv = private unnamed_addr constant [43 x i8] c"void faiss::IndexHNSW2Level::flip_to_ivf()\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: unsupported metric type for IndexHNSWCagra\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"!(((metric == METRIC_L2) || (metric == METRIC_INNER_PRODUCT)))\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss14IndexHNSWCagraC2EiiNS_10MetricTypeE = private unnamed_addr constant [60 x i8] c"faiss::IndexHNSWCagra::IndexHNSWCagra(int, int, MetricType)\00", align 1
@_ZTVN5faiss11IndexFlatIPE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss11IndexFlatIPE, ptr @_ZN5faiss14IndexFlatCodesD2Ev, ptr @_ZN5faiss11IndexFlatIPD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss9IndexFlat11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh, ptr @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv] }, comdat, align 8
@_ZTIN5faiss11IndexFlatIPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss11IndexFlatIPE, ptr @_ZTIN5faiss9IndexFlatE }, comdat, align 8
@_ZTSN5faiss11IndexFlatIPE = linkonce_odr constant [22 x i8] c"N5faiss11IndexFlatIPE\00", comdat, align 1
@_ZTIN5faiss9IndexFlatE = external constant ptr
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [75 x i8] c"Error: '%s' failed: Cannot add vectors when base_level_only is set to True\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"!(!base_level_only)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss14IndexHNSWCagra3addElPKf = private unnamed_addr constant [62 x i8] c"virtual void faiss::IndexHNSWCagra::add(idx_t, const float *)\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: Could not find a valid entrypoint.\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"!(nearest[i] >= 0)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14IndexHNSWCagra6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [122 x i8] c"virtual void faiss::IndexHNSWCagra::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexHNSW.cpp, ptr null }]
@str = private unnamed_addr constant [22 x i8] c"search for singletons\00", align 1

@_ZN5faiss9IndexHNSWC1EiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE
@_ZN5faiss9IndexHNSWC1EPNS_5IndexEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss9IndexHNSWC2EPNS_5IndexEi
@_ZN5faiss9IndexHNSWD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss9IndexHNSWD2Ev
@_ZN5faiss13IndexHNSWFlatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss13IndexHNSWFlatC2Ev
@_ZN5faiss13IndexHNSWFlatC1EiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss13IndexHNSWFlatC2EiiNS_10MetricTypeE
@_ZN5faiss11IndexHNSWPQC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11IndexHNSWPQC2Ev
@_ZN5faiss11IndexHNSWPQC1EiiiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN5faiss11IndexHNSWPQC2EiiiiNS_10MetricTypeE
@_ZN5faiss11IndexHNSWSQC1EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5faiss11IndexHNSWSQC2EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE
@_ZN5faiss11IndexHNSWSQC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss11IndexHNSWSQC2Ev
@_ZN5faiss15IndexHNSW2LevelC1EPNS_5IndexEmii = unnamed_addr alias void (ptr, ptr, i64, i32, i32), ptr @_ZN5faiss15IndexHNSW2LevelC2EPNS_5IndexEmii
@_ZN5faiss15IndexHNSW2LevelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15IndexHNSW2LevelC2Ev
@_ZN5faiss14IndexHNSWCagraC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss14IndexHNSWCagraC2Ev
@_ZN5faiss14IndexHNSWCagraC1EiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss14IndexHNSWCagraC2EiiNS_10MetricTypeE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9IndexHNSWD0Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss9IndexHNSWD1Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5208) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !37
  store i8 0, ptr %8, align 8, !tbaa !39
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load i64, ptr %9, align 8, !tbaa !37
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %16 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW5trainElPKf, ptr noundef nonnull @.str.2, i32 noundef 226)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %32 unwind label %18

18:                                               ; preds = %7, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #12
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %1, ptr noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %31, align 1, !tbaa !43
  ret void

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW3addElPKf(ptr noundef nonnull align 8 dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %44

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %20, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %26, align 8, !tbaa !37
  store i8 0, ptr %25, align 8, !tbaa !39
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %20, align 8, !tbaa !40
  %31 = load i64, ptr %26, align 8, !tbaa !37
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %33 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 335)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %357 unwind label %35

35:                                               ; preds = %24, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #12
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %20, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !39
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %46 = load i8, ptr %45, align 1, !tbaa !43, !range !44, !noundef !45
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %68, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %49, ptr %21, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %50, align 8, !tbaa !37
  store i8 0, ptr %49, align 8, !tbaa !39
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #12
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %53, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17 unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17: ; preds = %48
  %54 = load ptr, ptr %21, align 8, !tbaa !40
  %55 = load i64, ptr %50, align 8, !tbaa !37
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %55, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #12
  %57 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 336)
          to label %58 unwind label %61

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %357 unwind label %59

59:                                               ; preds = %48, %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #12
  br label %63

63:                                               ; preds = %61, %59
  %.pn14 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  %64 = load ptr, ptr %21, align 8, !tbaa !40
  %65 = icmp eq ptr %64, %49
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %63
  %66 = load i64, ptr %49, align 8, !tbaa !39
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

68:                                               ; preds = %44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = load ptr, ptr %23, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(36) %23, i64 noundef %1, ptr noundef %2)
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !46
  store i64 %76, ptr %69, align 8, !tbaa !46
  %sext = shl i64 %70, 32
  %77 = ashr exact i64 %sext, 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i8, ptr %78, align 8, !tbaa !47, !range !44, !noundef !45
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load ptr, ptr %81, align 8, !tbaa !49
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %88, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %90 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %77, ptr %4, align 8, !tbaa !50
  store ptr %2, ptr %5, align 8, !tbaa !51
  store i8 %79, ptr %6, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !54
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %7, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = add i64 %77, %1
  store i64 %95, ptr %8, align 8, !tbaa !50
  %96 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  br i1 %80, label %97, label %.thread.i

97:                                               ; preds = %68
  %98 = zext i1 %89 to i32
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %77, i32 noundef %98)
  %100 = icmp eq i64 %1, 0
  br i1 %100, label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.exit, label %103

.thread.i:                                        ; preds = %68
  %101 = icmp eq i64 %1, 0
  br i1 %101, label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.exit, label %.thread256.i

.thread256.i:                                     ; preds = %.thread.i
  %102 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5142) %94, i64 noundef %1, i1 noundef zeroext %89)
  br label %106

103:                                              ; preds = %97
  %104 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5142) %94, i64 noundef %1, i1 noundef zeroext %89)
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %104)
  br label %106

106:                                              ; preds = %103, %.thread256.i
  %107 = phi i32 [ %102, %.thread256.i ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = icmp ugt i64 %95, 1152921504606846975
  br i1 %108, label %.noexc.i, label %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

.noexc.i:                                         ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %106
  %.not.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i, label %117, label %.noexc89.i

.noexc89.i:                                       ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %109 = shl nuw nsw i64 %95, 3
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
  store ptr %110, ptr %9, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %95
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !58
  store i64 0, ptr %110, align 8
  %113 = getelementptr i8, ptr %110, i64 8
  %114 = add nsw i64 %95, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.lr.ph.preheader.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc89.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %114, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i

117:                                              ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc89.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %116, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ], [ %113, %.noexc89.i ]
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i.ph.i, ptr %118, align 8, !tbaa !60
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %132, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = icmp ugt i64 %1, 2305843009213693951
  br i1 %119, label %120, label %121

120:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc93.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit109.thread.i

.noexc93.i:                                       ; preds = %120
  unreachable

121:                                              ; preds = %._crit_edge.i
  %122 = shl nuw nsw i64 %1, 2
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #31
          to label %.noexc94.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit109.thread.i

.noexc94.i:                                       ; preds = %121
  store ptr %123, ptr %10, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %1
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !61
  store i32 0, ptr %123, align 4, !tbaa !62
  %126 = getelementptr i8, ptr %123, i64 4
  %127 = add nsw i64 %1, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %137, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc94.i
  %.idx.i.i.i.i.i.i.i91.i = shl nuw nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 %.idx.i.i.i.i.i.i.i91.i, i1 false), !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i91.i
  br label %137

.lr.ph.i:                                         ; preds = %132, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %132 ]
  %130 = load ptr, ptr %9, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i
  invoke void @omp_init_lock(ptr noundef nonnull %131)
          to label %132 unwind label %135

132:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load i64, ptr %8, align 8, !tbaa !50
  %134 = icmp ugt i64 %133, %indvars.iv.next.i
  br i1 %134, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

135:                                              ; preds = %.lr.ph.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i

137:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc94.i
  %.0.i.i.i.i.i92.i = phi ptr [ %129, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %126, %.noexc94.i ]
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i92.i, ptr %138, align 8, !tbaa !48
  %139 = load i64, ptr %4, align 8, !tbaa !50
  %140 = trunc i64 %139 to i32
  br label %152

141:                                              ; preds = %._crit_edge180.i
  %142 = ptrtoint ptr %.sroa.16.1.lcssa.i to i64
  %143 = ptrtoint ptr %.sroa.0121.2.lcssa.i to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = add nsw i64 %145, 1
  %147 = icmp ugt i64 %146, 2305843009213693951
  br i1 %147, label %148, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i95.i

148:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc98.i unwind label %190

.noexc98.i:                                       ; preds = %148
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i95.i: ; preds = %141
  %.not.i.i.i.i96.i = icmp ne i64 %146, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i96.i)
  %149 = shl nuw nsw i64 %146, 2
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #31
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i unwind label %190

_ZNSt6vectorIiSaIiEED2Ev.exit109.thread.i:        ; preds = %121, %120
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i

152:                                              ; preds = %._crit_edge180.i, %137
  %indvars.iv217.i = phi i64 [ 0, %137 ], [ %indvars.iv.next218.i, %._crit_edge180.i ]
  %.sroa.0121.0186.i = phi ptr [ null, %137 ], [ %.sroa.0121.2.lcssa.i, %._crit_edge180.i ]
  %.sroa.16.0185.i = phi ptr [ null, %137 ], [ %.sroa.16.1.lcssa.i, %._crit_edge180.i ]
  %.sroa.23.0184.i = phi ptr [ null, %137 ], [ %.sroa.23.2.lcssa.i, %._crit_edge180.i ]
  %153 = add i64 %indvars.iv217.i, %139
  %sext.i = shl i64 %153, 32
  %154 = load ptr, ptr %81, align 8, !tbaa !49
  %155 = ashr exact i64 %sext.i, 30
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !62
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = ptrtoint ptr %.sroa.16.0185.i to i64
  %161 = ptrtoint ptr %.sroa.0121.0186.i to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %.not82174.i = icmp ugt i64 %163, %159
  br i1 %.not82174.i, label %._crit_edge180.i, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %152, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %164 = phi i64 [ %184, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %163, %152 ]
  %165 = phi i64 [ %183, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %162, %152 ]
  %.sroa.0121.2177.i = phi ptr [ %.sroa.0121.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.0121.0186.i, %152 ]
  %.sroa.16.1176.i = phi ptr [ %.sroa.16.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.16.0185.i, %152 ]
  %.sroa.23.2175.i = phi ptr [ %.sroa.23.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.23.0184.i, %152 ]
  %.not.i.i.i = icmp eq ptr %.sroa.16.1176.i, %.sroa.23.2175.i
  br i1 %.not.i.i.i, label %167, label %166

166:                                              ; preds = %.lr.ph179.i
  store i32 0, ptr %.sroa.16.1176.i, align 4, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

167:                                              ; preds = %.lr.ph179.i
  %168 = icmp eq i64 %165, 9223372036854775804
  br i1 %168, label %169, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

169:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
          to label %.noexc101.i unwind label %.loopexit.split-lp.i

.noexc101.i:                                      ; preds = %169
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %167
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %164
  %171 = icmp ult i64 %170, %164
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 2305843009213693951)
  %173 = select i1 %171, i64 2305843009213693951, i64 %172
  %.not.i.i.i.i100.i = icmp ne i64 %173, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i100.i)
  %174 = shl nuw nsw i64 %173, 2
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #31
          to label %.noexc102.i unwind label %.loopexit.i

.noexc102.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %176 = getelementptr inbounds i8, ptr %175, i64 %165
  store i32 0, ptr %176, align 4, !tbaa !62
  %177 = icmp sgt i64 %165, 0
  br i1 %177, label %178, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

178:                                              ; preds = %.noexc102.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %.sroa.0121.2177.i, i64 %165, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %178, %.noexc102.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0121.2177.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.2177.i, i64 noundef %165) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %179, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %180 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %173
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %166
  %.sroa.23.4.i = phi ptr [ %180, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.23.2175.i, %166 ]
  %.pn.i = phi ptr [ %176, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.16.1176.i, %166 ]
  %.sroa.0121.4.i = phi ptr [ %175, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0121.2177.i, %166 ]
  %.sroa.16.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %181 = ptrtoint ptr %.sroa.16.2.i to i64
  %182 = ptrtoint ptr %.sroa.0121.4.i to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %.not82.i = icmp ugt i64 %184, %159
  br i1 %.not82.i, label %._crit_edge180.i, label %.lr.ph179.i, !llvm.loop !65

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp.i:                             ; preds = %169
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %338

._crit_edge180.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %152
  %.sroa.23.2.lcssa.i = phi ptr [ %.sroa.23.0184.i, %152 ], [ %.sroa.23.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.16.1.lcssa.i = phi ptr [ %.sroa.16.0185.i, %152 ], [ %.sroa.16.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0121.2.lcssa.i = phi ptr [ %.sroa.0121.0186.i, %152 ], [ %.sroa.0121.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0121.2.lcssa.i, i64 %159
  %186 = load i32, ptr %185, align 4, !tbaa !62
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !62
  %indvars.iv.next218.i = add nuw i64 %indvars.iv217.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next218.i, %1
  br i1 %exitcond.not.i, label %141, label %152, !llvm.loop !66

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i95.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %150, i8 0, i64 %149, i1 false), !tbaa !62
  %188 = add nsw i64 %145, -1
  %.not208.i = icmp eq i64 %188, 0
  br i1 %.not208.i, label %.preheader.i, label %.lr.ph189.preheader.i

.lr.ph189.preheader.i:                            ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %.pre.i = load i32, ptr %150, align 4, !tbaa !62
  br label %.lr.ph189.i

.preheader.i:                                     ; preds = %.lr.ph189.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %189 = load ptr, ptr %81, align 8, !tbaa !49
  br label %204

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i95.i, %148
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %338

.lr.ph189.i:                                      ; preds = %.lr.ph189.i, %.lr.ph189.preheader.i
  %192 = phi i32 [ %.pre.i, %.lr.ph189.preheader.i ], [ %195, %.lr.ph189.i ]
  %indvars.iv220.i = phi i64 [ 0, %.lr.ph189.preheader.i ], [ %indvars.iv.next221.i, %.lr.ph189.i ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0121.2.lcssa.i, i64 %indvars.iv220.i
  %194 = load i32, ptr %193, align 4, !tbaa !62
  %195 = add nsw i32 %194, %192
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %196 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.next221.i
  store i32 %195, ptr %196, align 4, !tbaa !62
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next221.i, %188
  br i1 %exitcond223.not.i, label %.preheader.i, label %.lr.ph189.i, !llvm.loop !67

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %204
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %149) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %197 = load i32, ptr %91, align 8, !tbaa !54
  %198 = mul nsw i32 %197, %107
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 5172
  %200 = load i32, ptr %199, align 4, !tbaa !68
  %201 = mul nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = invoke noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %202)
          to label %217 unwind label %227

204:                                              ; preds = %204, %.preheader.i
  %indvars.iv224.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next225.i, %204 ]
  %205 = trunc nuw nsw i64 %indvars.iv224.i to i32
  %206 = add i32 %205, %140
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !62
  %210 = sext i32 %209 to i64
  %211 = getelementptr [4 x i8], ptr %150, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !62
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !62
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %215
  store i32 %206, ptr %216, align 4, !tbaa !62
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next225.i, %1
  br i1 %exitcond227.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %204, !llvm.loop !69

217:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store i64 %203, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %12, i64 noundef 789)
          to label %218 unwind label %229

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %219 = trunc nuw i64 %1 to i32
  store i32 %219, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %220 = trunc i64 %145 to i32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  %storemerge196.i = add i32 %220, -1
  store i32 %storemerge196.i, ptr %14, align 4, !tbaa !62
  %222 = load i8, ptr %221, align 8, !tbaa !70, !range !44, !noundef !45
  %223 = xor i8 %222, 1
  %224 = zext nneg i8 %223 to i32
  %.not197.i = icmp slt i32 %storemerge196.i, %224
  br i1 %.not197.i, label %._crit_edge201.i, label %.lr.ph200.i

._crit_edge201.i:                                 ; preds = %285, %218
  %225 = phi i32 [ %219, %218 ], [ %286, %285 ]
  %.lcssa149.i = phi i8 [ %222, %218 ], [ %288, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %226 = trunc nuw i8 %.lcssa149.i to i1
  br i1 %226, label %292, label %297

227:                                              ; preds = %306, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %337

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %311

.lr.ph200.i:                                      ; preds = %218, %285
  %231 = phi i32 [ %286, %285 ], [ %219, %218 ]
  %storemerge198.i = phi i32 [ %storemerge.i, %285 ], [ %storemerge196.i, %218 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %232 = zext nneg i32 %storemerge198.i to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0121.2.lcssa.i, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !62
  %235 = sub nsw i32 %231, %234
  store i32 %235, ptr %15, align 4, !tbaa !62
  %236 = load i8, ptr %6, align 1, !tbaa !53, !range !44, !noundef !45
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %.lr.ph200.i
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %234, i32 noundef %storemerge198.i)
  %.pre234.i = load i32, ptr %15, align 4, !tbaa !62
  %.pre235.i = load i32, ptr %13, align 4, !tbaa !62
  br label %240

240:                                              ; preds = %238, %.lr.ph200.i
  %241 = phi i32 [ %.pre235.i, %238 ], [ %231, %.lr.ph200.i ]
  %242 = phi i32 [ %.pre234.i, %238 ], [ %235, %.lr.ph200.i ]
  %243 = icmp slt i32 %242, %241
  br i1 %243, label %.lr.ph193.preheader.i, label %._crit_edge194.i

.lr.ph193.preheader.i:                            ; preds = %240
  %244 = sext i32 %242 to i64
  %.pre236.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %.lr.ph193.i

._crit_edge194.loopexit.i:                        ; preds = %253
  %.pre237.i = load i32, ptr %15, align 4, !tbaa !62
  br label %._crit_edge194.i

._crit_edge194.i:                                 ; preds = %._crit_edge194.loopexit.i, %240
  %245 = phi i32 [ %242, %240 ], [ %.pre237.i, %._crit_edge194.loopexit.i ]
  %.lcssa.i = phi i32 [ %241, %240 ], [ %261, %._crit_edge194.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !53
  %246 = add nsw i32 %245, 100
  %247 = icmp sgt i32 %.lcssa.i, %246
  br i1 %247, label %266, label %267

.lr.ph193.i:                                      ; preds = %253, %.lr.ph193.preheader.i
  %248 = phi ptr [ %.pre236.i, %.lr.ph193.preheader.i ], [ %256, %253 ]
  %indvars.iv228.i = phi i64 [ %244, %.lr.ph193.preheader.i ], [ %indvars.iv.next229.i, %253 ]
  %249 = phi i32 [ %241, %.lr.ph193.preheader.i ], [ %261, %253 ]
  %250 = trunc nsw i64 %indvars.iv228.i to i32
  %251 = sub nsw i32 %249, %250
  %252 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %12, i32 noundef %251)
          to label %253 unwind label %264

253:                                              ; preds = %.lr.ph193.i
  %254 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv228.i
  %255 = sext i32 %252 to i64
  %256 = load ptr, ptr %10, align 8, !tbaa !49
  %257 = getelementptr [4 x i8], ptr %256, i64 %indvars.iv228.i
  %258 = getelementptr [4 x i8], ptr %257, i64 %255
  %259 = load i32, ptr %254, align 4, !tbaa !62
  %260 = load i32, ptr %258, align 4, !tbaa !62
  store i32 %260, ptr %254, align 4, !tbaa !62
  store i32 %259, ptr %258, align 4, !tbaa !62
  %indvars.iv.next229.i = add nsw i64 %indvars.iv228.i, 1
  %261 = load i32, ptr %13, align 4, !tbaa !62
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next229.i, %262
  br i1 %263, label %.lr.ph193.i, label %._crit_edge194.loopexit.i, !llvm.loop !71

264:                                              ; preds = %.lr.ph193.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %291

266:                                              ; preds = %._crit_edge194.i
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(5202) %0, ptr nonnull %6, ptr nonnull %13, ptr nonnull %15, ptr nonnull %10, ptr nonnull %5, ptr nonnull %4, ptr nonnull %7, ptr nonnull %16, ptr nonnull %94, ptr nonnull %14, ptr nonnull %9, ptr nonnull %11)
  br label %268

267:                                              ; preds = %._crit_edge194.i
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %90)
  store i32 %90, ptr %17, align 4, !tbaa !62
  call void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.omp_outlined(ptr nonnull %17, ptr nonnull poison, ptr %8, ptr nonnull align 8 dereferenceable(5202) %0, ptr %6, ptr %13, ptr %15, ptr %10, ptr %5, ptr %4, ptr %7, ptr %16, ptr %94, ptr %14, ptr %9, ptr %11) #12
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %90)
  br label %268

268:                                              ; preds = %267, %266
  %269 = load i8, ptr %16, align 1, !tbaa !53, !range !44, !noundef !45
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %285

271:                                              ; preds = %268
  %272 = call ptr @__cxa_allocate_exception(i64 40) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %273 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

273:                                              ; preds = %271
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb, ptr noundef nonnull @.str.2, i32 noundef 186)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %356 unwind label %276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %283

276:                                              ; preds = %274, %273
  %.054.i = phi i1 [ false, %274 ], [ true, %273 ]
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %18, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %276
  %281 = load i64, ptr %279, align 8, !tbaa !39
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.054.i, label %283, label %284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.054.i, label %283, label %284

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn142.i = phi { ptr, i32 } [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %272) #12
  br label %284

284:                                              ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn141.i = phi { ptr, i32 } [ %.pn142.i, %283 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %291

285:                                              ; preds = %268
  %286 = load i32, ptr %15, align 4, !tbaa !62
  store i32 %286, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %287 = load i32, ptr %14, align 4, !tbaa !62
  %storemerge.i = add i32 %287, -1
  store i32 %storemerge.i, ptr %14, align 4, !tbaa !62
  %288 = load i8, ptr %221, align 8, !tbaa !70, !range !44, !noundef !45
  %289 = xor i8 %288, 1
  %290 = zext nneg i8 %289 to i32
  %.not.i = icmp slt i32 %storemerge.i, %290
  br i1 %.not.i, label %._crit_edge201.i, label %.lr.ph200.i, !llvm.loop !72

291:                                              ; preds = %284, %264
  %.pn78.i = phi { ptr, i32 } [ %265, %264 ], [ %.pn141.i, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %311

292:                                              ; preds = %._crit_edge201.i
  %293 = icmp eq i32 %225, 0
  br i1 %293, label %303, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @stderr, align 8, !tbaa !73
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb, ptr noundef nonnull @.str.2, i32 noundef 191) #32
  call void @abort() #33
  unreachable

297:                                              ; preds = %._crit_edge201.i
  %298 = load i32, ptr %.sroa.0121.2.lcssa.i, align 4, !tbaa !62
  %299 = icmp eq i32 %225, %298
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr @stderr, align 8, !tbaa !73
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb, ptr noundef nonnull @.str.2, i32 noundef 193) #32
  call void @abort() #33
  unreachable

303:                                              ; preds = %297, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %304 = load i8, ptr %6, align 1, !tbaa !53, !range !44, !noundef !45
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %308 unwind label %227

308:                                              ; preds = %306
  %309 = fsub double %307, %96
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %309)
  br label %312

311:                                              ; preds = %291, %229
  %.pn78.pn.i = phi { ptr, i32 } [ %.pn78.i, %291 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %337

312:                                              ; preds = %308, %303
  %313 = load i64, ptr %8, align 8, !tbaa !50
  %.not209.i = icmp eq i64 %313, 0
  br i1 %.not209.i, label %._crit_edge206.i, label %.lr.ph205.i

._crit_edge206.i:                                 ; preds = %332, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %314 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i103.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit104.i, label %315

315:                                              ; preds = %._crit_edge206.i
  %316 = load ptr, ptr %125, align 8, !tbaa !61
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104.i

_ZNSt6vectorIiSaIiEED2Ev.exit104.i:               ; preds = %315, %._crit_edge206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i105.i = icmp eq ptr %.sroa.0121.2.lcssa.i, null
  br i1 %.not.i.i.i105.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit106.i, label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104.i
  %321 = ptrtoint ptr %.sroa.23.2.lcssa.i to i64
  %322 = sub i64 %321, %143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.2.lcssa.i, i64 noundef %322) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit106.i

_ZNSt6vectorIiSaIiEED2Ev.exit106.i:               ; preds = %320, %_ZNSt6vectorIiSaIiEED2Ev.exit104.i
  %323 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i.i107.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit.i, label %324

324:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106.i
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !58
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #29
  br label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit.i

_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit.i:     ; preds = %324, %_ZNSt6vectorIiSaIiEED2Ev.exit106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.exit

.lr.ph205.i:                                      ; preds = %312, %332
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %332 ], [ 0, %312 ]
  %330 = load ptr, ptr %9, align 8, !tbaa !55
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv231.i
  invoke void @omp_destroy_lock(ptr noundef nonnull %331)
          to label %332 unwind label %335

332:                                              ; preds = %.lr.ph205.i
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %333 = load i64, ptr %8, align 8, !tbaa !50
  %334 = icmp ugt i64 %333, %indvars.iv.next232.i
  br i1 %334, label %.lr.ph205.i, label %._crit_edge206.i, !llvm.loop !75

335:                                              ; preds = %.lr.ph205.i
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %311, %227
  %.pn78.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.i, %311 ], [ %336, %335 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %338

338:                                              ; preds = %337, %190, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.23.3.i = phi ptr [ %.sroa.23.2.lcssa.i, %337 ], [ %.sroa.23.2.lcssa.i, %190 ], [ %.sroa.16.1176.i, %.loopexit.i ], [ %.sroa.16.1176.i, %.loopexit.split-lp.i ]
  %.sroa.0121.3.i = phi ptr [ %.sroa.0121.2.lcssa.i, %337 ], [ %.sroa.0121.2.lcssa.i, %190 ], [ %.sroa.0121.2177.i, %.loopexit.i ], [ %.sroa.0121.2177.i, %.loopexit.split-lp.i ]
  %.pn83.i = phi { ptr, i32 } [ %.pn78.pn.pn.i, %337 ], [ %191, %190 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %339 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i108.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i108.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %125, align 8, !tbaa !61
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %344) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109.i

_ZNSt6vectorIiSaIiEED2Ev.exit109.i:               ; preds = %340, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i110.i = icmp eq ptr %.sroa.0121.3.i, null
  br i1 %.not.i.i.i110.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i, label %345

345:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109.i
  %346 = ptrtoint ptr %.sroa.23.3.i to i64
  %347 = ptrtoint ptr %.sroa.0121.3.i to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0121.3.i, i64 noundef %348) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111.i

_ZNSt6vectorIiSaIiEED2Ev.exit111.i:               ; preds = %345, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i, %_ZNSt6vectorIiSaIiEED2Ev.exit109.thread.i, %135
  %.pn86.i = phi { ptr, i32 } [ %136, %135 ], [ %151, %_ZNSt6vectorIiSaIiEED2Ev.exit109.thread.i ], [ %.pn83.i, %_ZNSt6vectorIiSaIiEED2Ev.exit109.i ], [ %.pn83.i, %345 ]
  %349 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i.i112.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit113.i, label %350

350:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.i
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !58
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #29
  br label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit113.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit113.i
  %common.resume.op = phi { ptr, i32 } [ %.pn86.i, %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit113.i ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit113.i:  ; preds = %350, %_ZNSt6vectorIiSaIiEED2Ev.exit111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

356:                                              ; preds = %274
  unreachable

_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.exit: ; preds = %97, %.thread.i, %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

357:                                              ; preds = %58, %34
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %21 = icmp sgt i64 %3, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %19, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %24, align 8, !tbaa !37
  store i8 0, ptr %23, align 8, !tbaa !39
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #12
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %27, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %22
  %28 = load ptr, ptr %19, align 8, !tbaa !40
  %29 = load i64, ptr %24, align 8, !tbaa !37
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #12
  %31 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 298)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %121 unwind label %33

33:                                               ; preds = %22, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #12
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  %38 = load ptr, ptr %19, align 8, !tbaa !40
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %23, align 8, !tbaa !39
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %120

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, i64 16), ptr %20, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %4, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %5, ptr %46, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %3, ptr %47, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %48 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %6, ptr %10, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %71

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %53, align 8, !tbaa !37
  store i8 0, ptr %52, align 8, !tbaa !39
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %56, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !40
  %58 = load i64, ptr %53, align 8, !tbaa !37
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %58, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  %60 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 244)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %99 unwind label %62

62:                                               ; preds = %61, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %60) #12
  br label %66

66:                                               ; preds = %64, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %67 = load ptr, ptr %11, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %52
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  %69 = load i64, ptr %52, align 8, !tbaa !39
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

71:                                               ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %.not16.i = icmp eq ptr %6, null
  br i1 %.not16.i, label %80, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss20SearchParametersHNSWE, i64 0) #12
  %.not17.i = icmp eq ptr %76, null
  br i1 %.not17.i, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !88
  br label %80

80:                                               ; preds = %77, %75, %71
  %.012.i = phi i32 [ %74, %71 ], [ %79, %77 ], [ %74, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %82 = load i32, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !54
  %85 = mul i32 %82, %.012.i
  %86 = mul i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = invoke noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %87)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !50
  %89 = icmp sgt i64 %1, 0
  br i1 %89, label %.lr.ph.i, label %100

._crit_edge.loopexit.i:                           ; preds = %.noexc26
  %.pre.i = load i64, ptr %12, align 8, !tbaa !50
  %.pre24.i = load i64, ptr %13, align 8, !tbaa !50
  %.pre25.i = load i64, ptr %14, align 8, !tbaa !50
  %.pre26.i = load i64, ptr %15, align 8, !tbaa !50
  br label %100

.lr.ph.i:                                         ; preds = %.noexc, %.noexc26
  %storemerge22.i = phi i64 [ %97, %.noexc26 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %90 = add nsw i64 %storemerge22.i, %88
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %1, i64 %90)
  store i64 %.sroa.speculated.i, ptr %17, align 8, !tbaa !50
  %91 = sub nsw i64 %.sroa.speculated.i, %storemerge22.i
  %92 = icmp sgt i64 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(64) %20, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %9, ptr nonnull %72, ptr nonnull %10)
  br label %95

94:                                               ; preds = %.lr.ph.i
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %48)
  store i32 %48, ptr %18, align 4, !tbaa !62
  call void @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %8, ptr nonnull align 8 dereferenceable(64) %20, ptr %12, ptr %13, ptr %14, ptr %15, ptr %16, ptr %17, ptr %9, ptr %72, ptr %10) #12
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %48)
  br label %95

95:                                               ; preds = %94, %93
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %.noexc26 unwind label %.loopexit27

.noexc26:                                         ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %96 = load i64, ptr %16, align 8, !tbaa !50
  %97 = add nsw i64 %96, %88
  store i64 %97, ptr %16, align 8, !tbaa !50
  %98 = icmp slt i64 %97, %1
  br i1 %98, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !92

99:                                               ; preds = %61
  unreachable

100:                                              ; preds = %._crit_edge.loopexit.i, %.noexc
  %101 = phi i64 [ 0, %.noexc ], [ %.pre26.i, %._crit_edge.loopexit.i ]
  %102 = phi i64 [ 0, %.noexc ], [ %.pre25.i, %._crit_edge.loopexit.i ]
  %103 = phi i64 [ 0, %.noexc ], [ %.pre24.i, %._crit_edge.loopexit.i ]
  %104 = phi i64 [ 0, %.noexc ], [ %.pre.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %105 = load i64, ptr @_ZN5faiss10hnsw_statsE, align 8, !tbaa !93
  %106 = add i64 %105, %104
  store i64 %106, ptr @_ZN5faiss10hnsw_statsE, align 8, !tbaa !93
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8, !tbaa !95
  %108 = add i64 %107, %103
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8, !tbaa !95
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !96
  %110 = add i64 %109, %102
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !96
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8, !tbaa !97
  %112 = add i64 %111, %101
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %114 = load i32, ptr %113, align 4, !tbaa !98
  switch i32 %114, label %.loopexit [
    i32 23, label %.preheader
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %100, %100
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %115 = mul i64 %3, %1
  %umax = call i64 @llvm.umax.i64(i64 %115, i64 1)
  br label %.lr.ph

.loopexit27:                                      ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit27, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit27 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.028 = phi i64 [ %119, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.028
  %117 = load float, ptr %116, align 4, !tbaa !99
  %118 = fneg float %117
  store float %118, ptr %116, align 4, !tbaa !99
  %119 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %119, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

120:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn24

121:                                              ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexHNSW12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.faiss::RangeSearchBlockResultHandler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %20, 23
  %23 = or i1 %21, %22
  %24 = fneg float %3
  %25 = select i1 %23, float %24, float %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE, i64 16), ptr %18, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %4, ptr %30, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store float %25, ptr %31, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %32, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %33 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %5, ptr %9, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %56

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %38, align 8, !tbaa !37
  store i8 0, ptr %37, align 8, !tbaa !39
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %41, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !40
  %43 = load i64, ptr %38, align 8, !tbaa !37
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  %45 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 244)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %84 unwind label %47

47:                                               ; preds = %46, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #12
  br label %51

51:                                               ; preds = %49, %47
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !40
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %54 = load i64, ptr %37, align 8, !tbaa !39
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

56:                                               ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5176
  %59 = load i32, ptr %58, align 8, !tbaa !87
  %.not16.i = icmp eq ptr %5, null
  br i1 %.not16.i, label %65, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss20SearchParametersHNSWE, i64 0) #12
  %.not17.i = icmp eq ptr %61, null
  br i1 %.not17.i, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !88
  br label %65

65:                                               ; preds = %62, %60, %56
  %.012.i = phi i32 [ %59, %56 ], [ %64, %62 ], [ %59, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %67 = load i32, ptr %66, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = mul i32 %67, %.012.i
  %71 = mul i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = invoke noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %72)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !50
  %74 = icmp sgt i64 %1, 0
  br i1 %74, label %.lr.ph.i, label %85

._crit_edge.loopexit.i:                           ; preds = %.noexc16
  %.pre.i = load i64, ptr %11, align 8, !tbaa !50
  %.pre24.i = load i64, ptr %12, align 8, !tbaa !50
  %.pre25.i = load i64, ptr %13, align 8, !tbaa !50
  %.pre26.i = load i64, ptr %14, align 8, !tbaa !50
  br label %85

.lr.ph.i:                                         ; preds = %.noexc, %.noexc16
  %storemerge22.i = phi i64 [ %82, %.noexc16 ], [ 0, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %75 = add nsw i64 %storemerge22.i, %73
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %1, i64 %75)
  store i64 %.sroa.speculated.i, ptr %16, align 8, !tbaa !50
  %76 = sub nsw i64 %.sroa.speculated.i, %storemerge22.i
  %77 = icmp sgt i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined, ptr nonnull %7, ptr nonnull align 8 dereferenceable(108) %18, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %8, ptr nonnull %57, ptr nonnull %9)
  br label %80

79:                                               ; preds = %.lr.ph.i
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %33)
  store i32 %33, ptr %17, align 4, !tbaa !62
  call void @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined(ptr nonnull %17, ptr nonnull poison, ptr %7, ptr nonnull align 8 dereferenceable(108) %18, ptr %11, ptr %12, ptr %13, ptr %14, ptr %15, ptr %16, ptr %8, ptr %57, ptr %9) #12
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %33)
  br label %80

80:                                               ; preds = %79, %78
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %.noexc16 unwind label %.loopexit17

.noexc16:                                         ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %81 = load i64, ptr %15, align 8, !tbaa !50
  %82 = add nsw i64 %81, %73
  store i64 %82, ptr %15, align 8, !tbaa !50
  %83 = icmp slt i64 %82, %1
  br i1 %83, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !112

84:                                               ; preds = %46
  unreachable

85:                                               ; preds = %._crit_edge.loopexit.i, %.noexc
  %86 = phi i64 [ 0, %.noexc ], [ %.pre26.i, %._crit_edge.loopexit.i ]
  %87 = phi i64 [ 0, %.noexc ], [ %.pre25.i, %._crit_edge.loopexit.i ]
  %88 = phi i64 [ 0, %.noexc ], [ %.pre24.i, %._crit_edge.loopexit.i ]
  %89 = phi i64 [ 0, %.noexc ], [ %.pre.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %90 = load i64, ptr @_ZN5faiss10hnsw_statsE, align 8, !tbaa !93
  %91 = add i64 %90, %89
  store i64 %91, ptr @_ZN5faiss10hnsw_statsE, align 8, !tbaa !93
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8, !tbaa !95
  %93 = add i64 %92, %88
  store i64 %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8, !tbaa !95
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !96
  %95 = add i64 %94, %87
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !96
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8, !tbaa !97
  %97 = add i64 %96, %86
  store i64 %97, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %98 = load i32, ptr %19, align 4, !tbaa !98
  switch i32 %98, label %.loopexit [
    i32 23, label %.preheader
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %85, %85
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !113
  %101 = load i64, ptr %26, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !50
  %.not = icmp eq i64 %103, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !114
  br label %106

.loopexit17:                                      ; preds = %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit17, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit17 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %eh.lpad-body

106:                                              ; preds = %.lr.ph, %106
  %.018 = phi i64 [ 0, %.lr.ph ], [ %110, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %.018
  %108 = load float, ptr %107, align 4, !tbaa !99
  %109 = fneg float %108
  store float %109, ptr %107, align 4, !tbaa !99
  %110 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %110, %103
  br i1 %exitcond.not, label %.loopexit, label %106, !llvm.loop !115

.loopexit:                                        ; preds = %106, %.preheader, %85
  call void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5202) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5142) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !46
  ret void
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexHNSW11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !41
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss9IndexHNSW21get_distance_computerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5202) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret ptr %7
}

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexHNSWPQD0Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5208) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexHNSWPQ5trainElPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss9IndexHNSW5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %5 = load ptr, ptr %4, align 8, !tbaa !4, !nonnull !45, !noundef !45
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss7IndexPQE, i64 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexHNSW2LevelD0Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5208) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::unique_ptr.68", align 8
  store i64 %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i64 %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !116
  %22 = icmp sgt i64 %3, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %24, ptr %13, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %25, align 8, !tbaa !37
  store i8 0, ptr %24, align 8, !tbaa !39
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #12
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %28, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %23
  %29 = load ptr, ptr %13, align 8, !tbaa !40
  %30 = load i64, ptr %25, align 8, !tbaa !37
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #12
  %32 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 767)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %113 unwind label %34

34:                                               ; preds = %23, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #12
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %39 = load ptr, ptr %13, align 8, !tbaa !40
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %41 = load i64, ptr %24, align 8, !tbaa !39
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

43:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %64, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %14, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %46, align 8, !tbaa !37
  store i8 0, ptr %45, align 8, !tbaa !39
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #12
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit18 unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit18: ; preds = %44
  %50 = load ptr, ptr %14, align 8, !tbaa !40
  %51 = load i64, ptr %46, align 8, !tbaa !37
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %51, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #12
  %53 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 769)
          to label %54 unwind label %57

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit18
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %113 unwind label %55

55:                                               ; preds = %44, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit18
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #12
  br label %59

59:                                               ; preds = %57, %55
  %.pn15 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %60 = load ptr, ptr %14, align 8, !tbaa !40
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %59
  %62 = load i64, ptr %45, align 8, !tbaa !39
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %112

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %.not33 = icmp eq ptr %66, null
  br i1 %.not33, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @__dynamic_cast(ptr nonnull %66, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11Index2LayerE, i64 0) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %67
  tail call void @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  br label %111

.critedge:                                        ; preds = %64, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  %71 = tail call ptr @__dynamic_cast(ptr nonnull %66, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss10IndexIVFPQE, i64 0) #12
  store ptr %71, ptr %19, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load i64, ptr %72, align 8, !tbaa !119
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %20, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %sext = shl i64 %73, 32
  %75 = ashr exact i64 %sext, 32
  %76 = mul nsw i64 %75, %1
  %77 = icmp ugt i64 %76, 2305843009213693951
  %78 = shl i64 %76, 3
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %79) #31
  store ptr %80, ptr %21, align 8, !tbaa !116
  %81 = icmp ugt i64 %76, 4611686018427387903
  %82 = shl i64 %76, 2
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #31
          to label %85 unwind label %108

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(36) %87, i64 noundef %1, ptr noundef %2, i64 noundef %75, ptr noundef nonnull %84, ptr noundef nonnull %80, ptr noundef null)
          to label %91 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit25

91:                                               ; preds = %85
  %92 = load ptr, ptr %71, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(265) %71, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %80, ptr noundef nonnull %84, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit25

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %91
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, ptr nonnull %8, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %9, ptr nonnull %20, ptr nonnull %21, ptr nonnull %19)
  %95 = load i64, ptr %15, align 8, !tbaa !50
  %96 = load i64, ptr %16, align 8, !tbaa !50
  %97 = load i64, ptr %17, align 8, !tbaa !50
  %98 = load i64, ptr %18, align 8, !tbaa !50
  %99 = load i64, ptr @_ZN5faiss10hnsw_statsE, align 8, !tbaa !93
  %100 = add i64 %99, %95
  store i64 %100, ptr @_ZN5faiss10hnsw_statsE, align 8, !tbaa !93
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8, !tbaa !95
  %102 = add i64 %101, %96
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8, !tbaa !95
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !96
  %104 = add i64 %103, %97
  store i64 %104, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !96
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8, !tbaa !97
  %106 = add i64 %105, %98
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8, !tbaa !97
  call void @_ZdaPv(ptr noundef nonnull %84) #29
  %107 = load ptr, ptr %21, align 8, !tbaa !116
  %.not.i22 = icmp eq ptr %107, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %107) #29
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_lEclIlEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %111

108:                                              ; preds = %.critedge
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit25: ; preds = %91, %85
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %84) #29
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit25, %108
  %.pn13 = phi { ptr, i32 } [ %110, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit25 ], [ %109, %108 ]
  tail call void @_ZdaPv(ptr noundef nonnull %80) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %112

111:                                              ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit, %70
  ret void

112:                                              ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %.pn13, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn15.pn

113:                                              ; preds = %54, %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %3 = load i8, ptr %2, align 8, !tbaa !124, !range !44, !noundef !45
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %7) #12
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %25, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not.i.i.i2.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %33

33:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %33, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %.not.i.i.i4.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i

_ZNSt6vectorIiSaIiEED2Ev.exit5.i:                 ; preds = %41, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %47 = load ptr, ptr %14, align 8, !tbaa !127
  %.not.i.i.i6.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss4HNSWD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #29
  br label %_ZN5faiss4HNSWD2Ev.exit

_ZN5faiss4HNSWD2Ev.exit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i, %48
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexHNSWCagraD0Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5208) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14IndexHNSWCagra3addElPKf(ptr noundef nonnull align 8 dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5202
  %6 = load i8, ptr %5, align 2, !tbaa !129, !range !44, !noundef !45
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !37
  store i8 0, ptr %9, align 8, !tbaa !39
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #12
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #12
  %17 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexHNSWCagra3addElPKf, ptr noundef nonnull @.str.2, i32 noundef 914)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %29 unwind label %19

19:                                               ; preds = %8, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #12
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %9, align 8, !tbaa !39
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

28:                                               ; preds = %3
  tail call void @_ZN5faiss9IndexHNSW3addElPKf(ptr noundef nonnull align 8 dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2)
  ret void

29:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14IndexHNSWCagra6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5208) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::random_device", align 8
  %14 = alloca %"class.std::mersenne_twister_engine", align 8
  %15 = alloca %"class.std::uniform_int_distribution", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5202
  %19 = load i8, ptr %18, align 2, !tbaa !129, !range !44, !noundef !45
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  tail call void @_ZNK5faiss9IndexHNSW6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

22:                                               ; preds = %7
  %23 = icmp ugt i64 %1, 2305843009213693951
  br i1 %23, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %22
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc47

.noexc47:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %1, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %1
  store i32 0, ptr %25, align 4, !tbaa !62
  %27 = add nsw i64 %1, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %29 = getelementptr i8, ptr %25, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !62
  br label %30

30:                                               ; preds = %.noexc47, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
          to label %.noexc52 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit62.thread

.noexc52:                                         ; preds = %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store float 0.000000e+00, ptr %31, align 4, !tbaa !99
  br i1 %28, label %34, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %33 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i.i.i49 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.idx.i.i.i.i.i.i.i49, i1 false), !tbaa !99
  br label %34

34:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %27, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !62
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %35 = load i64, ptr %10, align 8, !tbaa !50
  %36 = call i64 @llvm.smin.i64(i64 %35, i64 %27)
  store i64 %36, ptr %10, align 8, !tbaa !50
  %37 = load i64, ptr %9, align 8, !tbaa !50
  %.not125 = icmp sgt i64 %37, %36
  br i1 %.not125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5204
  br label %48

_ZNSt6vectorIfSaIfEED2Ev.exit62.thread:           ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %153

48:                                               ; preds = %.lr.ph128, %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %.042126 = phi i64 [ %37, %.lr.ph128 ], [ %137, %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit ]
  %49 = load ptr, ptr %38, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !98
  switch i32 %51, label %62 [
    i32 23, label %52
    i32 0, label %52
  ]

52:                                               ; preds = %48, %48
  %53 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %52
  %54 = load ptr, ptr %49, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(36) %49)
          to label %58 unwind label %60

58:                                               ; preds = %.noexc53
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %53, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %59, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

60:                                               ; preds = %.noexc53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 16) #29
  br label %.body

62:                                               ; preds = %48
  %63 = load ptr, ptr %49, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(36) %49)
          to label %._ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit_crit_edge: ; preds = %62
  %.pre = load ptr, ptr %66, align 8, !tbaa !41
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %._ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit_crit_edge, %58
  %67 = phi ptr [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), %58 ], [ %.pre, %._ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit_crit_edge ]
  %.0.i = phi ptr [ %53, %58 ], [ %66, %._ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit_crit_edge ]
  %68 = load i32, ptr %39, align 8, !tbaa !54
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %.042126, %69
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 %70
  %72 = load ptr, ptr %67, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %71)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %74 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.042126
  store i32 -1, ptr %74, align 4, !tbaa !62
  %75 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.042126
  store float 0x47EFFFFFE0000000, ptr %75, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %40, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %40, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  store i64 7, ptr %41, align 8, !tbaa !37
  store i8 0, ptr %42, align 1, !tbaa !39
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %76 unwind label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !40
  %78 = icmp eq ptr %77, %40
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %79 = load i64, ptr %40, align 8, !tbaa !39
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = load ptr, ptr %8, align 8, !tbaa !40
  %84 = icmp eq ptr %83, %40
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %81
  %85 = load i64, ptr %40, align 8, !tbaa !39
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %_ZNSt13random_deviceclEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %14, align 8, !tbaa !50
  br label %89

89:                                               ; preds = %89, %_ZNSt13random_deviceclEv.exit
  %store_forwarded = phi i64 [ %88, %_ZNSt13random_deviceclEv.exit ], [ %95, %89 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %96, %89 ]
  %90 = getelementptr [8 x i8], ptr %14, i64 %.011.i.i
  %91 = lshr i64 %store_forwarded, 30
  %92 = xor i64 %91, %store_forwarded
  %93 = mul nuw nsw i64 %92, 1812433253
  %94 = add nuw i64 %93, %.011.i.i
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr %90, align 8, !tbaa !50
  %96 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, 624
  br i1 %exitcond.not.i.i, label %97, label %89, !llvm.loop !135

97:                                               ; preds = %89
  store i64 624, ptr %43, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = load i64, ptr %44, align 8, !tbaa !46
  %99 = add nsw i64 %98, -1
  store i64 0, ptr %15, align 8, !tbaa !137
  store i64 %99, ptr %45, align 8, !tbaa !139
  %100 = load i32, ptr %46, align 4, !tbaa !140
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %114, %97
  %102 = load i32, ptr %74, align 4, !tbaa !62
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %130, label %119

.lr.ph:                                           ; preds = %97, %114
  %.043124 = phi i64 [ %115, %114 ], [ 0, %97 ]
  %104 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(5000) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_.exit unwind label %.loopexit

_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_.exit: ; preds = %.lr.ph
  %105 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef float %107(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %104)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_.exit
  %110 = load float, ptr %75, align 4, !tbaa !99
  %111 = fcmp olt float %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = trunc i64 %104 to i32
  store i32 %113, ptr %74, align 4, !tbaa !62
  store float %108, ptr %75, align 4, !tbaa !99
  br label %114

114:                                              ; preds = %112, %109
  %115 = add nuw nsw i64 %.043124, 1
  %116 = load i32, ptr %46, align 4, !tbaa !140
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !141

119:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %120, ptr %16, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %121, align 8, !tbaa !37
  store i8 0, ptr %120, align 8, !tbaa !39
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #12
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %124, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %119
  %125 = load ptr, ptr %16, align 8, !tbaa !40
  %126 = load i64, ptr %121, align 8, !tbaa !37
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %125, i64 noundef %126, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #12
  %128 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14IndexHNSWCagra6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 953)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #33
  unreachable

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %134 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #12
  %137 = add nsw i64 %.042126, 1
  %138 = load i64, ptr %10, align 8, !tbaa !50
  %.not.not = icmp slt i64 %.042126, %138
  br i1 %.not.not, label %48, label %._crit_edge129

._crit_edge129:                                   ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %34
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = ptrtoint ptr %32 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge129
  %.sroa.13.0103 = phi i64 [ %139, %._crit_edge129 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.068.0101 = phi ptr [ %31, %._crit_edge129 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1383.08899 = phi ptr [ %26, %._crit_edge129 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.076.09197 = phi ptr [ %25, %._crit_edge129 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @__kmpc_barrier(ptr nonnull @4, i32 %17)
  invoke void @_ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPliiPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %.sroa.076.09197, ptr noundef %.sroa.068.0101, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef 1, ptr noundef %6)
          to label %140 unwind label %148

140:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.068.0101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %140
  %142 = ptrtoint ptr %.sroa.068.0101 to i64
  %143 = sub i64 %.sroa.13.0103, %142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.068.0101, i64 noundef %143) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %140, %141
  %.not.i.i.i60 = icmp eq ptr %.sroa.076.09197, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %145 = ptrtoint ptr %.sroa.1383.08899 to i64
  %146 = ptrtoint ptr %.sroa.076.09197 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.09197, i64 noundef %147) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

148:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i61 = icmp eq ptr %.sroa.068.0101, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIfSaIfEED2Ev.exit62, label %150

150:                                              ; preds = %148
  %151 = ptrtoint ptr %.sroa.068.0101 to i64
  %152 = sub i64 %.sroa.13.0103, %151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.068.0101, i64 noundef %152) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit62

_ZNSt6vectorIfSaIfEED2Ev.exit62:                  ; preds = %150, %148
  %.not.i.i.i63 = icmp eq ptr %.sroa.076.09197, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %153

153:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit62.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit62
  %.pn111 = phi { ptr, i32 } [ %47, %_ZNSt6vectorIfSaIfEED2Ev.exit62.thread ], [ %149, %_ZNSt6vectorIfSaIfEED2Ev.exit62 ]
  %.sroa.1383.087110 = phi ptr [ %26, %_ZNSt6vectorIfSaIfEED2Ev.exit62.thread ], [ %.sroa.1383.08899, %_ZNSt6vectorIfSaIfEED2Ev.exit62 ]
  %.sroa.076.090109 = phi ptr [ %25, %_ZNSt6vectorIfSaIfEED2Ev.exit62.thread ], [ %.sroa.076.09197, %_ZNSt6vectorIfSaIfEED2Ev.exit62 ]
  %154 = ptrtoint ptr %.sroa.1383.087110 to i64
  %155 = ptrtoint ptr %.sroa.076.090109 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.090109, i64 noundef %156) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %153, %_ZNSt6vectorIfSaIfEED2Ev.exit62
  %.pn.pn = phi { ptr, i32 } [ %.pn111, %153 ], [ %149, %_ZNSt6vectorIfSaIfEED2Ev.exit62 ]
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %144, %_ZNSt6vectorIfSaIfEED2Ev.exit, %21
  ret void

.loopexit:                                        ; preds = %_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_.exit, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %62, %52, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %lpad.loopexit113 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %119, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp.loopexit.split-lp ]
  %157 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %157) #33
  unreachable

158:                                              ; preds = %129
  unreachable
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5202) initializes((0, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %8, align 1, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %9, align 4, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %10, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %11, i32 noundef %2)
          to label %12 unwind label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i8 0, ptr %13, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr null, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %16, align 1, !tbaa !143
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  resume { ptr, i32 } %18
}

declare void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSWC2EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(5202) initializes((0, 12), (16, 26), (28, 36)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %12, align 4, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %14, i32 noundef %2)
          to label %15 unwind label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i8 0, ptr %16, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr %1, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %19, align 1, !tbaa !143
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  resume { ptr, i32 } %21
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8, !tbaa !145
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load i64, ptr %7, align 8, !tbaa !82
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %3
  ret void

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %7, align 8, !tbaa !82
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %14 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %12, %.lr.ph ]
  %15 = phi i64 [ %22, %.lr.ph.splitthread-pre-split ], [ %2, %.lr.ph ]
  %.06 = phi i64 [ %23, %.lr.ph.splitthread-pre-split ], [ %1, %.lr.ph ]
  %16 = mul i64 %14, %.06
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %21, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %19, align 4, !tbaa !99
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.045.i
  store i64 -1, ptr %20, align 8, !tbaa !50
  %21 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %21, %14
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !146

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8, !tbaa !145
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %15, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !50
  store ptr %3, ptr %7, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !145
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, %1
  ret void

10:                                               ; preds = %.lr.ph, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit
  %.04 = phi i64 [ %3, %.lr.ph ], [ %83, %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %11 = load i64, ptr %7, align 8, !tbaa !82
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  %13 = mul i64 %11, %.04
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %9, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  %.not46.i = icmp eq i64 %11, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %19

19:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %20 = load float, ptr %14, align 4, !tbaa !99
  %21 = load i64, ptr %16, align 8, !tbaa !50
  %22 = sub nuw i64 %11, %.041.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !99
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp ult i64 %22, 2
  br i1 %27, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %56
  %28 = phi i64 [ %60, %56 ], [ 3, %19 ]
  %29 = phi i64 [ %59, %56 ], [ 2, %19 ]
  %.062.i.i = phi i64 [ %.1.i.i, %56 ], [ 1, %19 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %31

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %23, align 4, !tbaa !99
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !99
  %34 = getelementptr [4 x i8], ptr %14, i64 %29
  %35 = load float, ptr %34, align 4, !tbaa !99
  %36 = getelementptr [8 x i8], ptr %16, i64 %29
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = fcmp ogt float %33, %35
  br i1 %38, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %31
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %29
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = fcmp oeq float %33, %35
  %42 = icmp sgt i64 %40, %37
  %43 = and i1 %41, %42
  br i1 %43, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %51

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %31, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %44 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %33, %31 ], [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %45 = fcmp ogt float %24, %44
  br i1 %45, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %29
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = fcmp oeq float %24, %44
  %49 = icmp sgt i64 %26, %47
  %50 = and i1 %48, %49
  br i1 %50, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %56

51:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %52 = fcmp ogt float %24, %35
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %51
  %53 = fcmp oeq float %24, %35
  %54 = icmp sgt i64 %26, %37
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %56

56:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %35, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %47, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %28, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.062.i.i
  store float %.sink79.i.i, ptr %57, align 4, !tbaa !99
  %58 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %58, align 8, !tbaa !50
  %59 = shl i64 %.1.i.i, 1
  %60 = or disjoint i64 %59, 1
  %61 = icmp ugt i64 %59, %22
  br i1 %61, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !149

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %56 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %51 ]
  %.pre68.i.i = load float, ptr %23, align 4, !tbaa !99
  %.pre69.i.i = load i64, ptr %25, align 8, !tbaa !50
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %19
  %62 = phi i64 [ %26, %19 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %63 = phi float [ %24, %19 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %19 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0.lcssa.i.i
  store float %63, ptr %64, align 4, !tbaa !99
  %65 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0.lcssa.i.i
  store i64 %62, ptr %65, align 8, !tbaa !50
  %66 = xor i64 %.03740.i, -1
  %67 = add i64 %11, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %67
  store float %20, ptr %68, align 4, !tbaa !99
  %69 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %67
  store i64 %21, ptr %69, align 8, !tbaa !50
  %.not.i = icmp ne i64 %21, -1
  %70 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %70
  %71 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %71, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !150

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %10
  %.037.lcssa.i = phi i64 [ 0, %10 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %73 = sub i64 0, %.037.lcssa.i
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  %75 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %11
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %73
  %78 = shl i64 %.037.lcssa.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %77, i64 %78, i1 false)
  %79 = icmp ult i64 %.037.lcssa.i, %11
  br i1 %79, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %82, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %80, align 4, !tbaa !99
  %81 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.242.i
  store i64 -1, ptr %81, align 8, !tbaa !50
  %82 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %82, %11
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !151

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %83 = add nuw i64 %.04, 1
  %84 = load i64, ptr %4, align 8, !tbaa !145
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %10, label %._crit_edge, !llvm.loop !152
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #11 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !145
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %109

16:                                               ; preds = %6
  %17 = xor i64 %12, -1
  %18 = add i64 %14, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %18, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !62
  %19 = load i32, ptr %0, align 4, !tbaa !62
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %20 = load i64, ptr %8, align 8, !tbaa !50
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %8, align 8, !tbaa !50
  %22 = load i64, ptr %7, align 8, !tbaa !50
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = load i64, ptr %5, align 8, !tbaa !50
  %32 = load i64, ptr %4, align 8, !tbaa !50
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph41.split, label %._crit_edge42

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %34 = phi i64 [ %54, %._crit_edge ], [ %21, %.lr.ph41 ]
  %35 = phi i64 [ %55, %._crit_edge ], [ %32, %.lr.ph41 ]
  %36 = phi i64 [ %56, %._crit_edge ], [ %32, %.lr.ph41 ]
  %.039 = phi i64 [ %57, %._crit_edge ], [ %22, %.lr.ph41 ]
  %37 = add i64 %.039, %12
  %38 = load i64, ptr %27, align 8, !tbaa !82
  %39 = mul nsw i64 %38, %37
  %40 = getelementptr inbounds [4 x i8], ptr %26, i64 %39
  %41 = getelementptr inbounds [8 x i8], ptr %29, i64 %39
  %42 = load i64, ptr %5, align 8, !tbaa !50
  %43 = sub i64 %36, %42
  %44 = load i64, ptr %11, align 8, !tbaa !144
  %45 = sub i64 %37, %44
  %46 = mul i64 %45, %43
  %47 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %46
  %48 = sub i64 0, %42
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = icmp ult i64 %42, %36
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph41.split
  %51 = load float, ptr %40, align 4, !tbaa !99
  %52 = getelementptr inbounds i8, ptr %40, i64 -4
  %53 = getelementptr inbounds i8, ptr %41, i64 -8
  br label %60

._crit_edge.loopexit:                             ; preds = %105
  %.pre44 = load i64, ptr %8, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph41.split
  %54 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %34, %.lr.ph41.split ]
  %55 = phi i64 [ %106, %._crit_edge.loopexit ], [ %35, %.lr.ph41.split ]
  %56 = phi i64 [ %106, %._crit_edge.loopexit ], [ %36, %.lr.ph41.split ]
  %57 = add nuw i64 %.039, 1
  %58 = add i64 %54, 1
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !153

60:                                               ; preds = %.lr.ph, %105
  %61 = phi i64 [ %35, %.lr.ph ], [ %106, %105 ]
  %.03236 = phi i64 [ %42, %.lr.ph ], [ %107, %105 ]
  %.03335 = phi float [ %51, %.lr.ph ], [ %.1, %105 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.03236
  %63 = load float, ptr %62, align 4, !tbaa !99
  %64 = fcmp ogt float %.03335, %63
  br i1 %64, label %65, label %105

65:                                               ; preds = %60
  %66 = load i64, ptr %27, align 8, !tbaa !82
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %66
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.preheader.i ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.preheader.i ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !99
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !99
  %74 = getelementptr [4 x i8], ptr %40, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !99
  %76 = getelementptr [8 x i8], ptr %41, i64 %69
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %69
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i64 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %91

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %85 = fcmp ogt float %63, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %86 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %69
  %87 = load i64, ptr %86, align 8, !tbaa !50
  %88 = fcmp oeq float %63, %84
  %89 = icmp sgt i64 %.03236, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %92 = fcmp ogt float %63, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %63, %75
  %94 = icmp sgt i64 %.03236, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %87, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.056.i
  store float %.sink71.i, ptr %97, align 4, !tbaa !99
  %98 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.056.i
  store i64 %.sink.i, ptr %98, align 8, !tbaa !50
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %66
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !154

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %96, %65
  %.0.lcssa.i = phi i64 [ 1, %65 ], [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.0.lcssa.i
  store float %63, ptr %102, align 4, !tbaa !99
  %103 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0.lcssa.i
  store i64 %.03236, ptr %103, align 8, !tbaa !50
  %104 = load float, ptr %40, align 4, !tbaa !99
  %.pre = load i64, ptr %4, align 8, !tbaa !50
  br label %105

105:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %60
  %106 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %61, %60 ]
  %.1 = phi float [ %104, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.03335, %60 ]
  %107 = add nuw i64 %.03236, 1
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %60, label %._crit_edge.loopexit, !llvm.loop !155

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

109:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !156 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(5142) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #15 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.faiss::VisitedTable", align 8
  %15 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.faiss::HNSWStats", align 8
  %25 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = trunc i64 %28 to i32
  %sext = shl i64 %28, 32
  %30 = ashr exact i64 %sext, 32
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %39, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc3.i
  store ptr %32, ptr %14, align 8, !tbaa !158
  %33 = getelementptr i8, ptr %32, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !160
  store i8 0, ptr %32, align 1, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %36 = add nsw i64 %30, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %.noexc32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %36, i1 false)
  br label %39

39:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc32, %38
  %.0.i.i.i.i.i.i = phi ptr [ %33, %38 ], [ %35, %.noexc32 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %41, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 0x47EFFFFFE0000000, ptr %42, align 8, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %15, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %43, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !82
  store i64 %46, ptr %44, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 5192
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !98
  switch i32 %50, label %61 [
    i32 23, label %51
    i32 0, label %51
  ]

51:                                               ; preds = %39, %39
  %52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %51
  %53 = load ptr, ptr %48, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(36) %48)
          to label %57 unwind label %59

57:                                               ; preds = %.noexc33
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %52, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

59:                                               ; preds = %.noexc33
  %60 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 16) #29
  br label %.body

61:                                               ; preds = %39
  %62 = load ptr, ptr %48, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(36) %48)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %57, %61
  %.0.i = phi ptr [ %52, %57 ], [ %65, %61 ]
  %66 = load i64, ptr %8, align 8, !tbaa !50
  %67 = load i64, ptr %9, align 8, !tbaa !50
  %68 = icmp slt i64 %66, %67
  %.pre = load i32, ptr %0, align 4, !tbaa !62
  br i1 %68, label %69, label %230

69:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %70 = xor i64 %66, -1
  %71 = add i64 %67, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %71, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8, !tbaa !50
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @2, i32 %.pre, i32 1073741860, i64 0, i64 %71, i64 1, i64 1)
  %72 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %.pre, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18)
  %.not41 = icmp eq i32 %72, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %83

.loopexit38:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit, %83
  %78 = phi i64 [ %84, %83 ], [ %129, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit ]
  %79 = phi i64 [ %85, %83 ], [ %127, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit ]
  %80 = phi i64 [ %86, %83 ], [ %125, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit ]
  %81 = phi i64 [ %87, %83 ], [ %123, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit ]
  %82 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %.pre, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18)
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %._crit_edge, label %83

83:                                               ; preds = %.lr.ph42, %.loopexit38
  %84 = phi i64 [ 0, %.lr.ph42 ], [ %78, %.loopexit38 ]
  %85 = phi i64 [ 0, %.lr.ph42 ], [ %79, %.loopexit38 ]
  %86 = phi i64 [ 0, %.lr.ph42 ], [ %80, %.loopexit38 ]
  %87 = phi i64 [ 0, %.lr.ph42 ], [ %81, %.loopexit38 ]
  %88 = load i64, ptr %16, align 8, !tbaa !50
  %89 = load i64, ptr %17, align 8, !tbaa !50, !llvm.access.group !173
  %90 = add i64 %89, 1
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %.lr.ph, label %.loopexit38

.lr.ph:                                           ; preds = %83, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit
  %92 = phi i64 [ %129, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit ], [ %84, %83 ]
  %93 = phi i64 [ %127, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit ], [ %85, %83 ]
  %94 = phi i64 [ %125, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit ], [ %86, %83 ]
  %95 = phi i64 [ %123, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit ], [ %87, %83 ]
  %.040 = phi i64 [ %199, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit ], [ %88, %83 ]
  %96 = add i64 %.040, %66
  %97 = load ptr, ptr %43, align 8, !tbaa !174, !llvm.access.group !173
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !79, !llvm.access.group !173
  %100 = load i64, ptr %44, align 8, !tbaa !171, !llvm.access.group !173
  %101 = mul i64 %100, %96
  %102 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %101
  store ptr %102, ptr %73, align 8, !tbaa !175, !llvm.access.group !173
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !81, !llvm.access.group !173
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %101
  store ptr %105, ptr %74, align 8, !tbaa !176, !llvm.access.group !173
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %.lr.ph, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %108, %.lr.ph46.i.i ], [ 0, %.lr.ph ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %106, align 4, !tbaa !99, !llvm.access.group !173
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.045.i.i
  store i64 -1, ptr %107, align 8, !tbaa !50, !llvm.access.group !173
  %108 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %108, %100
  br i1 %exitcond51.not.i.i, label %.loopexit, label %.lr.ph46.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph46.i.i, %.lr.ph
  %109 = load float, ptr %102, align 4, !tbaa !99, !llvm.access.group !173
  store float %109, ptr %42, align 8, !tbaa !167, !llvm.access.group !173
  %110 = load ptr, ptr %10, align 8, !tbaa !51, !llvm.access.group !173
  %111 = load ptr, ptr %2, align 8, !tbaa !83, !llvm.access.group !173
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !54, !llvm.access.group !173
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %96, %114
  %116 = getelementptr inbounds [4 x i8], ptr %110, i64 %115
  %117 = load ptr, ptr %.0.i, align 8, !tbaa !41, !llvm.access.group !173
  %118 = load ptr, ptr %117, align 8, !llvm.access.group !173
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %116)
          to label %119 unwind label %.loopexit39, !llvm.access.group !173

119:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %120 = load ptr, ptr %12, align 8, !tbaa !85, !llvm.access.group !173
  invoke void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_16SearchParametersE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::HNSWStats") align 8 %24, ptr noundef nonnull align 8 dereferenceable(5142) %11, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %120)
          to label %121 unwind label %.loopexit39, !llvm.access.group !173

121:                                              ; preds = %119
  %122 = load i64, ptr %24, align 8, !tbaa !93, !llvm.access.group !173
  %123 = add i64 %95, %122
  store i64 %123, ptr %20, align 8, !tbaa !50, !llvm.access.group !173
  %124 = load i64, ptr %75, align 8, !tbaa !95, !llvm.access.group !173
  %125 = add i64 %94, %124
  store i64 %125, ptr %21, align 8, !tbaa !50, !llvm.access.group !173
  %126 = load i64, ptr %76, align 8, !tbaa !96, !llvm.access.group !173
  %127 = add i64 %93, %126
  store i64 %127, ptr %22, align 8, !tbaa !50, !llvm.access.group !173
  %128 = load i64, ptr %77, align 8, !tbaa !97, !llvm.access.group !173
  %129 = add i64 %92, %128
  store i64 %129, ptr %23, align 8, !tbaa !50, !llvm.access.group !173
  %130 = load i64, ptr %44, align 8, !tbaa !171, !llvm.access.group !173
  %131 = load ptr, ptr %73, align 8, !tbaa !175, !llvm.access.group !173
  %132 = load ptr, ptr %74, align 8, !tbaa !176, !llvm.access.group !173
  %.not46.i.i = icmp eq i64 %130, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  br label %135

135:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %187, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %136 = load float, ptr %131, align 4, !tbaa !99, !llvm.access.group !173
  %137 = load i64, ptr %132, align 8, !tbaa !50, !llvm.access.group !173
  %138 = sub nuw i64 %130, %.041.i.i
  %139 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !99, !llvm.access.group !173
  %141 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !50, !llvm.access.group !173
  %143 = icmp ult i64 %138, 2
  br i1 %143, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %135, %172
  %144 = phi i64 [ %176, %172 ], [ 3, %135 ]
  %145 = phi i64 [ %175, %172 ], [ 2, %135 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %172 ], [ 1, %135 ]
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %147

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %139, align 4, !tbaa !99, !llvm.access.group !173
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

147:                                              ; preds = %.lr.ph.i.i.i
  %148 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %145
  %149 = load float, ptr %148, align 4, !tbaa !99, !llvm.access.group !173
  %150 = getelementptr [4 x i8], ptr %131, i64 %145
  %151 = load float, ptr %150, align 4, !tbaa !99, !llvm.access.group !173
  %152 = getelementptr [8 x i8], ptr %132, i64 %145
  %153 = load i64, ptr %152, align 8, !tbaa !50, !llvm.access.group !173
  %154 = fcmp ogt float %149, %151
  br i1 %154, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %147
  %155 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %145
  %156 = load i64, ptr %155, align 8, !tbaa !50, !llvm.access.group !173
  %157 = fcmp oeq float %149, %151
  %158 = icmp sgt i64 %156, %153
  %159 = and i1 %157, %158
  br i1 %159, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %167

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %147, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %160 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %149, %147 ], [ %149, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %161 = fcmp ogt float %140, %160
  br i1 %161, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %162 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %145
  %163 = load i64, ptr %162, align 8, !tbaa !50, !llvm.access.group !173
  %164 = fcmp oeq float %140, %160
  %165 = icmp sgt i64 %142, %163
  %166 = and i1 %164, %165
  br i1 %166, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %172

167:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %168 = fcmp ogt float %140, %151
  br i1 %168, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %167
  %169 = fcmp oeq float %140, %151
  %170 = icmp sgt i64 %142, %153
  %171 = and i1 %169, %170
  br i1 %171, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %172

172:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i = phi float [ %160, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %151, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %163, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %153, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %145, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %144, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.062.i.i.i
  store float %.sink79.i.i.i, ptr %173, align 4, !tbaa !99, !llvm.access.group !173
  %174 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %174, align 8, !tbaa !50, !llvm.access.group !173
  %175 = shl i64 %.1.i.i.i, 1
  %176 = or disjoint i64 %175, 1
  %177 = icmp ugt i64 %175, %138
  br i1 %177, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !149

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %172, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %167, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %172 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i, %167 ]
  %.pre68.i.i.i = load float, ptr %139, align 4, !tbaa !99, !llvm.access.group !173
  %.pre69.i.i.i = load i64, ptr %141, align 8, !tbaa !50, !llvm.access.group !173
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %135
  %178 = phi i64 [ %142, %135 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %179 = phi float [ %140, %135 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %135 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.0.lcssa.i.i.i
  store float %179, ptr %180, align 4, !tbaa !99, !llvm.access.group !173
  %181 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.0.lcssa.i.i.i
  store i64 %178, ptr %181, align 8, !tbaa !50, !llvm.access.group !173
  %182 = xor i64 %.03740.i.i, -1
  %183 = add i64 %130, %182
  %184 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %183
  store float %136, ptr %184, align 4, !tbaa !99, !llvm.access.group !173
  %185 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %183
  store i64 %137, ptr %185, align 8, !tbaa !50, !llvm.access.group !173
  %.not.i.i = icmp ne i64 %137, -1
  %186 = zext i1 %.not.i.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %186
  %187 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %187, %130
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %135, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %121
  %.037.lcssa.i.i = phi i64 [ 0, %121 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %130
  %189 = sub i64 0, %.037.lcssa.i.i
  %190 = getelementptr inbounds [4 x i8], ptr %188, i64 %189
  %191 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %131, ptr align 4 %190, i64 %191, i1 false), !llvm.access.group !173
  %192 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %130
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %189
  %194 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %132, ptr align 8 %193, i64 %194, i1 false), !llvm.access.group !173
  %195 = icmp ult i64 %.037.lcssa.i.i, %130
  br i1 %195, label %.lr.ph44.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %198, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %196, align 4, !tbaa !99, !llvm.access.group !173
  %197 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.242.i.i
  store i64 -1, ptr %197, align 8, !tbaa !50, !llvm.access.group !173
  %198 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %198, %130
  br i1 %exitcond47.not.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit, label %.lr.ph44.i.i, !llvm.loop !151

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv.exit: ; preds = %.lr.ph44.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %199 = add nuw i64 %.040, 1
  %200 = load i64, ptr %17, align 8, !tbaa !50, !llvm.access.group !173
  %201 = add i64 %200, 1
  %202 = icmp ult i64 %199, %201
  br i1 %202, label %.lr.ph, label %.loopexit38, !llvm.loop !177

._crit_edge:                                      ; preds = %.loopexit38, %69
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %.pre)
  store ptr %20, ptr %25, align 8
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %23, ptr %205, align 8
  %206 = call i32 @__kmpc_reduce(ptr nonnull @3, i32 %.pre, i32 4, i64 32, ptr nonnull %25, ptr nonnull @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %206, label %229 [
    i32 1, label %207
    i32 2, label %220
  ]

207:                                              ; preds = %._crit_edge
  %208 = load i64, ptr %4, align 8, !tbaa !50
  %209 = load i64, ptr %20, align 8, !tbaa !50
  %210 = add i64 %209, %208
  store i64 %210, ptr %4, align 8, !tbaa !50
  %211 = load i64, ptr %5, align 8, !tbaa !50
  %212 = load i64, ptr %21, align 8, !tbaa !50
  %213 = add i64 %212, %211
  store i64 %213, ptr %5, align 8, !tbaa !50
  %214 = load i64, ptr %6, align 8, !tbaa !50
  %215 = load i64, ptr %22, align 8, !tbaa !50
  %216 = add i64 %215, %214
  store i64 %216, ptr %6, align 8, !tbaa !50
  %217 = load i64, ptr %7, align 8, !tbaa !50
  %218 = load i64, ptr %23, align 8, !tbaa !50
  %219 = add i64 %218, %217
  store i64 %219, ptr %7, align 8, !tbaa !50
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %229

220:                                              ; preds = %._crit_edge
  %221 = load i64, ptr %20, align 8, !tbaa !50
  %222 = atomicrmw add ptr %4, i64 %221 monotonic, align 8
  %223 = load i64, ptr %21, align 8, !tbaa !50
  %224 = atomicrmw add ptr %5, i64 %223 monotonic, align 8
  %225 = load i64, ptr %22, align 8, !tbaa !50
  %226 = atomicrmw add ptr %6, i64 %225 monotonic, align 8
  %227 = load i64, ptr %23, align 8, !tbaa !50
  %228 = atomicrmw add ptr %7, i64 %227 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %229

229:                                              ; preds = %220, %207, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %230

230:                                              ; preds = %229, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i35 = icmp eq ptr %.0.i, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %230
  %231 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #12
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %230, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %234 = load ptr, ptr %14, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %235

235:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !160
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #29
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.loopexit39:                                      ; preds = %.loopexit, %119
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc3.i, %51, %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit39, %.loopexit.split-lp, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %241 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %241) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_16SearchParametersE(ptr dead_on_unwind writable sret(%"struct.faiss::HNSWStats") align 8, ptr noundef nonnull align 8 dereferenceable(5142), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %.not46.i = icmp eq i64 %3, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  br label %10

10:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %62, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %11 = load float, ptr %5, align 4, !tbaa !99
  %12 = load i64, ptr %7, align 8, !tbaa !50
  %13 = sub nuw i64 %3, %.041.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !99
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp ult i64 %13, 2
  br i1 %18, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %47
  %19 = phi i64 [ %51, %47 ], [ 3, %10 ]
  %20 = phi i64 [ %50, %47 ], [ 2, %10 ]
  %.062.i.i = phi i64 [ %.1.i.i, %47 ], [ 1, %10 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %22

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %14, align 4, !tbaa !99
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %20
  %24 = load float, ptr %23, align 4, !tbaa !99
  %25 = getelementptr [4 x i8], ptr %5, i64 %20
  %26 = load float, ptr %25, align 4, !tbaa !99
  %27 = getelementptr [8 x i8], ptr %7, i64 %20
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = fcmp ogt float %24, %26
  br i1 %29, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %22
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = fcmp oeq float %24, %26
  %33 = icmp sgt i64 %31, %28
  %34 = and i1 %32, %33
  br i1 %34, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %42

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %22, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %35 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %24, %22 ], [ %24, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %36 = fcmp ogt float %15, %35
  br i1 %36, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = fcmp oeq float %15, %35
  %40 = icmp sgt i64 %17, %38
  %41 = and i1 %39, %40
  br i1 %41, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %47

42:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %43 = fcmp ogt float %15, %26
  br i1 %43, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %42
  %44 = fcmp oeq float %15, %26
  %45 = icmp sgt i64 %17, %28
  %46 = and i1 %44, %45
  br i1 %46, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %47

47:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %35, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %26, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %28, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %19, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.062.i.i
  store float %.sink79.i.i, ptr %48, align 4, !tbaa !99
  %49 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %49, align 8, !tbaa !50
  %50 = shl i64 %.1.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = icmp ugt i64 %50, %13
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !149

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %47, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %42, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %47 ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %42 ]
  %.pre68.i.i = load float, ptr %14, align 4, !tbaa !99
  %.pre69.i.i = load i64, ptr %16, align 8, !tbaa !50
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %10
  %53 = phi i64 [ %17, %10 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %54 = phi float [ %15, %10 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %10 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0.lcssa.i.i
  store float %54, ptr %55, align 4, !tbaa !99
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0.lcssa.i.i
  store i64 %53, ptr %56, align 8, !tbaa !50
  %57 = xor i64 %.03740.i, -1
  %58 = add i64 %3, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %58
  store float %11, ptr %59, align 4, !tbaa !99
  %60 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %58
  store i64 %12, ptr %60, align 8, !tbaa !50
  %.not.i = icmp ne i64 %12, -1
  %61 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %61
  %62 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %62, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !150

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %1
  %.037.lcssa.i = phi i64 [ 0, %1 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %3
  %64 = sub i64 0, %.037.lcssa.i
  %65 = getelementptr inbounds [4 x i8], ptr %63, i64 %64
  %66 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %64
  %69 = shl i64 %.037.lcssa.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %68, i64 %69, i1 false)
  %70 = icmp ult i64 %.037.lcssa.i, %3
  br i1 %70, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %73, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %71, align 4, !tbaa !99
  %72 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.242.i
  store i64 -1, ptr %72, align 8, !tbaa !50
  %73 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %73, %3
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !151

_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_22HeapBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
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
  %17 = load i64, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %3, align 8, !tbaa !50
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !50
  %20 = load i64, ptr %8, align 8, !tbaa !50
  %21 = load i64, ptr %6, align 8, !tbaa !50
  %22 = add i64 %21, %20
  store i64 %22, ptr %8, align 8, !tbaa !50
  %23 = load i64, ptr %12, align 8, !tbaa !50
  %24 = load i64, ptr %10, align 8, !tbaa !50
  %25 = add i64 %24, %23
  store i64 %25, ptr %12, align 8, !tbaa !50
  %26 = load i64, ptr %16, align 8, !tbaa !50
  %27 = load i64, ptr %14, align 8, !tbaa !50
  %28 = add i64 %27, %26
  store i64 %28, ptr %16, align 8, !tbaa !50
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce(ptr, i32, ptr) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #12

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !167
  %6 = fcmp ogt float %5, %1
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = icmp ult i64 %9, 2
  br i1 %16, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %17 = phi i64 [ %49, %45 ], [ 3, %.lr.ph.preheader.i ]
  %18 = phi i64 [ %48, %45 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %45 ], [ 1, %.lr.ph.preheader.i ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %20

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !99
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %18
  %22 = load float, ptr %21, align 4, !tbaa !99
  %23 = getelementptr [4 x i8], ptr %11, i64 %18
  %24 = load float, ptr %23, align 4, !tbaa !99
  %25 = getelementptr [8 x i8], ptr %13, i64 %18
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = fcmp ogt float %22, %24
  br i1 %27, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %20
  %28 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = fcmp oeq float %22, %24
  %31 = icmp sgt i64 %29, %26
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %40

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %20, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %33 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %22, %20 ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %34 = fcmp ogt float %1, %33
  br i1 %34, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %36 = load i64, ptr %35, align 8, !tbaa !50
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
  %.sink71.i = phi float [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %24, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %36, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %26, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %18, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %17, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.056.i
  store float %.sink71.i, ptr %46, align 4, !tbaa !99
  %47 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.056.i
  store i64 %.sink.i, ptr %47, align 8, !tbaa !50
  %48 = shl i64 %.1.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = icmp ugt i64 %48, %9
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !154

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %40, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %45, %7
  %.0.lcssa.i = phi i64 [ 1, %7 ], [ %.1.i, %45 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %40 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0.lcssa.i
  store float %1, ptr %51, align 4, !tbaa !99
  %52 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0.lcssa.i
  store i64 %2, ptr %52, align 8, !tbaa !50
  %53 = load float, ptr %11, align 4, !tbaa !99
  store float %53, ptr %4, align 8, !tbaa !167
  br label %54

54:                                               ; preds = %3, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss24NegativeDistanceComputer9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss24NegativeDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %9 = fneg float %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss24NegativeDistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = load float, ptr %5, align 4, !tbaa !99
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !99
  %17 = load float, ptr %6, align 4, !tbaa !99
  %18 = fneg float %17
  store float %18, ptr %6, align 4, !tbaa !99
  %19 = load float, ptr %7, align 4, !tbaa !99
  %20 = fneg float %19
  store float %20, ptr %7, align 4, !tbaa !99
  %21 = load float, ptr %8, align 4, !tbaa !99
  %22 = fneg float %21
  store float %22, ptr %8, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss24NegativeDistanceComputer13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, i64 noundef %2)
  %10 = fneg float %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24NegativeDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24NegativeDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5faiss24NegativeDistanceComputerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %_ZN5faiss24NegativeDistanceComputerD2Ev.exit

_ZN5faiss24NegativeDistanceComputerD2Ev.exit:     ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = load ptr, ptr %2, align 8, !tbaa !180
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  invoke void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
          to label %15 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #12
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_begin_catch(ptr %9) #12
  invoke void @__cxa_end_catch()
          to label %15 unwind label %31

15:                                               ; preds = %13, %1, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %15, %18
  %24 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #29
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %25
  ret void

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %7
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(108) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %5, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(108) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = load ptr, ptr %8, align 8, !tbaa !125
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %15, %7
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %7
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %7
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = add nsw i32 %6, 1
  br label %100

27:                                               ; preds = %17, %4
  %28 = icmp ne i64 %1, 0
  %.not = icmp eq ptr %10, %11
  %or.cond = or i1 %28, %.not
  br i1 %or.cond, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  br label %100

33:                                               ; preds = %27
  %34 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %36)
          to label %37 unwind label %98

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %.not.i = icmp eq ptr %40, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %37
  store ptr %34, ptr %40, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !179
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %37
  %46 = load ptr, ptr %38, align 8, !tbaa !180
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %34, ptr %59, align 8, !tbaa !184
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #29
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %58, ptr %38, align 8, !tbaa !180
  store ptr %62, ptr %39, align 8, !tbaa !179
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !181
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE9push_backERKS2_.exit: ; preds = %43, %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %65 = phi ptr [ %44, %43 ], [ %62, %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %66 = load ptr, ptr %9, align 8, !tbaa !183
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %.not.i18 = icmp eq ptr %66, %68
  br i1 %.not.i18, label %71, label %69

69:                                               ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE9push_backERKS2_.exit
  store i64 %1, ptr %66, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %9, align 8, !tbaa !183
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

71:                                               ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE9push_backERKS2_.exit
  %72 = load ptr, ptr %8, align 8, !tbaa !125
  %73 = ptrtoint ptr %66 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i19, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i20 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %83 = shl nuw nsw i64 %82, 3
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #31
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  store i64 %1, ptr %85, align 8, !tbaa !50
  %86 = icmp sgt i64 %75, 0
  br i1 %86, label %87, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

87:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %87, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i21 = icmp eq ptr %72, null
  br i1 %.not.i17.i.i21, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #29
  %.pre.pre = load ptr, ptr %39, align 8, !tbaa !179
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %89 ], [ %65, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i ]
  store ptr %84, ptr %8, align 8, !tbaa !125
  store ptr %88, ptr %9, align 8, !tbaa !183
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  store ptr %90, ptr %67, align 8, !tbaa !126
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %69, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %91 = phi ptr [ %65, %69 ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %92 = load ptr, ptr %38, align 8, !tbaa !180
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 3
  %97 = trunc i64 %96 to i32
  br label %100

98:                                               ; preds = %33
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 72) #29
  resume { ptr, i32 } %99

100:                                              ; preds = %29, %_ZNSt6vectorImSaImEE9push_backERKm.exit, %21
  %.sink = phi i32 [ 1, %29 ], [ %97, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %26, %21 ]
  %.029 = phi ptr [ %32, %29 ], [ %34, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %25, %21 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !182
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !145
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %100
  %106 = sub i64 %2, %1
  %107 = icmp ult i64 %1, %2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %107, label %.lr.ph.us, label %.lr.ph34.split

.lr.ph.us:                                        ; preds = %.lr.ph34, %._crit_edge.us
  %.032.us = phi i64 [ %122, %._crit_edge.us ], [ %102, %.lr.ph34 ]
  %109 = load i64, ptr %101, align 8, !tbaa !144
  %110 = sub i64 %.032.us, %109
  %111 = mul i64 %110, %106
  %112 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %111
  %113 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %.029, i64 noundef %.032.us)
  br label %114

114:                                              ; preds = %.lr.ph.us, %120
  %.01631.us = phi i64 [ %1, %.lr.ph.us ], [ %121, %120 ]
  %.01730.us = phi ptr [ %112, %.lr.ph.us ], [ %115, %120 ]
  %115 = getelementptr inbounds nuw i8, ptr %.01730.us, i64 4
  %116 = load float, ptr %.01730.us, align 4, !tbaa !99
  %117 = load float, ptr %108, align 8, !tbaa !111
  %118 = fcmp ogt float %117, %116
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %113, float noundef %116, i64 noundef %.01631.us)
  br label %120

120:                                              ; preds = %119, %114
  %121 = add i64 %.01631.us, 1
  %exitcond.not = icmp eq i64 %121, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %114, !llvm.loop !186

._crit_edge.us:                                   ; preds = %120
  %122 = add nuw i64 %.032.us, 1
  %123 = load i64, ptr %103, align 8, !tbaa !145
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %.lr.ph.us, label %._crit_edge35, !llvm.loop !187

._crit_edge35:                                    ; preds = %.lr.ph34.split, %._crit_edge.us, %100
  ret void

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.032 = phi i64 [ %126, %.lr.ph34.split ], [ %102, %.lr.ph34 ]
  %125 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %.029, i64 noundef %.032)
  %126 = add nuw i64 %.032, 1
  %127 = load i64, ptr %103, align 8, !tbaa !145
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #29
  ret void
}

declare void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #2

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(5142) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #15 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.faiss::VisitedTable", align 8
  %15 = alloca %"struct.faiss::RangeSearchBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.faiss::HNSWStats", align 8
  %25 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = trunc i64 %28 to i32
  %sext = shl i64 %28, 32
  %30 = ashr exact i64 %sext, 32
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %39, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc3.i
  store ptr %32, ptr %14, align 8, !tbaa !158
  %33 = getelementptr i8, ptr %32, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !160
  store i8 0, ptr %32, align 1, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %36 = add nsw i64 %30, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %.noexc32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %36, i1 false)
  br label %39

39:                                               ; preds = %38, %.noexc32, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %33, %38 ], [ %35, %.noexc32 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %41, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 0x47EFFFFFE0000000, ptr %42, align 8, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %15, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef %45)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %47, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load float, ptr %48, align 8, !tbaa !111
  store float %49, ptr %42, align 8, !tbaa !167
  %50 = load ptr, ptr %2, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 5192
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !98
  switch i32 %54, label %65 [
    i32 23, label %55
    i32 0, label %55
  ]

55:                                               ; preds = %46, %46
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %55
  %57 = load ptr, ptr %52, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(36) %52)
          to label %61 unwind label %63

61:                                               ; preds = %.noexc34
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %56, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %60, ptr %62, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

63:                                               ; preds = %.noexc34
  %64 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 16) #29
  br label %.body

65:                                               ; preds = %46
  %66 = load ptr, ptr %52, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(36) %52)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %61, %65
  %.0.i = phi ptr [ %56, %61 ], [ %69, %65 ]
  %70 = load i64, ptr %8, align 8, !tbaa !50
  %71 = load i64, ptr %9, align 8, !tbaa !50
  %72 = icmp slt i64 %70, %71
  %.pre = load i32, ptr %0, align 4, !tbaa !62
  br i1 %72, label %73, label %152

73:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %74 = xor i64 %70, -1
  %75 = add i64 %71, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %75, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8, !tbaa !50
  call void @__kmpc_dispatch_init_8u(ptr nonnull @2, i32 %.pre, i32 1073741860, i64 0, i64 %75, i64 1, i64 1)
  %76 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %.pre, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18)
  %.not41 = icmp eq i32 %76, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %85

.loopexit:                                        ; preds = %112, %85
  %80 = phi i64 [ %86, %85 ], [ %120, %112 ]
  %81 = phi i64 [ %87, %85 ], [ %118, %112 ]
  %82 = phi i64 [ %88, %85 ], [ %116, %112 ]
  %83 = phi i64 [ %89, %85 ], [ %114, %112 ]
  %84 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %.pre, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18)
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %._crit_edge, label %85

85:                                               ; preds = %.lr.ph42, %.loopexit
  %86 = phi i64 [ 0, %.lr.ph42 ], [ %80, %.loopexit ]
  %87 = phi i64 [ 0, %.lr.ph42 ], [ %81, %.loopexit ]
  %88 = phi i64 [ 0, %.lr.ph42 ], [ %82, %.loopexit ]
  %89 = phi i64 [ 0, %.lr.ph42 ], [ %83, %.loopexit ]
  %90 = load i64, ptr %16, align 8, !tbaa !50
  %91 = load i64, ptr %17, align 8, !tbaa !50, !llvm.access.group !202
  %92 = add i64 %91, 1
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %85, %112
  %94 = phi i64 [ %120, %112 ], [ %86, %85 ]
  %95 = phi i64 [ %118, %112 ], [ %87, %85 ]
  %96 = phi i64 [ %116, %112 ], [ %88, %85 ]
  %97 = phi i64 [ %114, %112 ], [ %89, %85 ]
  %.040 = phi i64 [ %121, %112 ], [ %90, %85 ]
  %98 = add i64 %.040, %70
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %43, i64 noundef %98)
          to label %100 unwind label %.loopexit39

100:                                              ; preds = %.lr.ph
  store ptr %99, ptr %47, align 8, !tbaa !188, !llvm.access.group !202
  %101 = load ptr, ptr %10, align 8, !tbaa !51, !llvm.access.group !202
  %102 = load ptr, ptr %2, align 8, !tbaa !83, !llvm.access.group !202
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !54, !llvm.access.group !202
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %98, %105
  %107 = getelementptr inbounds [4 x i8], ptr %101, i64 %106
  %108 = load ptr, ptr %.0.i, align 8, !tbaa !41, !llvm.access.group !202
  %109 = load ptr, ptr %108, align 8, !llvm.access.group !202
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %107)
          to label %110 unwind label %.loopexit39, !llvm.access.group !202

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %111 = load ptr, ptr %12, align 8, !tbaa !85, !llvm.access.group !202
  invoke void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_16SearchParametersE(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::HNSWStats") align 8 %24, ptr noundef nonnull align 8 dereferenceable(5142) %11, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %111)
          to label %112 unwind label %.loopexit39, !llvm.access.group !202

112:                                              ; preds = %110
  %113 = load i64, ptr %24, align 8, !tbaa !93, !llvm.access.group !202
  %114 = add i64 %97, %113
  store i64 %114, ptr %20, align 8, !tbaa !50, !llvm.access.group !202
  %115 = load i64, ptr %77, align 8, !tbaa !95, !llvm.access.group !202
  %116 = add i64 %96, %115
  store i64 %116, ptr %21, align 8, !tbaa !50, !llvm.access.group !202
  %117 = load i64, ptr %78, align 8, !tbaa !96, !llvm.access.group !202
  %118 = add i64 %95, %117
  store i64 %118, ptr %22, align 8, !tbaa !50, !llvm.access.group !202
  %119 = load i64, ptr %79, align 8, !tbaa !97, !llvm.access.group !202
  %120 = add i64 %94, %119
  store i64 %120, ptr %23, align 8, !tbaa !50, !llvm.access.group !202
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %121 = add nuw i64 %.040, 1
  %122 = load i64, ptr %17, align 8, !tbaa !50, !llvm.access.group !202
  %123 = add i64 %122, 1
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %.lr.ph, label %.loopexit, !llvm.loop !203

._crit_edge:                                      ; preds = %.loopexit, %73
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %.pre)
  store ptr %20, ptr %25, align 8
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %22, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %23, ptr %127, align 8
  %128 = call i32 @__kmpc_reduce(ptr nonnull @3, i32 %.pre, i32 4, i64 32, ptr nonnull %25, ptr nonnull @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %128, label %151 [
    i32 1, label %129
    i32 2, label %142
  ]

129:                                              ; preds = %._crit_edge
  %130 = load i64, ptr %4, align 8, !tbaa !50
  %131 = load i64, ptr %20, align 8, !tbaa !50
  %132 = add i64 %131, %130
  store i64 %132, ptr %4, align 8, !tbaa !50
  %133 = load i64, ptr %5, align 8, !tbaa !50
  %134 = load i64, ptr %21, align 8, !tbaa !50
  %135 = add i64 %134, %133
  store i64 %135, ptr %5, align 8, !tbaa !50
  %136 = load i64, ptr %6, align 8, !tbaa !50
  %137 = load i64, ptr %22, align 8, !tbaa !50
  %138 = add i64 %137, %136
  store i64 %138, ptr %6, align 8, !tbaa !50
  %139 = load i64, ptr %7, align 8, !tbaa !50
  %140 = load i64, ptr %23, align 8, !tbaa !50
  %141 = add i64 %140, %139
  store i64 %141, ptr %7, align 8, !tbaa !50
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %151

142:                                              ; preds = %._crit_edge
  %143 = load i64, ptr %20, align 8, !tbaa !50
  %144 = atomicrmw add ptr %4, i64 %143 monotonic, align 8
  %145 = load i64, ptr %21, align 8, !tbaa !50
  %146 = atomicrmw add ptr %5, i64 %145 monotonic, align 8
  %147 = load i64, ptr %22, align 8, !tbaa !50
  %148 = atomicrmw add ptr %6, i64 %147 monotonic, align 8
  %149 = load i64, ptr %23, align 8, !tbaa !50
  %150 = atomicrmw add ptr %7, i64 %149 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %151

151:                                              ; preds = %142, %129, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %152

152:                                              ; preds = %151, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %152
  %153 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #12
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %152, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  call void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %156 = load ptr, ptr %14, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !160
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #29
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.loopexit39:                                      ; preds = %100, %110, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc3.i, %39, %55, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit39, %.loopexit.split-lp, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %163 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %163) #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5faiss12_GLOBAL__N_111hnsw_searchINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEEEEvPKNS_9IndexHNSWElPKfRT_PKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
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
  %17 = load i64, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %3, align 8, !tbaa !50
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !50
  %20 = load i64, ptr %8, align 8, !tbaa !50
  %21 = load i64, ptr %6, align 8, !tbaa !50
  %22 = add i64 %21, %20
  store i64 %22, ptr %8, align 8, !tbaa !50
  %23 = load i64, ptr %12, align 8, !tbaa !50
  %24 = load i64, ptr %10, align 8, !tbaa !50
  %25 = add i64 %24, %23
  store i64 %25, ptr %12, align 8, !tbaa !50
  %26 = load i64, ptr %16, align 8, !tbaa !50
  %27 = load i64, ptr %14, align 8, !tbaa !50
  %28 = add i64 %27, %26
  store i64 %28, ptr %16, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %11 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5faiss14FaissExceptionE
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #12
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_begin_catch(ptr %5) #12
  invoke void @__cxa_end_catch()
          to label %11 unwind label %20

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %11, %14
  tail call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #12
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

23:                                               ; preds = %3
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !167
  %6 = fcmp ogt float %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %1, i64 noundef %2)
  br label %10

10:                                               ; preds = %7, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #29
  ret void
}

declare void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5142), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @omp_init_lock(ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #2

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117hnsw_add_verticesERNS_9IndexHNSWEmmPKfbb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5202) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(5142) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15) #15 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"struct.faiss::VisitedTable", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %22 = load i64, ptr %2, align 8, !tbaa !50
  %23 = trunc i64 %22 to i32
  %sext = shl i64 %22, 32
  %24 = ashr exact i64 %sext, 32
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %33, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc3.i
  store ptr %26, ptr %17, align 8, !tbaa !158
  %27 = getelementptr i8, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !160
  store i8 0, ptr %26, align 1, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = add nsw i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %.noexc48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %32, %.noexc48, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %27, %32 ], [ %29, %.noexc48 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %34, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %35, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 5192
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !98
  switch i32 %39, label %50 [
    i32 23, label %40
    i32 0, label %40
  ]

40:                                               ; preds = %33, %33
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %40
  %42 = load ptr, ptr %37, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(36) %37)
          to label %46 unwind label %48

46:                                               ; preds = %.noexc49
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %41, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

48:                                               ; preds = %.noexc49
  %49 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 16) #29
  br label %.body

50:                                               ; preds = %33
  %51 = load ptr, ptr %37, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(36) %37)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %46, %50
  %.0.i = phi ptr [ %41, %46 ], [ %54, %50 ]
  %55 = load i8, ptr %4, align 1, !tbaa !53, !range !44, !noundef !45
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %58 = tail call i32 @omp_get_thread_num()
  %59 = icmp ne i32 %58, 0
  %60 = sext i1 %59 to i32
  br label %61

61:                                               ; preds = %57, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %not. = phi i32 [ -1, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit ], [ %60, %57 ]
  %62 = load i32, ptr %6, align 4, !tbaa !62
  %63 = load i32, ptr %5, align 4, !tbaa !62
  %64 = icmp slt i32 %62, %63
  %.pre = load i32, ptr %0, align 4, !tbaa !62
  br i1 %64, label %65, label %125

65:                                               ; preds = %61
  %66 = xor i32 %62, -1
  %67 = add i32 %63, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %67, ptr %19, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !62
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %68 = load i32, ptr %19, align 4, !tbaa !62
  %69 = call i32 @llvm.umin.i32(i32 %68, i32 %67)
  store i32 %69, ptr %19, align 4, !tbaa !62
  %70 = load i32, ptr %18, align 4, !tbaa !62
  %71 = add i32 %69, 1
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 5201
  br label %74

74:                                               ; preds = %.lr.ph, %120
  %.055 = phi i32 [ %not., %.lr.ph ], [ %.1, %120 ]
  %.04354 = phi i64 [ 0, %.lr.ph ], [ %.144, %120 ]
  %.04553 = phi i32 [ %70, %.lr.ph ], [ %121, %120 ]
  %75 = add i32 %.04553, %62
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %7, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = load ptr, ptr %8, align 8, !tbaa !51
  %81 = sext i32 %79 to i64
  %82 = load i64, ptr %9, align 8, !tbaa !50
  %83 = sub i64 %81, %82
  %84 = load i64, ptr %10, align 8, !tbaa !50
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %85
  %87 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %86)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %74
  %90 = load i8, ptr %11, align 1, !tbaa !53, !range !44, !noundef !45
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %120, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4, !tbaa !62
  %94 = load i8, ptr %73, align 1, !tbaa !143, !range !44, !noundef !45
  %95 = trunc nuw i8 %94 to i1
  %96 = icmp eq i32 %93, 0
  %spec.select = and i1 %96, %95
  invoke void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableEb(ptr noundef nonnull align 8 dereferenceable(5142) %12, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %93, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(25) %17, i1 noundef zeroext %spec.select)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %92
  %98 = icmp sgt i32 %.055, -1
  br i1 %98, label %99, label %110

99:                                               ; preds = %97
  %100 = load i32, ptr %6, align 4, !tbaa !62
  %101 = sub nsw i32 %75, %100
  %102 = add nuw nsw i32 %.055, 10000
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4, !tbaa !62
  %106 = sub nsw i32 %105, %100
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %101, i32 noundef %106)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !73
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %104, %99, %97
  %.2 = phi i32 [ %101, %104 ], [ %.055, %99 ], [ %.055, %97 ]
  %111 = load i64, ptr %15, align 8, !tbaa !50
  %112 = urem i64 %.04354, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = invoke noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv()
          to label %116 unwind label %.loopexit

116:                                              ; preds = %114
  br i1 %115, label %117, label %118

117:                                              ; preds = %116
  store i8 1, ptr %11, align 1, !tbaa !53
  br label %118

118:                                              ; preds = %116, %117, %110
  %119 = add i64 %.04354, 1
  br label %120

120:                                              ; preds = %89, %118
  %.144 = phi i64 [ %119, %118 ], [ %.04354, %89 ]
  %.1 = phi i32 [ %.2, %118 ], [ %.055, %89 ]
  %121 = add nuw i32 %.04553, 1
  %122 = load i32, ptr %19, align 4, !tbaa !62
  %123 = add i32 %122, 1
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %120, %65
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %125

125:                                              ; preds = %._crit_edge, %61
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %125
  %126 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #12
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %125, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %129 = load ptr, ptr %17, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !160
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #29
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.loopexit:                                        ; preds = %74, %92, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc3.i, %40, %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %136 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %136) #33
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

declare void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableEb(ptr noundef nonnull align 8 dereferenceable(5142), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !50
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %12, ptr %5, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %15, ptr %13, align 1, !tbaa !39
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

declare void @omp_destroy_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 dereferenceable(5142)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9IndexHNSW24shrink_level_0_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5202) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN5faiss9IndexHNSW24shrink_level_0_neighborsEi.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9IndexHNSW24shrink_level_0_neighborsEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #11 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"class.std::vector.42", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 5192
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !98
  switch i32 %16, label %27 [
    i32 23, label %17
    i32 0, label %17
  ]

17:                                               ; preds = %4, %4
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %17
  %19 = load ptr, ptr %14, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %23 unwind label %25

23:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %18, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 16) #29
  br label %.body

27:                                               ; preds = %4
  %28 = load ptr, ptr %14, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %23, %27
  %.0.i = phi ptr [ %18, %23 ], [ %31, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = icmp sgt i64 %33, 0
  %.pre49 = load i32, ptr %0, align 4, !tbaa !62
  br i1 %34, label %35, label %143

35:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %36 = add nsw i64 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %36, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !62
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre49, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 1)
  %37 = load i64, ptr %6, align 8, !tbaa !50
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 %36)
  store i64 %38, ptr %6, align 8, !tbaa !50
  %39 = load i64, ptr %5, align 8, !tbaa !50
  %.not44 = icmp sgt i64 %39, %38
  br i1 %.not44, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %46

46:                                               ; preds = %.lr.ph47, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit
  %.02645 = phi i64 [ %39, %.lr.ph47 ], [ %131, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5142) %40, i64 noundef %.02645, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 24, i1 false)
  %48 = load i64, ptr %9, align 8, !tbaa !50
  %49 = load i64, ptr %10, align 8, !tbaa !50
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %47, %.loopexit
  %.02540 = phi i64 [ %106, %.loopexit ], [ %48, %47 ]
  %51 = load ptr, ptr %41, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.02540
  %53 = load i32, ptr %52, align 4, !tbaa !62
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.lr.ph
  %56 = zext nneg i32 %53 to i64
  %57 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef float %59(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %.02645, i64 noundef %56)
          to label %61 unwind label %.loopexit36

61:                                               ; preds = %55
  %62 = load ptr, ptr %42, align 8, !tbaa !207
  %63 = load ptr, ptr %43, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i, label %67, label %64

64:                                               ; preds = %61
  store float %60, ptr %62, align 4, !tbaa !211
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %53, ptr %65, align 4, !tbaa !213
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %66, ptr %42, align 8, !tbaa !207
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !214
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !215
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %73
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
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #31
          to label %.noexc29 unwind label %.loopexit36

.noexc29:                                         ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  store float %60, ptr %81, align 4, !tbaa !211
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %53, ptr %82, align 4, !tbaa !213
  %.not10.i.i.i.i.i.i = icmp eq ptr %68, %62
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc29, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %80, %.noexc29 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %68, %.noexc29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %83 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !219, !noalias !216
  store i64 %83, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !216, !noalias !219
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %84, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !221

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc29
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %80, %.noexc29 ], [ %85, %.lr.ph.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #29
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  store ptr %80, ptr %11, align 8, !tbaa !215
  store ptr %86, ptr %42, align 8, !tbaa !207
  %88 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  store ptr %88, ptr %43, align 8, !tbaa !210
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %64
  %89 = phi ptr [ %66, %64 ], [ %86, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %90 = phi ptr [ %.pre.i, %64 ], [ %80, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
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
  %.020.i.i.i = phi i64 [ %.0921.i78.i.i, %102 ], [ %96, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i78.i.i = lshr i64 %.0921.in.i.i.i, 1
  %99 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.0921.i78.i.i
  %100 = load float, ptr %99, align 4, !tbaa !211
  %101 = fcmp ogt float %100, %97
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.lr.ph.i.i.i
  %103 = getelementptr inbounds [8 x i8], ptr %90, i64 %.020.i.i.i
  %104 = load i64, ptr %99, align 4
  store i64 %104, ptr %103, align 4
  %.not.i4.i = icmp eq i64 %.0921.i78.i.i, 0
  br i1 %.not.i4.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !222

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %102, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %96, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit.i ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ 0, %102 ]
  %105 = getelementptr inbounds [8 x i8], ptr %90, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.02.0.copyload.i.i, ptr %105, align 4
  %106 = add nuw i64 %.02540, 1
  %107 = load i64, ptr %10, align 8, !tbaa !50
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.lr.ph, label %.critedge, !llvm.loop !223

.critedge:                                        ; preds = %.loopexit, %.lr.ph, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %109 = load i32, ptr %3, align 4, !tbaa !62
  invoke void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_ib(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %109, i1 noundef zeroext false)
          to label %110 unwind label %.loopexit.split-lp.loopexit

110:                                              ; preds = %.critedge
  %111 = load i64, ptr %9, align 8, !tbaa !50
  %112 = load i64, ptr %10, align 8, !tbaa !50
  %113 = icmp ult i64 %111, %112
  %.pre = load ptr, ptr %12, align 8, !tbaa !215
  br i1 %113, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %110
  %114 = load ptr, ptr %44, align 8, !tbaa !207
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.pre to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = load ptr, ptr %41, align 8, !tbaa !49
  br label %133

._crit_edge:                                      ; preds = %140, %110
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, label %120

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %45, align 8, !tbaa !210
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %.pre to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %124) #29
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = load ptr, ptr %11, align 8, !tbaa !215
  %.not.i.i.i.i30 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i30, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit
  %127 = load ptr, ptr %43, align 8, !tbaa !210
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #29
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = add nsw i64 %.02645, 1
  %132 = load i64, ptr %6, align 8, !tbaa !50
  %.not.not = icmp slt i64 %.02645, %132
  br i1 %.not.not, label %46, label %._crit_edge48

133:                                              ; preds = %.lr.ph43, %140
  %.042 = phi i64 [ %111, %.lr.ph43 ], [ %142, %140 ]
  %134 = sub nuw i64 %.042, %111
  %135 = icmp ult i64 %134, %118
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %134
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !213
  br label %140

140:                                              ; preds = %133, %136
  %.sink = phi i32 [ %139, %136 ], [ -1, %133 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.042
  store i32 %.sink, ptr %141, align 4, !tbaa !62
  %142 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %142, %112
  br i1 %exitcond.not, label %._crit_edge, label %133, !llvm.loop !224

._crit_edge48:                                    ; preds = %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre49)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

143:                                              ; preds = %._crit_edge48, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre49)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %143
  %144 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #12
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %143, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  ret void

.loopexit36:                                      ; preds = %55, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.critedge, %46
  %lpad.loopexit37 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %73, %27, %17
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit36, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  %147 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %147) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #12

declare void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5142), i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_ib(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPliiPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5202) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  store i64 %1, ptr %12, align 8, !tbaa !50
  store ptr %2, ptr %13, align 8, !tbaa !51
  store i64 %3, ptr %14, align 8, !tbaa !50
  store ptr %4, ptr %15, align 8, !tbaa !225
  store ptr %5, ptr %16, align 8, !tbaa !51
  store ptr %6, ptr %17, align 8, !tbaa !51
  store i32 %8, ptr %18, align 4, !tbaa !62
  store i32 %9, ptr %19, align 4, !tbaa !62
  store ptr %10, ptr %20, align 8, !tbaa !85
  %25 = icmp sgt i64 %3, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %27, ptr %21, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %28, align 8, !tbaa !37
  store i8 0, ptr %27, align 8, !tbaa !39
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #12
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %26
  %32 = load ptr, ptr %21, align 8, !tbaa !40
  %33 = load i64, ptr %28, align 8, !tbaa !37
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #12
  %35 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPliiPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 412)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %88 unwind label %37

37:                                               ; preds = %26, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #12
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %21, align 8, !tbaa !40
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %87

46:                                               ; preds = %11
  %47 = icmp sgt i32 %8, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %49, ptr %22, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %50, align 8, !tbaa !37
  store i8 0, ptr %49, align 8, !tbaa !39
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20) #12
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %53, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12 unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12: ; preds = %48
  %54 = load ptr, ptr %22, align 8, !tbaa !40
  %55 = load i64, ptr %50, align 8, !tbaa !37
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %55, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20) #12
  %57 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPliiPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 413)
          to label %58 unwind label %61

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %88 unwind label %59

59:                                               ; preds = %48, %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit12
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #12
  br label %63

63:                                               ; preds = %61, %59
  %.pn9 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  %64 = load ptr, ptr %22, align 8, !tbaa !40
  %65 = icmp eq ptr %64, %49
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %63
  %66 = load i64, ptr %49, align 8, !tbaa !39
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %87

68:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %69, align 8, !tbaa !49
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 2
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1, ptr %78, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE, i64 16), ptr %24, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %6, ptr %80, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %7, ptr %81, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 %3, ptr %82, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPliiPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %23, ptr nonnull %24, ptr nonnull %12, ptr nonnull %13, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %19, ptr nonnull %20)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !98
  switch i32 %84, label %86 [
    i32 23, label %85
    i32 0, label %85
  ]

85:                                               ; preds = %68, %68
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPliiPKNS_16SearchParametersE.omp_outlined.21, ptr nonnull %12, ptr nonnull %14, ptr nonnull %17)
  br label %86

86:                                               ; preds = %68, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn9.pn

88:                                               ; preds = %58, %36
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPliiPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #11 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"struct.faiss::HNSWStats", align 8
  %14 = alloca %"struct.faiss::VisitedTable", align 8
  %15 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 5192
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !98
  switch i32 %23, label %34 [
    i32 23, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %12, %12
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %26 = load ptr, ptr %21, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %30 unwind label %32

30:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %25, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 16) #29
  br label %.body

34:                                               ; preds = %12
  %35 = load ptr, ptr %21, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %30, %34
  %.0.i = phi ptr [ %25, %30 ], [ %38, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = load i32, ptr %3, align 4, !tbaa !62
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %49, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #31
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc3.i
  store ptr %42, ptr %14, align 8, !tbaa !158
  %43 = getelementptr i8, ptr %42, i64 %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !160
  store i8 0, ptr %42, align 1, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %46 = add nsw i64 %40, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %.noexc27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %46, i1 false)
  br label %49

49:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc27, %48
  %.0.i.i.i.i.i.i = phi ptr [ %43, %48 ], [ %45, %.noexc27 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %50, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %51, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 0x47EFFFFFE0000000, ptr %52, align 8, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE, i64 16), ptr %15, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %4, ptr %53, align 8, !tbaa !169
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !82
  store i64 %56, ptr %54, align 8, !tbaa !171
  %57 = load i64, ptr %5, align 8, !tbaa !50
  %58 = icmp sgt i64 %57, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !62
  br i1 %58, label %59, label %112

59:                                               ; preds = %49
  %60 = add nsw i64 %57, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %60, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !62
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 1)
  %61 = load i64, ptr %17, align 8, !tbaa !50
  %62 = call i64 @llvm.smin.i64(i64 %61, i64 %60)
  store i64 %62, ptr %17, align 8, !tbaa !50
  %63 = load i64, ptr %16, align 8, !tbaa !50
  %.not32 = icmp sgt i64 %63, %62
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN5faiss12VisitedTable7advanceEv.exit
  %.033 = phi i64 [ %63, %.lr.ph ], [ %110, %_ZN5faiss12VisitedTable7advanceEv.exit ]
  %69 = load ptr, ptr %53, align 8, !tbaa !174
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = load i64, ptr %54, align 8, !tbaa !171
  %73 = mul i64 %72, %.033
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %73
  store ptr %74, ptr %64, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %73
  store ptr %77, ptr %65, align 8, !tbaa !176
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %68, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %80, %.lr.ph46.i.i ], [ 0, %68 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %78, align 4, !tbaa !99
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.045.i.i
  store i64 -1, ptr %79, align 8, !tbaa !50
  %80 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %80, %72
  br i1 %exitcond51.not.i.i, label %.loopexit, label %.lr.ph46.i.i, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph46.i.i, %68
  %81 = load float, ptr %74, align 4, !tbaa !99
  store float %81, ptr %52, align 8, !tbaa !167
  %82 = load ptr, ptr %6, align 8, !tbaa !51
  %83 = load i32, ptr %66, align 8, !tbaa !54
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %.033, %84
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  %87 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %86)
          to label %89 unwind label %.loopexit31

89:                                               ; preds = %.loopexit
  %90 = load i32, ptr %7, align 4, !tbaa !62
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %8, align 8, !tbaa !225
  %93 = mul nsw i64 %.033, %91
  %94 = getelementptr inbounds [4 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %9, align 8, !tbaa !51
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %93
  %97 = load i32, ptr %10, align 4, !tbaa !62
  %98 = load ptr, ptr %11, align 8, !tbaa !85
  invoke void @_ZNK5faiss4HNSW14search_level_0ERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEElPKiPKfiRNS_9HNSWStatsERNS_12VisitedTableEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5142) %67, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %91, ptr noundef %94, ptr noundef %96, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %98)
          to label %99 unwind label %.loopexit31

99:                                               ; preds = %89
  invoke void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandler3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %100 unwind label %.loopexit31

100:                                              ; preds = %99
  %101 = load i8, ptr %51, align 8, !tbaa !162
  %102 = add i8 %101, 1
  store i8 %102, ptr %51, align 8, !tbaa !162
  %103 = icmp eq i8 %102, -6
  br i1 %103, label %104, label %_ZN5faiss12VisitedTable7advanceEv.exit

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8, !tbaa !158
  %106 = load ptr, ptr %50, align 8, !tbaa !161
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %109, i1 false)
  store i8 1, ptr %51, align 8, !tbaa !162
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %100, %104
  %110 = add nsw i64 %.033, 1
  %111 = load i64, ptr %17, align 8, !tbaa !50
  %.not.not = icmp slt i64 %.033, %111
  br i1 %.not.not, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %59
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %112

112:                                              ; preds = %._crit_edge, %49
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  call void @__kmpc_critical(ptr nonnull @2, i32 %.pre, ptr nonnull @.gomp_critical_user_.var)
  %113 = load i64, ptr %13, align 8, !tbaa !93
  %114 = load i64, ptr @_ZN5faiss10hnsw_statsE, align 8, !tbaa !93
  %115 = add i64 %114, %113
  store i64 %115, ptr @_ZN5faiss10hnsw_statsE, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !95
  %118 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8, !tbaa !95
  %119 = add i64 %118, %117
  store i64 %119, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 8), align 8, !tbaa !95
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !96
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !96
  %123 = add i64 %122, %121
  store i64 %123, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 16), align 8, !tbaa !96
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !97
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8, !tbaa !97
  %127 = add i64 %126, %125
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss10hnsw_statsE, i64 24), align 8, !tbaa !97
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %.pre, ptr nonnull @.gomp_critical_user_.var)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = load ptr, ptr %14, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %129

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !160
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #29
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %112, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i28 = icmp eq ptr %.0.i, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %_ZN5faiss12VisitedTableD2Ev.exit
  %135 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #12
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5faiss12VisitedTableD2Ev.exit, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  ret void

.loopexit31:                                      ; preds = %.loopexit, %89, %99
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %24, %34, %.noexc.i, %.noexc3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit31, %.loopexit.split-lp, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %138 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %138) #33
  unreachable
}

declare void @_ZNK5faiss4HNSW14search_level_0ERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEElPKiPKfiRNS_9HNSWStatsERNS_12VisitedTableEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5142), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss9IndexHNSW14search_level_0ElPKflPKiS2_PfPliiPKNS_16SearchParametersE.omp_outlined.21(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #11 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %3, align 8, !tbaa !50
  %11 = load i64, ptr %2, align 8, !tbaa !50
  %12 = mul nsw i64 %11, %10
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = add nsw i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !62
  %16 = load i32, ptr %0, align 4, !tbaa !62
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %17 = load i64, ptr %7, align 8, !tbaa !50
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %7, align 8, !tbaa !50
  %19 = load i64, ptr %6, align 8, !tbaa !50
  %.not14 = icmp sgt i64 %19, %18
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.015 = phi i64 [ %19, %.lr.ph ], [ %25, %21 ]
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %.015
  %23 = load float, ptr %22, align 4, !tbaa !99
  %24 = fneg float %23
  store float %24, ptr %22, align 4, !tbaa !99
  %25 = add i64 %.015, 1
  %exitcond.not = icmp eq i64 %.015, %18
  br i1 %exitcond.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %21, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW26init_level_0_from_knngraphEiPKfPKl(ptr noundef nonnull align 8 dereferenceable(5202) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !51
  store ptr %3, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5142) %9, i32 noundef 0)
  store i32 %10, ptr %8, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss9IndexHNSW26init_level_0_from_knngraphEiPKfPKl.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %7, ptr nonnull %6, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5142), i32 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9IndexHNSW26init_level_0_from_knngraphEiPKfPKl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"class.std::vector.42", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %178

19:                                               ; preds = %7
  %20 = add nsw i64 %17, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %20, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !62
  %21 = load i32, ptr %0, align 4, !tbaa !62
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %22 = load i64, ptr %9, align 8, !tbaa !50
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %9, align 8, !tbaa !50
  %24 = load i64, ptr %8, align 8, !tbaa !50
  %.not58 = icmp sgt i64 %24, %23
  br i1 %.not58, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 5192
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %33

33:                                               ; preds = %.lr.ph61, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.03459 = phi i64 [ %24, %.lr.ph61 ], [ %166, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %34 = load ptr, ptr %25, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !98
  switch i32 %36, label %47 [
    i32 23, label %37
    i32 0, label %37
  ]

37:                                               ; preds = %33, %33
  %38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %37
  %39 = load ptr, ptr %34, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(36) %34)
          to label %43 unwind label %45

43:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %38, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 16) #29
  br label %.body

47:                                               ; preds = %33
  %48 = load ptr, ptr %34, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(36) %34)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %43, %47
  %.0.i = phi ptr [ %38, %43 ], [ %51, %47 ]
  %52 = load i32, ptr %26, align 8, !tbaa !54
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = shl nuw nsw i64 %53, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #31
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %55
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store float 0.000000e+00, ptr %57, align 4, !tbaa !99
  %59 = add nsw i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc37
  %61 = getelementptr i8, ptr %57, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !99
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc37, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %58, %.noexc37 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.044.0 = phi ptr [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %57, %.noexc37 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %62 = load ptr, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(36) %62, i64 noundef %.03459, ptr noundef %.sroa.044.0)
          to label %66 unwind label %.loopexit.split-lp.loopexit

66:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %67 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %.sroa.044.0)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 24, i1 false)
  %70 = load i32, ptr %3, align 4, !tbaa !62
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %71 = sext i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %72 = phi i32 [ %135, %134 ], [ %70, %.lr.ph.preheader ]
  %73 = phi i64 [ %137, %134 ], [ %71, %.lr.ph.preheader ]
  %.03352 = phi i64 [ %136, %134 ], [ 0, %.lr.ph.preheader ]
  %74 = load ptr, ptr %4, align 8, !tbaa !116
  %75 = mul nsw i64 %73, %.03459
  %76 = getelementptr [8 x i8], ptr %74, i64 %75
  %77 = getelementptr [8 x i8], ptr %76, i64 %.03352
  %78 = load i64, ptr %77, align 8, !tbaa !50
  %79 = trunc i64 %78 to i32
  %sext = shl i64 %78, 32
  %80 = ashr exact i64 %sext, 32
  %81 = icmp eq i64 %80, %.03459
  br i1 %81, label %134, label %82

82:                                               ; preds = %.lr.ph
  %83 = icmp slt i32 %79, 0
  br i1 %83, label %._crit_edge, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !51
  %86 = getelementptr [4 x i8], ptr %85, i64 %75
  %87 = getelementptr [4 x i8], ptr %86, i64 %.03352
  %88 = load ptr, ptr %27, align 8, !tbaa !207
  %89 = load ptr, ptr %28, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i, label %94, label %90

90:                                               ; preds = %84
  %91 = load float, ptr %87, align 4, !tbaa !99
  store float %91, ptr %88, align 4, !tbaa !211
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %79, ptr %92, align 4, !tbaa !213
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %93, ptr %27, align 8, !tbaa !207
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !214
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8, !tbaa !215
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %.invoke, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit, %94
  %100 = phi ptr [ @.str.8, %94 ], [ @.str.7, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %100) #30
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i38 = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i38)
  %106 = shl nuw nsw i64 %105, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #31
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %109 = load float, ptr %87, align 4, !tbaa !99
  store float %109, ptr %108, align 4, !tbaa !211
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %79, ptr %110, align 4, !tbaa !213
  %.not10.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc40, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %107, %.noexc40 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %95, %.noexc40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %111 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !229, !noalias !226
  store i64 %111, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !226, !noalias !229
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %88
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !221

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc40
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %107, %.noexc40 ], [ %113, %.lr.ph.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #29
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  store ptr %107, ptr %12, align 8, !tbaa !215
  store ptr %114, ptr %27, align 8, !tbaa !207
  %116 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %116, ptr %28, align 8, !tbaa !210
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %90
  %117 = phi ptr [ %93, %90 ], [ %114, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %118 = phi ptr [ %.pre.i, %90 ], [ %107, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %119, align 4
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %123, -1
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %125 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i to float
  %126 = icmp sgt i64 %123, 1
  br i1 %126, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i, %130
  %.020.i.i.i = phi i64 [ %.0921.i78.i.i, %130 ], [ %124, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i78.i.i = lshr i64 %.0921.in.i.i.i, 1
  %127 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0921.i78.i.i
  %128 = load float, ptr %127, align 4, !tbaa !211
  %129 = fcmp ogt float %128, %125
  br i1 %129, label %130, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit

130:                                              ; preds = %.lr.ph.i.i.i
  %131 = getelementptr inbounds [8 x i8], ptr %118, i64 %.020.i.i.i
  %132 = load i64, ptr %127, align 4
  store i64 %132, ptr %131, align 4
  %.not.i4.i = icmp eq i64 %.0921.i78.i.i, 0
  br i1 %.not.i4.i, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit: ; preds = %.lr.ph.i.i.i, %130, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %124, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRiEEERS2_DpOT_.exit.i ], [ %.020.i.i.i, %.lr.ph.i.i.i ], [ 0, %130 ]
  %133 = getelementptr inbounds [8 x i8], ptr %118, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.02.0.copyload.i.i, ptr %133, align 4
  %.pre = load i32, ptr %3, align 4, !tbaa !62
  br label %134

134:                                              ; preds = %.lr.ph, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit
  %135 = phi i32 [ %72, %.lr.ph ], [ %.pre, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRiEEEvDpOT_.exit ]
  %136 = add nuw i64 %.03352, 1
  %137 = sext i32 %135 to i64
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %134, %82, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %139 = load i32, ptr %6, align 4, !tbaa !62
  invoke void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_ib(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %139, i1 noundef zeroext false)
          to label %140 unwind label %.loopexit.split-lp.loopexit

140:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5142) %29, i64 noundef %.03459, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %141 unwind label %.loopexit.split-lp.loopexit

141:                                              ; preds = %140
  %142 = load i64, ptr %14, align 8, !tbaa !50
  %143 = load i64, ptr %15, align 8, !tbaa !50
  %144 = icmp ult i64 %142, %143
  %.pre65 = load ptr, ptr %13, align 8, !tbaa !215
  br i1 %144, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %141
  %145 = load ptr, ptr %30, align 8, !tbaa !207
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %.pre65 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = load ptr, ptr %31, align 8, !tbaa !49
  br label %168

._crit_edge57:                                    ; preds = %175, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i = icmp eq ptr %.pre65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, label %151

151:                                              ; preds = %._crit_edge57
  %152 = load ptr, ptr %32, align 8, !tbaa !210
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %.pre65 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %.pre65, i64 noundef %155) #29
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit: ; preds = %._crit_edge57, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load ptr, ptr %12, align 8, !tbaa !215
  %.not.i.i.i.i41 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i41, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit
  %158 = load ptr, ptr %28, align 8, !tbaa !210
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #29
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i42 = icmp eq ptr %.sroa.044.0, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %162

162:                                              ; preds = %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit
  %163 = ptrtoint ptr %.sroa.9.0 to i64
  %164 = ptrtoint ptr %.sroa.044.0 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0, i64 noundef %165) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, %162
  %166 = add nsw i64 %.03459, 1
  %167 = load i64, ptr %9, align 8, !tbaa !50
  %.not.not = icmp slt i64 %.03459, %167
  br i1 %.not.not, label %33, label %._crit_edge62

168:                                              ; preds = %.lr.ph56, %175
  %.054 = phi i64 [ %142, %.lr.ph56 ], [ %177, %175 ]
  %169 = sub nuw i64 %.054, %142
  %170 = icmp ult i64 %169, %149
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.pre65, i64 %169
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !213
  br label %175

175:                                              ; preds = %168, %171
  %.sink = phi i32 [ %174, %171 ], [ -1, %168 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.054
  store i32 %.sink, ptr %176, align 4, !tbaa !62
  %177 = add nuw i64 %.054, 1
  %exitcond.not = icmp eq i64 %177, %143
  br i1 %exitcond.not, label %._crit_edge57, label %168, !llvm.loop !232

._crit_edge62:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

178:                                              ; preds = %._crit_edge62, %7
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %55, %47, %37, %140, %._crit_edge, %66, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit48 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp.loopexit.split-lp ]
  %179 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %179) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW30init_level_0_from_entry_pointsEiPKiS2_(ptr noundef nonnull align 8 dereferenceable(5202) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector.36", align 8
  store i32 %1, ptr %5, align 4, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !225
  store ptr %3, ptr %7, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %.noexc, label %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %20, label %.noexc16

.noexc16:                                         ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #31
  store ptr %13, ptr %8, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !58
  store i64 0, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = add nsw i64 %10, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc16
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

20:                                               ; preds = %_ZNSt6vectorI10omp_lock_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, %.noexc16
  %.0.i.i.i.i.i.ph = phi ptr [ %19, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ], [ %16, %.noexc16 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %21, align 8, !tbaa !60
  br label %.lr.ph

._crit_edge:                                      ; preds = %26, %20
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss9IndexHNSW30init_level_0_from_entry_pointsEiPKiS2_.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !47, !range !44, !noundef !45
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %30, label %31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  invoke void @omp_init_lock(ptr noundef nonnull %25)
          to label %26 unwind label %.thread33

26:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i64, ptr %9, align 8, !tbaa !46
  %28 = icmp sgt i64 %27, %indvars.iv.next
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !233

.thread33:                                        ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %48

30:                                               ; preds = %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %31

31:                                               ; preds = %30, %._crit_edge
  %32 = load i64, ptr %9, align 8, !tbaa !46
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph22, label %._crit_edge23

._crit_edge23:                                    ; preds = %43, %31
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge23
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #29
  br label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit

_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit:       ; preds = %._crit_edge23, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph22:                                         ; preds = %31, %43
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %43 ], [ 0, %31 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv25
  invoke void @omp_destroy_lock(ptr noundef nonnull %42)
          to label %43 unwind label %46

43:                                               ; preds = %.lr.ph22
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %44 = load i64, ptr %9, align 8, !tbaa !46
  %45 = icmp sgt i64 %44, %indvars.iv.next26
  br i1 %45, label %.lr.ph22, label %._crit_edge23, !llvm.loop !234

46:                                               ; preds = %.lr.ph22
  %47 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit18, label %48

48:                                               ; preds = %.thread33, %46
  %.pn36 = phi { ptr, i32 } [ %29, %.thread33 ], [ %47, %46 ]
  %49 = phi ptr [ %13, %.thread33 ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #29
  br label %_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit18

_ZNSt6vectorI10omp_lock_tSaIS0_EED2Ev.exit18:     ; preds = %48, %46
  %.pn37 = phi { ptr, i32 } [ %.pn36, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn37
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9IndexHNSW30init_level_0_from_entry_pointsEiPKiS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.faiss::VisitedTable", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = trunc i64 %14 to i32
  %sext = shl i64 %14, 32
  %16 = ashr exact i64 %sext, 32
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.noexc.i.invoke, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit, %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc.i.cont unwind label %.loopexit.split-lp

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %25, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #31
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc3.i
  store ptr %18, ptr %8, align 8, !tbaa !158
  %19 = getelementptr i8, ptr %18, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !160
  store i8 0, ptr %18, align 1, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = add nsw i64 %16, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %.noexc25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc25, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %19, %24 ], [ %21, %.noexc25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %26, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %27, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 5192
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !98
  switch i32 %31, label %42 [
    i32 23, label %32
    i32 0, label %32
  ]

32:                                               ; preds = %25, %25
  %33 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %32
  %34 = load ptr, ptr %29, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(36) %29)
          to label %38 unwind label %40

38:                                               ; preds = %.noexc26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %33, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

40:                                               ; preds = %.noexc26
  %41 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 16) #29
  br label %.body

42:                                               ; preds = %25
  %43 = load ptr, ptr %29, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(36) %29)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %38, %42
  %.0.i = phi ptr [ %33, %38 ], [ %46, %42 ]
  %47 = load ptr, ptr %28, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %.noexc.i.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = shl nuw nsw i64 %50, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #31
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %52
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %50
  store float 0.000000e+00, ptr %54, align 4, !tbaa !99
  %56 = add nsw i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc29
  %58 = getelementptr i8, ptr %54, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !99
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc29, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.031.0 = phi ptr [ %54, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %54, %.noexc29 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.0 = phi ptr [ %55, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %55, %.noexc29 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %59 = load i32, ptr %3, align 4, !tbaa !62
  %60 = icmp sgt i32 %59, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !62
  br i1 %60, label %61, label %107

61:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %62 = add nsw i32 %59, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %62, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !62
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @2, i32 %.pre, i32 1073741859, i32 0, i32 %62, i32 1, i32 1)
  %63 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11)
  %.not41 = icmp eq i32 %63, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %67

.loopexit:                                        ; preds = %104, %67
  %66 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11)
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge, label %67

67:                                               ; preds = %.lr.ph42, %.loopexit
  %68 = load i32, ptr %9, align 4, !tbaa !62
  %69 = load i32, ptr %10, align 4, !tbaa !62, !llvm.access.group !235
  %.not2339 = icmp sgt i32 %68, %69
  br i1 %.not2339, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %70 = sext i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ %70, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !225, !llvm.access.group !235
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !62, !llvm.access.group !235
  %74 = load ptr, ptr %5, align 8, !tbaa !225, !llvm.access.group !235
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !62, !llvm.access.group !235
  %77 = load ptr, ptr %28, align 8, !tbaa !4, !llvm.access.group !235
  %78 = sext i32 %73 to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !41, !llvm.access.group !235
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8, !llvm.access.group !235
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(36) %77, i64 noundef %78, ptr noundef %.sroa.031.0)
          to label %82 unwind label %.loopexit38, !llvm.access.group !235

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %.0.i, align 8, !tbaa !41, !llvm.access.group !235
  %84 = load ptr, ptr %83, align 8, !llvm.access.group !235
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %.sroa.031.0)
          to label %85 unwind label %.loopexit38, !llvm.access.group !235

85:                                               ; preds = %82
  %86 = sext i32 %76 to i64
  %87 = load ptr, ptr %.0.i, align 8, !tbaa !41, !llvm.access.group !235
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !llvm.access.group !235
  %90 = invoke noundef float %89(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %86)
          to label %91 unwind label %.loopexit38, !llvm.access.group !235

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !55, !llvm.access.group !235
  invoke void @_ZN5faiss4HNSW23add_links_starting_fromERNS_16DistanceComputerEiifiP10omp_lock_tRNS_12VisitedTableEb(ptr noundef nonnull align 8 dereferenceable(5142) %64, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %73, i32 noundef %76, float noundef %90, i32 noundef 0, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext false)
          to label %93 unwind label %.loopexit38, !llvm.access.group !235

93:                                               ; preds = %91
  %94 = load i8, ptr %65, align 8, !tbaa !47, !range !44, !llvm.access.group !235, !noundef !45
  %95 = trunc nuw i8 %94 to i1
  %96 = trunc nsw i64 %indvars.iv to i32
  %97 = srem i32 %96, 10000
  %98 = icmp eq i32 %97, 0
  %or.cond = and i1 %98, %95
  br i1 %or.cond, label %99, label %104

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4, !tbaa !62, !llvm.access.group !235
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %96, i32 noundef %100), !llvm.access.group !235
  %102 = load ptr, ptr @stdout, align 8, !tbaa !73, !llvm.access.group !235
  %103 = call i32 @fflush(ptr noundef %102), !llvm.access.group !235
  br label %104

104:                                              ; preds = %99, %93
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %10, align 4, !tbaa !62, !llvm.access.group !235
  %106 = sext i32 %105 to i64
  %.not23.not = icmp slt i64 %indvars.iv, %106
  br i1 %.not23.not, label %.lr.ph, label %.loopexit, !llvm.loop !236

._crit_edge:                                      ; preds = %.loopexit, %61
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

107:                                              ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i.i.i = icmp eq ptr %.sroa.031.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %108

108:                                              ; preds = %107
  %109 = ptrtoint ptr %.sroa.9.0 to i64
  %110 = ptrtoint ptr %.sroa.031.0 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.0, i64 noundef %111) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %107, %108
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %112 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #12
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %115 = load ptr, ptr %8, align 8, !tbaa !158
  %.not.i.i.i.i30 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i30, label %_ZN5faiss12VisitedTableD2Ev.exit, label %116

116:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !160
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #29
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.loopexit38:                                      ; preds = %.lr.ph, %82, %85, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.invoke, %.noexc3.i, %32, %42, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit38, %.loopexit.split-lp, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %122 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %122) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZN5faiss4HNSW23add_links_starting_fromERNS_16DistanceComputerEiifiP10omp_lock_tRNS_12VisitedTableEb(ptr noundef nonnull align 8 dereferenceable(5142), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW13reorder_linksEv(ptr noundef nonnull align 8 dereferenceable(5202) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull align 8 dereferenceable(5142) %3, i32 noundef 0)
  store i32 %4, ptr %2, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN5faiss9IndexHNSW13reorder_linksEv.omp_outlined, ptr nonnull %2, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9IndexHNSW13reorder_linksEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3) #11 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i32, ptr %2, align 4, !tbaa !62
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %12, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #31
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !99
  %19 = add nsw i64 %12, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %21 = getelementptr i8, ptr %17, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !99
  br label %22

22:                                               ; preds = %.noexc32, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %23 = shl nuw nsw i64 %12, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  store i64 0, ptr %24, align 8, !tbaa !50
  br i1 %20, label %27, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc37
  %26 = getelementptr i8, ptr %24, i64 8
  %.idx.i.i.i.i.i.i.i34 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i34, i1 false), !tbaa !50
  br label %27

27:                                               ; preds = %.noexc37, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #31
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %12
  store i32 0, ptr %28, align 4, !tbaa !62
  br i1 %20, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %30 = getelementptr i8, ptr %28, i64 4
  %.idx.i.i.i.i.i.i.i39 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %.idx.i.i.i.i.i.i.i39, i1 false), !tbaa !62
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc42, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.957.080 = phi ptr [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc42 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.053.078 = phi ptr [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc42 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.963.06676 = phi ptr [ %18, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %18, %.noexc42 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.059.06874 = phi ptr [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc42 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.049.0 = phi ptr [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc42 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.0 = phi ptr [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %29, %.noexc42 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5192
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !98
  switch i32 %34, label %45 [
    i32 23, label %35
    i32 0, label %35
  ]

35:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %35
  %37 = load ptr, ptr %32, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(36) %32)
          to label %41 unwind label %43

41:                                               ; preds = %.noexc43
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %36, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

43:                                               ; preds = %.noexc43
  %44 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 16) #29
  br label %.body

45:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %46 = load ptr, ptr %32, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(36) %32)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %41, %45
  %.0.i = phi ptr [ %36, %41 ], [ %49, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = icmp sgt i64 %51, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !62
  br i1 %52, label %53, label %107

53:                                               ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  %54 = trunc i64 %51 to i32
  %55 = add nsw i32 %54, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %55, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !62
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %56 = load i32, ptr %6, align 4, !tbaa !62
  %57 = call i32 @llvm.smin.i32(i32 %56, i32 %55)
  store i32 %57, ptr %6, align 4, !tbaa !62
  %58 = load i32, ptr %5, align 4, !tbaa !62
  %.not91 = icmp sgt i32 %58, %57
  br i1 %.not91, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %61 = sext i32 %58 to i64
  br label %62

62:                                               ; preds = %.lr.ph94, %._crit_edge
  %indvars.iv = phi i64 [ %61, %.lr.ph94 ], [ %indvars.iv.next, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5142) %59, i64 noundef %indvars.iv, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %63 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %62
  %64 = load i64, ptr %9, align 8, !tbaa !50
  %65 = load i64, ptr %10, align 8, !tbaa !50
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %63
  %67 = load ptr, ptr %60, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %64
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph123, label %.lr.ph._crit_edge

.lr.ph:                                           ; preds = %81
  %71 = load ptr, ptr %60, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %86
  %73 = load i32, ptr %72, align 4, !tbaa !62
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %.lr.ph123, label %.lr.ph._crit_edge, !llvm.loop !238

.lr.ph123:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %75 = phi i32 [ %73, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %.03088122 = phi i64 [ %86, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %76 = zext nneg i32 %75 to i64
  %77 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef float %79(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %indvars.iv, i64 noundef %76)
          to label %81 unwind label %.loopexit82

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %64, %.lr.ph.preheader ], [ %82, %.lr.ph ]
  %.03088.lcssa = phi i64 [ %64, %.lr.ph.preheader ], [ %86, %.lr.ph ]
  store i64 %.03088.lcssa, ptr %10, align 8, !tbaa !50
  br label %.loopexit

81:                                               ; preds = %.lr.ph123
  %82 = load i64, ptr %9, align 8, !tbaa !50
  %83 = sub i64 %.03088122, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.059.06874, i64 %83
  store float %80, ptr %84, align 4, !tbaa !99
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.049.0, i64 %83
  store i32 %75, ptr %85, align 4, !tbaa !62
  %86 = add nuw i64 %.03088122, 1
  %87 = load i64, ptr %10, align 8, !tbaa !50
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !238

.loopexit:                                        ; preds = %81, %63, %.lr.ph._crit_edge
  %89 = phi i64 [ %.lcssa, %.lr.ph._crit_edge ], [ %64, %63 ], [ %82, %81 ]
  %90 = phi i64 [ %.03088.lcssa, %.lr.ph._crit_edge ], [ %65, %63 ], [ %87, %81 ]
  %91 = sub i64 %90, %89
  invoke void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef %91, ptr noundef %.sroa.059.06874, ptr noundef %.sroa.053.078)
          to label %92 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %.loopexit
  %93 = load i64, ptr %9, align 8, !tbaa !50
  %94 = load i64, ptr %10, align 8, !tbaa !50
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %92
  %96 = load ptr, ptr %60, align 8, !tbaa !49
  br label %99

._crit_edge:                                      ; preds = %99, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %6, align 4, !tbaa !62
  %98 = sext i32 %97 to i64
  %.not.not = icmp slt i64 %indvars.iv, %98
  br i1 %.not.not, label %62, label %._crit_edge95

99:                                               ; preds = %.lr.ph90, %99
  %.089 = phi i64 [ %93, %.lr.ph90 ], [ %106, %99 ]
  %100 = sub nuw i64 %.089, %93
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.053.078, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.049.0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !62
  %105 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %.089
  store i32 %104, ptr %105, align 4, !tbaa !62
  %106 = add nuw i64 %.089, 1
  %exitcond.not = icmp eq i64 %106, %94
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !239

._crit_edge95:                                    ; preds = %._crit_edge, %53
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %._crit_edge95, %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %107
  %108 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #12
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %107, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %.not.i.i.i = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %112 = ptrtoint ptr %.sroa.9.0 to i64
  %113 = ptrtoint ptr %.sroa.049.0 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.0, i64 noundef %114) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %111
  %.not.i.i.i45 = icmp eq ptr %.sroa.053.078, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorImSaImEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %116 = ptrtoint ptr %.sroa.957.080 to i64
  %117 = ptrtoint ptr %.sroa.053.078 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.078, i64 noundef %118) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %115
  %.not.i.i.i46 = icmp eq ptr %.sroa.059.06874, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %120 = ptrtoint ptr %.sroa.963.06676 to i64
  %121 = ptrtoint ptr %.sroa.059.06874 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.06874, i64 noundef %122) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %119
  ret void

.loopexit82:                                      ; preds = %.lr.ph123
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit, %62
  %lpad.loopexit83 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %45, %35, %27, %22, %15, %14
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit82, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit82 ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp.loopexit.split-lp ]
  %123 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %123) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

declare void @_ZN5faiss12fvec_argsortEmPKfPm(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW15link_singletonsEv(ptr noundef nonnull align 8 dereferenceable(5202) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %._crit_edge118, label %.lr.ph110

.lr.ph110:                                        ; preds = %1
  %6 = add i64 %5, 63
  %7 = lshr i64 %6, 3
  %8 = and i64 %7, 2305843009213693944
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  %10 = lshr i64 %6, 6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %.idx.i.i = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %.idx.i.i, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %16

.preheader:                                       ; preds = %._crit_edge
  %14 = icmp sgt i64 %23, 0
  br i1 %14, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %51

16:                                               ; preds = %.lr.ph110, %._crit_edge
  %.025109 = phi i64 [ 0, %.lr.ph110 ], [ %22, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5142) %12, i64 noundef %.025109, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %17 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit44.thread

17:                                               ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !50
  %19 = load i64, ptr %3, align 8, !tbaa !50
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = load ptr, ptr %13, align 8, !tbaa !49
  br label %26

._crit_edge:                                      ; preds = %38, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = add nuw i64 %.025109, 1
  %23 = load i64, ptr %4, align 8, !tbaa !46
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %16, label %.preheader, !llvm.loop !240

_ZNSt6vectorIiSaIiEED2Ev.exit44.thread:           ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %109

26:                                               ; preds = %.lr.ph, %38
  %.024108 = phi i64 [ %18, %.lr.ph ], [ %39, %38 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.024108
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = lshr i32 %28, 6
  %.zext = zext nneg i32 %31 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.zext
  %33 = and i32 %28, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %32, align 8, !tbaa !50
  %37 = or i64 %36, %35
  store i64 %37, ptr %32, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %30, %26
  %39 = add nuw i64 %.024108, 1
  %exitcond.not = icmp eq i64 %39, %19
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !241

._crit_edge118:                                   ; preds = %86, %1, %.preheader
  %.sroa.073.0152161 = phi ptr [ %9, %.preheader ], [ null, %1 ], [ %9, %86 ]
  %.sroa.2879.0154159 = phi ptr [ %11, %.preheader ], [ null, %1 ], [ %11, %86 ]
  %.sroa.061.0.lcssa = phi ptr [ null, %.preheader ], [ null, %1 ], [ %.sroa.061.1, %86 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %.preheader ], [ null, %1 ], [ %.sroa.10.1, %86 ]
  %.sroa.15.0.lcssa = phi ptr [ null, %.preheader ], [ null, %1 ], [ %.sroa.15.1, %86 ]
  %.017.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.118, %86 ]
  %.015.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.116, %86 ]
  %.lcssa = phi i64 [ %23, %.preheader ], [ 0, %1 ], [ %87, %86 ]
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.017.lcssa, i64 noundef %.lcssa, i32 noundef %.015.lcssa)
  %41 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %42 = ptrtoint ptr %.sroa.061.0.lcssa to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = icmp ugt i64 %48, 2305843009213693951
  br i1 %49, label %50, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

50:                                               ; preds = %._crit_edge118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %50
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge118
  %.not84 = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.061.0.lcssa
  br i1 %.not84, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %101

51:                                               ; preds = %.lr.ph117, %86
  %.pre.pre135 = phi i64 [ %23, %.lr.ph117 ], [ %.pre.pre136, %86 ]
  %.pre131 = phi i64 [ %23, %.lr.ph117 ], [ %.pre132, %86 ]
  %52 = phi i64 [ %23, %.lr.ph117 ], [ %87, %86 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %86 ]
  %.015116 = phi i32 [ 0, %.lr.ph117 ], [ %.116, %86 ]
  %.017115 = phi i32 [ 0, %.lr.ph117 ], [ %.118, %86 ]
  %.sroa.15.0113 = phi ptr [ null, %.lr.ph117 ], [ %.sroa.15.1, %86 ]
  %.sroa.10.0112 = phi ptr [ null, %.lr.ph117 ], [ %.sroa.10.1, %86 ]
  %.sroa.061.0111 = phi ptr [ null, %.lr.ph117 ], [ %.sroa.061.1, %86 ]
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = lshr i64 %indvars.iv, 6
  %.sext = and i64 %54, 67108863
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sext
  %56 = and i64 %indvars.iv, 63
  %57 = shl nuw i64 1, %56
  %58 = load i64, ptr %55, align 8, !tbaa !50
  %59 = and i64 %58, %57
  %.not91 = icmp eq i64 %59, 0
  br i1 %.not91, label %60, label %86

60:                                               ; preds = %51
  %.not.i = icmp eq ptr %.sroa.10.0112, %.sroa.15.0113
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %60
  store i32 %53, ptr %.sroa.10.0112, align 4, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

62:                                               ; preds = %60
  %63 = ptrtoint ptr %.sroa.15.0113 to i64
  %64 = ptrtoint ptr %.sroa.061.0111 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775804
  br i1 %66, label %67, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #30
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %67
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 2305843009213693951)
  %72 = select i1 %70, i64 2305843009213693951, i64 %71
  %.not.i.i.i38 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i38)
  %73 = shl nuw nsw i64 %72, 2
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #31
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store i32 %53, ptr %75, align 4, !tbaa !62
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

77:                                               ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %.sroa.061.0111, i64 %65, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %77, %.noexc40
  %.not.i17.i.i = icmp eq ptr %.sroa.061.0111, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.061.0111, i64 noundef %65) #29
  %.pre.pre.pre = load i64, ptr %4, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre.pre = phi i64 [ %.pre.pre.pre, %78 ], [ %.pre.pre135, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %72
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %61
  %.pre.pre137 = phi i64 [ %.pre.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre.pre135, %61 ]
  %.pre = phi i64 [ %.pre.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre131, %61 ]
  %.sroa.061.2 = phi ptr [ %74, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.061.0111, %61 ]
  %.pn = phi ptr [ %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.0112, %61 ]
  %.sroa.15.2 = phi ptr [ %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0113, %61 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %80 = add nsw i32 %.017115, 1
  %81 = load ptr, ptr %15, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !62
  %84 = icmp sgt i32 %83, 1
  %85 = zext i1 %84 to i32
  %spec.select = add nsw i32 %.015116, %85
  br label %86

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %51
  %.pre.pre136 = phi i64 [ %.pre.pre135, %51 ], [ %.pre.pre137, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.pre132 = phi i64 [ %.pre131, %51 ], [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %87 = phi i64 [ %52, %51 ], [ %.pre, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.061.1 = phi ptr [ %.sroa.061.0111, %51 ], [ %.sroa.061.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0112, %51 ], [ %.sroa.10.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0113, %51 ], [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.118 = phi i32 [ %.017115, %51 ], [ %80, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.116 = phi i32 [ %.015116, %51 ], [ %spec.select, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp sgt i64 %87, %indvars.iv.next
  br i1 %88, label %51, label %._crit_edge118, !llvm.loop !242

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.not.i.i.i42 = icmp eq ptr %.sroa.061.0.lcssa, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %90 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %91 = sub i64 %90, %42
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.061.0.lcssa, i64 noundef %91) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %89
  %.not.i.i = icmp eq ptr %.sroa.073.0152161, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %93 = ptrtoint ptr %.sroa.2879.0154159 to i64
  %94 = ptrtoint ptr %.sroa.073.0152161 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.2879.0154159, i64 %97
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %95) #29
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %92
  ret void

99:                                               ; preds = %50
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %104

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %102 = load ptr, ptr @stderr, align 8, !tbaa !73
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW15link_singletonsEv, ptr noundef nonnull @.str.2, i32 noundef 604) #32
  call void @abort() #33
  unreachable

104:                                              ; preds = %.loopexit, %.loopexit.split-lp, %99
  %.sroa.073.0152160 = phi ptr [ %.sroa.073.0152161, %99 ], [ %9, %.loopexit ], [ %9, %.loopexit.split-lp ]
  %.sroa.2879.0154158 = phi ptr [ %.sroa.2879.0154159, %99 ], [ %11, %.loopexit ], [ %11, %.loopexit.split-lp ]
  %.sroa.061.0106 = phi ptr [ %.sroa.061.0.lcssa, %99 ], [ %.sroa.061.0111, %.loopexit ], [ %.sroa.061.0111, %.loopexit.split-lp ]
  %.sroa.15.0100 = phi ptr [ %.sroa.15.0.lcssa, %99 ], [ %.sroa.15.0113, %.loopexit ], [ %.sroa.15.0113, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.061.0106, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %105

105:                                              ; preds = %104
  %106 = ptrtoint ptr %.sroa.15.0100 to i64
  %107 = ptrtoint ptr %.sroa.061.0106 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.061.0106, i64 noundef %108) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %105, %104
  %.not.i.i45 = icmp eq ptr %.sroa.073.0152160, null
  br i1 %.not.i.i45, label %.body, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit44
  %.pn29.pn168 = phi { ptr, i32 } [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit44.thread ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  %.sroa.073.0151167 = phi ptr [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit44.thread ], [ %.sroa.073.0152160, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  %.sroa.2879.0153166 = phi ptr [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit44.thread ], [ %.sroa.2879.0154158, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  %110 = ptrtoint ptr %.sroa.2879.0153166 to i64
  %111 = ptrtoint ptr %.sroa.073.0151167 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [8 x i8], ptr %.sroa.2879.0153166, i64 %114
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %112) #29
  br label %.body

.body:                                            ; preds = %109, %_ZNSt6vectorIiSaIiEED2Ev.exit44
  %.pn29.pn169 = phi { ptr, i32 } [ %.pn29.pn168, %109 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  resume { ptr, i32 } %.pn29.pn169
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9IndexHNSW15permute_entriesEPKl(ptr noundef nonnull align 8 dereferenceable(5202) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss14IndexFlatCodesE, i64 0) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %28

.thread:                                          ; preds = %2, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !37
  store i8 0, ptr %9, align 8, !tbaa !39
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #12
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #12
  %17 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9IndexHNSW15permute_entriesEPKl, ptr noundef nonnull @.str.2, i32 noundef 611)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %30 unwind label %19

19:                                               ; preds = %.thread, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #12
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %9, align 8, !tbaa !39
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

28:                                               ; preds = %7
  tail call void @_ZN5faiss14IndexFlatCodes15permute_entriesEPKl(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5faiss4HNSW15permute_entriesEPKl(ptr noundef nonnull align 8 dereferenceable(5142) %29, ptr noundef %1)
  ret void

30:                                               ; preds = %18
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodes15permute_entriesEPKl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss4HNSW15permute_entriesEPKl(ptr noundef nonnull align 8 dereferenceable(5142), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13IndexHNSWFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(5202) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %8, i32 noundef 32)
          to label %_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  resume { ptr, i32 } %10

_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i8 0, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %14, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss13IndexHNSWFlatE, i64 16), ptr %0, align 8, !tbaa !41
  store i8 1, ptr %5, align 1, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexHNSWFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5208) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13IndexHNSWFlatC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5202) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %3, 1
  %6 = sext i32 %1 to i64
  br i1 %5, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %6, i32 noundef 1)
          to label %_ZN5faiss11IndexFlatL2C2El.exit unwind label %31

_ZN5faiss11IndexFlatL2C2El.exit:                  ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %12

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef %6, i32 noundef %3)
          to label %12 unwind label %33

12:                                               ; preds = %_ZN5faiss11IndexFlatL2C2El.exit, %10
  %13 = phi ptr [ %8, %_ZN5faiss11IndexFlatL2C2El.exit ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %21, align 1, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %22, align 4, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %23, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %24, i32 noundef %2)
          to label %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit unwind label %25

common.resume:                                    ; preds = %31, %33, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %32, %31 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  br label %common.resume

_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit:          ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr %13, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %30, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss13IndexHNSWFlatE, i64 16), ptr %0, align 8, !tbaa !41
  store i8 1, ptr %27, align 8, !tbaa !124
  store i8 1, ptr %21, align 1, !tbaa !43
  ret void

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #29
  br label %common.resume

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #29
  br label %common.resume
}

declare void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexHNSWPQC2Ev(ptr noundef nonnull align 8 dereferenceable(5202) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %8, i32 noundef 32)
          to label %_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  resume { ptr, i32 } %10

_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i8 0, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %14, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexHNSWPQE, i64 16), ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexHNSWPQC2EiiiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5202) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #31
  %8 = sext i32 %2 to i64
  %9 = sext i32 %4 to i64
  invoke void @_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(404) %7, i32 noundef %1, i64 noundef %8, i64 noundef %9, i32 noundef %5)
          to label %10 unwind label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %18, align 1, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %19, align 4, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %20, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %21, i32 noundef %3)
          to label %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit unwind label %22

common.resume:                                    ; preds = %28, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  br label %common.resume

_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit:          ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr %7, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %27, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexHNSWPQE, i64 16), ptr %0, align 8, !tbaa !41
  store i8 1, ptr %24, align 8, !tbaa !124
  store i8 0, ptr %18, align 1, !tbaa !43
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 408) #29
  br label %common.resume
}

declare void @_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(404), i32 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexHNSWSQC2EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5202) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #31
  invoke void @_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %1, i32 noundef %2, i32 noundef %4)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %15, align 1, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %16, align 4, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %18, i32 noundef %3)
          to label %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit unwind label %19

common.resume:                                    ; preds = %27, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  br label %common.resume

_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit:          ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr %6, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %24, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexHNSWSQE, i64 16), ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %26 = load i8, ptr %25, align 1, !tbaa !43, !range !44, !noundef !45
  store i8 %26, ptr %15, align 1, !tbaa !43
  store i8 1, ptr %21, align 8, !tbaa !124
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 144) #29
  br label %common.resume
}

declare void @_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexHNSWSQD0Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5208) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss11IndexHNSWSQC2Ev(ptr noundef nonnull align 8 dereferenceable(5202) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %8, i32 noundef 32)
          to label %_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  resume { ptr, i32 } %10

_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i8 0, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %14, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss11IndexHNSWSQE, i64 16), ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexHNSW2LevelC2EPNS_5IndexEmii(ptr noundef nonnull align 8 dereferenceable(5202) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #31
  invoke void @_ZN5faiss11Index2LayerC1EPNS_5IndexEmiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 1)
          to label %7 unwind label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %15, align 1, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %16, align 4, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %18, i32 noundef %4)
          to label %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit unwind label %19

common.resume:                                    ; preds = %25, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  br label %common.resume

_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit:          ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr %6, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %24, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss15IndexHNSW2LevelE, i64 16), ptr %0, align 8, !tbaa !41
  store i8 1, ptr %21, align 8, !tbaa !124
  store i8 0, ptr %15, align 1, !tbaa !43
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 384) #29
  br label %common.resume
}

declare void @_ZN5faiss11Index2LayerC1EPNS_5IndexEmiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexHNSW2LevelC2Ev(ptr noundef nonnull align 8 dereferenceable(5202) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %8, i32 noundef 32)
          to label %_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  resume { ptr, i32 } %10

_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i8 0, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %14, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss15IndexHNSW2LevelE, i64 16), ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14) #11 personality ptr @__gxx_personality_v0 {
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca [4 x ptr], align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = trunc i64 %30 to i32
  %sext = shl i64 %30, 32
  %32 = ashr exact i64 %sext, 32
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %15
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss12VisitedTableC2Ei.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #31
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %.noexc3.i
  %35 = getelementptr i8, ptr %34, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = add nsw i64 %32, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN5faiss12VisitedTableC2Ei.exit, label %39

39:                                               ; preds = %.noexc65
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %37, i1 false)
  br label %_ZN5faiss12VisitedTableC2Ei.exit

_ZN5faiss12VisitedTableC2Ei.exit:                 ; preds = %39, %.noexc65, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.14.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %35, %.noexc65 ], [ %35, %39 ]
  %.sroa.0108.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %34, %.noexc65 ], [ %34, %39 ]
  %.0.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %36, %.noexc65 ], [ %35, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 5192
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !98
  switch i32 %43, label %54 [
    i32 23, label %44
    i32 0, label %44
  ]

44:                                               ; preds = %_ZN5faiss12VisitedTableC2Ei.exit, %_ZN5faiss12VisitedTableC2Ei.exit
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %44
  %46 = load ptr, ptr %41, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(36) %41)
          to label %50 unwind label %52

50:                                               ; preds = %.noexc66
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %45, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !131
  br label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit

52:                                               ; preds = %.noexc66
  %53 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #29
  br label %.body

54:                                               ; preds = %_ZN5faiss12VisitedTableC2Ei.exit
  %55 = load ptr, ptr %41, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(36) %41)
          to label %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit: ; preds = %50, %54
  %.0.i = phi ptr [ %45, %50 ], [ %58, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 8, !tbaa !243
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %59, align 4, !tbaa !249
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %60, align 8, !tbaa !250
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit
  store ptr %62, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %63, ptr %64, align 8, !tbaa !61
  store i32 0, ptr %62, align 4, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %63, ptr %65, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %69 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.noexc68
  %68 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 4) #29
  br label %.body

69:                                               ; preds = %.noexc68
  store ptr %67, ptr %66, align 8, !tbaa !251
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %70, ptr %71, align 8, !tbaa !252
  store float 0.000000e+00, ptr %67, align 4, !tbaa !99
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %70, ptr %72, align 8, !tbaa !253
  %73 = load i64, ptr %7, align 8, !tbaa !50
  %74 = icmp sgt i64 %73, 0
  %.pre174 = load i32, ptr %0, align 4, !tbaa !62
  br i1 %74, label %75, label %407

75:                                               ; preds = %69
  %76 = add nsw i64 %73, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %76, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8, !tbaa !50
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre174, i32 34, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, i64 1, i64 1)
  %77 = load i64, ptr %21, align 8, !tbaa !50
  %78 = call i64 @llvm.smin.i64(i64 %77, i64 %76)
  store i64 %78, ptr %21, align 8, !tbaa !50
  %79 = load i64, ptr %20, align 8, !tbaa !50
  %.not153 = icmp sgt i64 %79, %78
  br i1 %.not153, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 5176
  %84 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %85 = ptrtoint ptr %.sroa.0108.0 to i64
  %86 = sub i64 %84, %85
  br label %87

87:                                               ; preds = %.lr.ph157, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %88 = phi i64 [ 0, %.lr.ph157 ], [ %310, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %89 = phi i64 [ 0, %.lr.ph157 ], [ %309, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %.057155 = phi i64 [ %79, %.lr.ph157 ], [ %378, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %.sroa.16.0154 = phi i8 [ 1, %.lr.ph157 ], [ %.sroa.16.2, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %90 = load ptr, ptr %8, align 8, !tbaa !116
  %91 = load i64, ptr %9, align 8, !tbaa !50
  %92 = mul nsw i64 %91, %.057155
  %93 = getelementptr inbounds [8 x i8], ptr %90, i64 %92
  %94 = load ptr, ptr %10, align 8, !tbaa !51
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %92
  %96 = load ptr, ptr %11, align 8, !tbaa !51
  %97 = load i32, ptr %80, align 8, !tbaa !54
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %.057155, %98
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  %101 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %100)
          to label %.preheader138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader138:                                    ; preds = %87
  %103 = load i32, ptr %12, align 4, !tbaa !62
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph148, label %.critedge

.lr.ph148:                                        ; preds = %.preheader138, %._crit_edge
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %._crit_edge ], [ 0, %.preheader138 ]
  %105 = phi i32 [ %132, %._crit_edge ], [ %103, %.preheader138 ]
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %.057155, %106
  %108 = load ptr, ptr %13, align 8, !tbaa !116
  %109 = getelementptr [8 x i8], ptr %108, i64 %107
  %110 = getelementptr [8 x i8], ptr %109, i64 %indvars.iv168
  %111 = load i64, ptr %110, align 8, !tbaa !50
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %.lr.ph148
  %114 = load ptr, ptr %14, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %116 = load ptr, ptr %115, align 8, !tbaa !254
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(25) %116, i64 noundef %111)
          to label %_ZNK5faiss8IndexIVF13get_list_sizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK5faiss8IndexIVF13get_list_sizeEm.exit:        ; preds = %113
  %121 = load ptr, ptr %14, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !254
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(25) %123, i64 noundef %111)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNK5faiss8IndexIVF13get_list_sizeEm.exit
  %.not159 = icmp eq i64 %120, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8, !tbaa !50
  %sext125 = shl i64 %129, 32
  %130 = ashr exact i64 %sext125, 32
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 %130
  store i8 %.sroa.16.0154, ptr %131, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %120
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %132 = load i32, ptr %12, align 4, !tbaa !62
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next169, %133
  br i1 %134, label %.lr.ph148, label %.critedge, !llvm.loop !270

.critedge:                                        ; preds = %._crit_edge, %.lr.ph148, %.preheader138
  invoke void @_ZN5faiss4HNSW11MinimaxHeap5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.preheader134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader134:                                    ; preds = %.critedge
  %135 = load i64, ptr %9, align 8, !tbaa !50
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %.lr.ph151.preheader, label %._crit_edge152

.lr.ph151.preheader:                              ; preds = %.preheader134
  %137 = load i64, ptr %93, align 8, !tbaa !50
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %.lr.ph.i.i, label %.lr.ph242

.lr.ph151:                                        ; preds = %146
  %139 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.next172
  %140 = load i64, ptr %139, align 8, !tbaa !50
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %.lr.ph.i.i, label %.lr.ph242, !llvm.loop !271

.lr.ph242:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %142 = phi i64 [ %140, %.lr.ph151 ], [ %137, %.lr.ph151.preheader ]
  %indvars.iv171241 = phi i64 [ %indvars.iv.next172, %.lr.ph151 ], [ 0, %.lr.ph151.preheader ]
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv171241
  %145 = load float, ptr %144, align 4, !tbaa !99
  invoke void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %143, float noundef %145)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

146:                                              ; preds = %.lr.ph242
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171241, 1
  %147 = load i64, ptr %9, align 8, !tbaa !50
  %148 = icmp sgt i64 %147, %indvars.iv.next172
  br i1 %148, label %.lr.ph151, label %._crit_edge152.thread, !llvm.loop !271

._crit_edge152.thread:                            ; preds = %146
  %.not48.i.i226 = icmp eq i64 %147, 0
  br i1 %.not48.i.i226, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph.i.i

._crit_edge152:                                   ; preds = %.preheader134
  %.not.i.i = icmp eq ptr %90, null
  %.not48.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader39.i.i

.preheader39.i.i:                                 ; preds = %._crit_edge152
  br i1 %.not48.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph151, %.lr.ph151.preheader, %._crit_edge152.thread, %.preheader39.i.i
  %149 = phi i64 [ %135, %.preheader39.i.i ], [ %147, %._crit_edge152.thread ], [ %135, %.lr.ph151.preheader ], [ %147, %.lr.ph151 ]
  %150 = getelementptr inbounds i8, ptr %95, i64 -4
  %151 = getelementptr inbounds i8, ptr %93, i64 -8
  br label %154

.preheader.i.i:                                   ; preds = %._crit_edge152
  br i1 %.not48.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %.preheader.i.i
  %152 = getelementptr inbounds i8, ptr %95, i64 -4
  %153 = getelementptr inbounds i8, ptr %93, i64 -8
  br label %174

154:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i, %.lr.ph.i.i
  %.02941.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %155, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i ]
  %155 = add nuw i64 %.02941.i.i, 1
  %156 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.02941.i.i
  %157 = load float, ptr %156, align 4, !tbaa !99
  %158 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.02941.i.i
  %159 = load i64, ptr %158, align 8, !tbaa !50
  %.not37.i.i = icmp eq i64 %.02941.i.i, 0
  br i1 %.not37.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.025.i.i.i = phi i64 [ %160, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %155, %154 ]
  %160 = lshr i64 %.025.i.i.i, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !99
  %163 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %160
  %164 = load i64, ptr %163, align 8, !tbaa !50
  %165 = fcmp ogt float %157, %162
  br i1 %165, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %166 = fcmp oeq float %157, %162
  %167 = icmp sgt i64 %159, %164
  %168 = and i1 %166, %167
  br i1 %168, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %.lr.ph.i.i.i
  %169 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.025.i.i.i
  store float %162, ptr %169, align 4, !tbaa !99
  %170 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.025.i.i.i
  store i64 %164, ptr %170, align 8, !tbaa !50
  %171 = icmp ugt i64 %.025.i.i.i, 3
  br i1 %171, label %.lr.ph.i.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i, !llvm.loop !272

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %154
  %.0.lcssa.i.i.i = phi i64 [ 1, %154 ], [ %160, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.025.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.0.lcssa.i.i.i
  store float %157, ptr %172, align 4, !tbaa !99
  %173 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.0.lcssa.i.i.i
  store i64 %159, ptr %173, align 8, !tbaa !50
  %exitcond.not.i.i = icmp eq i64 %155, %149
  br i1 %exitcond.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %154, !llvm.loop !273

174:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i, %.lr.ph44.i.i
  %.02842.i.i = phi i64 [ 0, %.lr.ph44.i.i ], [ %175, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i ]
  %175 = add nuw i64 %.02842.i.i, 1
  %176 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.02842.i.i
  %177 = load float, ptr %176, align 4, !tbaa !99
  %.not38.i.i = icmp eq i64 %.02842.i.i, 0
  br i1 %.not38.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %174, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i
  %.025.i33.i.i = phi i64 [ %178, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i ], [ %175, %174 ]
  %178 = lshr i64 %.025.i33.i.i, 1
  %179 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !99
  %181 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %178
  %182 = load i64, ptr %181, align 8, !tbaa !50
  %183 = fcmp ogt float %177, %180
  br i1 %183, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i.i:        ; preds = %.lr.ph.i32.i.i
  %184 = fcmp oeq float %177, %180
  %185 = icmp sgt i64 %.02842.i.i, %182
  %186 = and i1 %184, %185
  br i1 %186, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i.i, %.lr.ph.i32.i.i
  %187 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.025.i33.i.i
  store float %180, ptr %187, align 4, !tbaa !99
  %188 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.025.i33.i.i
  store i64 %182, ptr %188, align 8, !tbaa !50
  %189 = icmp ugt i64 %.025.i33.i.i, 3
  br i1 %189, label %.lr.ph.i32.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i, !llvm.loop !272

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i.i, %174
  %.0.lcssa.i31.i.i = phi i64 [ 1, %174 ], [ %178, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i35.i.i ], [ %.025.i33.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i34.i.i ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.0.lcssa.i31.i.i
  store float %177, ptr %190, align 4, !tbaa !99
  %191 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.0.lcssa.i31.i.i
  store i64 %.02842.i.i, ptr %191, align 8, !tbaa !50
  %exitcond50.not.i.i = icmp eq i64 %175, %135
  br i1 %exitcond50.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %174, !llvm.loop !274

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit36.i.i, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i, %._crit_edge152.thread, %.preheader.i.i, %.preheader39.i.i
  %192 = load i64, ptr %9, align 8, !tbaa !50
  %193 = trunc i64 %192 to i32
  %194 = invoke noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %195 = icmp sgt i32 %194, 0
  %196 = add i8 %.sroa.16.0154, 1
  br i1 %195, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc78, %.noexc77
  %197 = getelementptr inbounds i8, ptr %95, i64 -4
  %198 = getelementptr inbounds i8, ptr %93, i64 -8
  %199 = zext i8 %.sroa.16.0154 to i32
  %200 = add nuw nsw i32 %199, 1
  br label %214

.lr.ph.i:                                         ; preds = %.noexc77, %.noexc78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc78 ], [ 0, %.noexc77 ]
  %201 = load ptr, ptr %61, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv.i
  %203 = load i32, ptr %202, align 4, !tbaa !62
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %208, label %205

205:                                              ; preds = %.lr.ph.i
  %206 = load ptr, ptr @stderr, align 8, !tbaa !73
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_124search_from_candidates_2ERKNS_4HNSWERNS_16DistanceComputerEiPlPfRNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEii, ptr noundef nonnull @.str.2, i32 noundef 710) #32
  call void @abort() #33
  unreachable

208:                                              ; preds = %.lr.ph.i
  %209 = zext nneg i32 %203 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 %209
  store i8 %196, ptr %210, align 1, !tbaa !39
  %211 = invoke noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %208
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i, %212
  br i1 %213, label %.lr.ph.i, label %.preheader.i, !llvm.loop !275

214:                                              ; preds = %.thread70.i, %.preheader.i
  %.060.i = phi i32 [ %304, %.thread70.i ], [ 0, %.preheader.i ]
  %.0.i72 = phi i32 [ %.2.lcssa.i, %.thread70.i ], [ %193, %.preheader.i ]
  %215 = invoke noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %214
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %306

217:                                              ; preds = %.noexc79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !99
  %218 = invoke noundef i32 @_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %16)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %219 = sext i32 %218 to i64
  invoke void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull align 8 dereferenceable(5142) %81, i64 noundef %219, i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %220 = load i64, ptr %17, align 8, !tbaa !50
  %221 = load i64, ptr %18, align 8, !tbaa !50
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %.lr.ph77.i, label %.thread70.i

.lr.ph77.i:                                       ; preds = %.noexc81, %.thread.i
  %223 = phi i64 [ %301, %.thread.i ], [ %221, %.noexc81 ]
  %.276.i = phi i32 [ %.469.i, %.thread.i ], [ %.0.i72, %.noexc81 ]
  %.05975.i = phi i64 [ %302, %.thread.i ], [ %220, %.noexc81 ]
  %224 = load ptr, ptr %82, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %.05975.i
  %226 = load i32, ptr %225, align 4, !tbaa !62
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %.thread70.i

228:                                              ; preds = %.lr.ph77.i
  %229 = zext nneg i32 %226 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !39
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %200, %232
  br i1 %233, label %.thread.i, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef float %237(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %229)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %234
  invoke void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %226, float noundef %238)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %.noexc82
  %239 = load i8, ptr %230, align 1, !tbaa !39
  %240 = icmp ult i8 %239, %.sroa.16.0154
  br i1 %240, label %241, label %.thread.sink.split.i

241:                                              ; preds = %.noexc83
  %242 = icmp slt i32 %.276.i, %193
  br i1 %242, label %243, label %259

243:                                              ; preds = %241
  %244 = add nsw i32 %.276.i, 1
  %245 = sext i32 %244 to i64
  %246 = icmp ugt i32 %244, 1
  br i1 %246, label %.lr.ph.i.i.i73, label %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i

.lr.ph.i.i.i73:                                   ; preds = %243, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76
  %.025.i.i.i74 = phi i64 [ %247, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76 ], [ %245, %243 ]
  %247 = lshr i64 %.025.i.i.i74, 1
  %248 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !99
  %250 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %247
  %251 = load i64, ptr %250, align 8, !tbaa !50
  %252 = fcmp ogt float %238, %249
  br i1 %252, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i75

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i75:        ; preds = %.lr.ph.i.i.i73
  %253 = fcmp oeq float %238, %249
  %254 = icmp slt i64 %251, %229
  %255 = and i1 %253, %254
  br i1 %255, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76, label %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i75, %.lr.ph.i.i.i73
  %256 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.025.i.i.i74
  store float %249, ptr %256, align 4, !tbaa !99
  %257 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.025.i.i.i74
  store i64 %251, ptr %257, align 8, !tbaa !50
  %258 = icmp ugt i64 %.025.i.i.i74, 3
  br i1 %258, label %.lr.ph.i.i.i73, label %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i, !llvm.loop !272

259:                                              ; preds = %241
  %260 = load float, ptr %95, align 4, !tbaa !99
  %261 = fcmp olt float %238, %260
  br i1 %261, label %262, label %.thread.sink.split.i

262:                                              ; preds = %259
  %263 = sext i32 %.276.i to i64
  %264 = icmp ult i32 %.276.i, 2
  br i1 %264, label %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %262
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %263
  br label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %293, %.lr.ph.preheader.i.i.i
  %265 = phi i64 [ %297, %293 ], [ 3, %.lr.ph.preheader.i.i.i ]
  %266 = phi i64 [ %296, %293 ], [ 2, %.lr.ph.preheader.i.i.i ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i, %293 ], [ 1, %.lr.ph.preheader.i.i.i ]
  %267 = icmp eq i64 %266, %263
  br i1 %267, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %268

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i64.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !99
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i67.i

268:                                              ; preds = %.lr.ph.i.i64.i
  %269 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %266
  %270 = load float, ptr %269, align 4, !tbaa !99
  %271 = getelementptr [4 x i8], ptr %95, i64 %266
  %272 = load float, ptr %271, align 4, !tbaa !99
  %273 = getelementptr [8 x i8], ptr %93, i64 %266
  %274 = load i64, ptr %273, align 8, !tbaa !50
  %275 = fcmp ogt float %270, %272
  br i1 %275, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i67.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65.i:        ; preds = %268
  %276 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %266
  %277 = load i64, ptr %276, align 8, !tbaa !50
  %278 = fcmp oeq float %270, %272
  %279 = icmp sgt i64 %277, %274
  %280 = and i1 %278, %279
  br i1 %280, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i67.i, label %288

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i67.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65.i, %268, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %281 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %270, %268 ], [ %270, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65.i ]
  %282 = fcmp ogt float %238, %281
  br i1 %282, label %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i67.i
  %283 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %266
  %284 = load i64, ptr %283, align 8, !tbaa !50
  %285 = fcmp oeq float %238, %281
  %286 = icmp slt i64 %284, %229
  %287 = and i1 %285, %286
  br i1 %287, label %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i, label %293

288:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i65.i
  %289 = fcmp ogt float %238, %272
  br i1 %289, label %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %288
  %290 = fcmp oeq float %238, %272
  %291 = icmp slt i64 %274, %229
  %292 = and i1 %290, %291
  br i1 %292, label %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i, label %293

293:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink71.i.i.i = phi float [ %281, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %272, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.i.i.i = phi i64 [ %284, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %274, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i = phi i64 [ %266, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %265, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.056.i.i.i
  store float %.sink71.i.i.i, ptr %294, align 4, !tbaa !99
  %295 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %295, align 8, !tbaa !50
  %296 = shl i64 %.1.i.i.i, 1
  %297 = or disjoint i64 %296, 1
  %298 = icmp ugt i64 %296, %263
  br i1 %298, label %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i, label %.lr.ph.i.i64.i, !llvm.loop !154

_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i:    ; preds = %293, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %288, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i67.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i75, %262, %243
  %.0.lcssa.i.i66.sink95.i = phi i64 [ 1, %262 ], [ %245, %243 ], [ %247, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76 ], [ %.025.i.i.i74, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i75 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i67.i ], [ %.056.i.i.i, %288 ], [ %.1.i.i.i, %293 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ]
  %.6.i = phi i32 [ %.276.i, %262 ], [ %244, %243 ], [ %244, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76 ], [ %244, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i75 ], [ %.276.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i67.i ], [ %.276.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.276.i, %288 ], [ %.276.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.276.i, %293 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.0.lcssa.i.i66.sink95.i
  store float %238, ptr %299, align 4, !tbaa !99
  %300 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.0.lcssa.i.i66.sink95.i
  store i64 %229, ptr %300, align 8, !tbaa !50
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i, %259, %.noexc83
  %.469.ph.i = phi i32 [ %.6.i, %_ZN5faiss12maxheap_pushIfEEvmPT_PlS1_l.exit.i ], [ %.276.i, %.noexc83 ], [ %.276.i, %259 ]
  store i8 %196, ptr %230, align 1, !tbaa !39
  %.pre = load i64, ptr %18, align 8, !tbaa !50
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %228
  %301 = phi i64 [ %223, %228 ], [ %.pre, %.thread.sink.split.i ]
  %.469.i = phi i32 [ %.276.i, %228 ], [ %.469.ph.i, %.thread.sink.split.i ]
  %302 = add nuw i64 %.05975.i, 1
  %303 = icmp ult i64 %302, %301
  br i1 %303, label %.lr.ph77.i, label %.thread70.i, !llvm.loop !276

.thread70.i:                                      ; preds = %.thread.i, %.lr.ph77.i, %.noexc81
  %.2.lcssa.i = phi i32 [ %.0.i72, %.noexc81 ], [ %.469.i, %.thread.i ], [ %.276.i, %.lr.ph77.i ]
  %304 = add nuw nsw i32 %.060.i, 1
  %305 = load i32, ptr %83, align 8, !tbaa !87
  %.not.i = icmp slt i32 %.060.i, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i, label %214, label %306

306:                                              ; preds = %.thread70.i, %.noexc79
  %307 = invoke noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %306
  %308 = icmp eq i32 %307, 0
  %spec.select = zext i1 %308 to i64
  %309 = add i64 %89, 1
  store i64 %309, ptr %24, align 8, !tbaa !50
  %310 = add i64 %88, %spec.select
  store i64 %310, ptr %25, align 8, !tbaa !50
  %311 = icmp eq i8 %.sroa.16.0154, -7
  br i1 %311, label %_ZN5faiss12VisitedTable7advanceEv.exit85.sink.split, label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %.noexc84
  %312 = add i8 %.sroa.16.0154, 2
  %313 = icmp eq i8 %312, -6
  br i1 %313, label %_ZN5faiss12VisitedTable7advanceEv.exit85.sink.split, label %_ZN5faiss12VisitedTable7advanceEv.exit85

_ZN5faiss12VisitedTable7advanceEv.exit85.sink.split: ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %.noexc84
  %.sroa.16.2.ph = phi i8 [ 2, %.noexc84 ], [ 1, %_ZN5faiss12VisitedTable7advanceEv.exit ]
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.0108.0, i8 0, i64 %86, i1 false)
  br label %_ZN5faiss12VisitedTable7advanceEv.exit85

_ZN5faiss12VisitedTable7advanceEv.exit85:         ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit85.sink.split, %_ZN5faiss12VisitedTable7advanceEv.exit
  %.sroa.16.2 = phi i8 [ %312, %_ZN5faiss12VisitedTable7advanceEv.exit ], [ %.sroa.16.2.ph, %_ZN5faiss12VisitedTable7advanceEv.exit85.sink.split ]
  %314 = load i64, ptr %9, align 8, !tbaa !50
  %.not46.i.i = icmp eq i64 %314, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit85, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i
  %.041.i.i = phi i64 [ %366, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ], [ 0, %_ZN5faiss12VisitedTable7advanceEv.exit85 ]
  %.03740.i.i = phi i64 [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ], [ 0, %_ZN5faiss12VisitedTable7advanceEv.exit85 ]
  %315 = load float, ptr %95, align 4, !tbaa !99
  %316 = load i64, ptr %93, align 8, !tbaa !50
  %317 = sub nuw i64 %314, %.041.i.i
  %318 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !99
  %320 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %317
  %321 = load i64, ptr %320, align 8, !tbaa !50
  %322 = icmp ult i64 %317, 2
  br i1 %322, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %.lr.ph.i.i86, %351
  %323 = phi i64 [ %355, %351 ], [ 3, %.lr.ph.i.i86 ]
  %324 = phi i64 [ %354, %351 ], [ 2, %.lr.ph.i.i86 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i90, %351 ], [ 1, %.lr.ph.i.i86 ]
  %325 = icmp eq i64 %324, %317
  br i1 %325, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i96, label %326

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i96: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i.i97 = load float, ptr %318, align 4, !tbaa !99
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i95

326:                                              ; preds = %.lr.ph.i.i.i87
  %327 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %324
  %328 = load float, ptr %327, align 4, !tbaa !99
  %329 = getelementptr [4 x i8], ptr %95, i64 %324
  %330 = load float, ptr %329, align 4, !tbaa !99
  %331 = getelementptr [8 x i8], ptr %93, i64 %324
  %332 = load i64, ptr %331, align 8, !tbaa !50
  %333 = fcmp ogt float %328, %330
  br i1 %333, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i95, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i88

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i88:        ; preds = %326
  %334 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %324
  %335 = load i64, ptr %334, align 8, !tbaa !50
  %336 = fcmp oeq float %328, %330
  %337 = icmp sgt i64 %335, %332
  %338 = and i1 %336, %337
  br i1 %338, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i95, label %346

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i95: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i88, %326, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i96
  %339 = phi float [ %.pre.i.i.i97, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i96 ], [ %328, %326 ], [ %328, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i88 ]
  %340 = fcmp ogt float %319, %339
  br i1 %340, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i95
  %341 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %324
  %342 = load i64, ptr %341, align 8, !tbaa !50
  %343 = fcmp oeq float %319, %339
  %344 = icmp sgt i64 %321, %342
  %345 = and i1 %343, %344
  br i1 %345, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %351

346:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i88
  %347 = fcmp ogt float %319, %330
  br i1 %347, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %346
  %348 = fcmp oeq float %319, %330
  %349 = icmp sgt i64 %321, %332
  %350 = and i1 %348, %349
  br i1 %350, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %351

351:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i = phi float [ %339, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %330, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i89 = phi i64 [ %342, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %332, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i90 = phi i64 [ %324, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %323, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.062.i.i.i
  store float %.sink79.i.i.i, ptr %352, align 4, !tbaa !99
  %353 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.062.i.i.i
  store i64 %.sink.i.i.i89, ptr %353, align 8, !tbaa !50
  %354 = shl i64 %.1.i.i.i90, 1
  %355 = or disjoint i64 %354, 1
  %356 = icmp ugt i64 %354, %317
  br i1 %356, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i87, !llvm.loop !149

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %351, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %346, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i95
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i90, %351 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i95 ], [ %.062.i.i.i, %346 ]
  %.pre68.i.i.i = load float, ptr %318, align 4, !tbaa !99
  %.pre69.i.i.i = load i64, ptr %320, align 8, !tbaa !50
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %.lr.ph.i.i86
  %357 = phi i64 [ %321, %.lr.ph.i.i86 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %358 = phi float [ %319, %.lr.ph.i.i86 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i91 = phi i64 [ 1, %.lr.ph.i.i86 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.0.lcssa.i.i.i91
  store float %358, ptr %359, align 4, !tbaa !99
  %360 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.0.lcssa.i.i.i91
  store i64 %357, ptr %360, align 8, !tbaa !50
  %361 = xor i64 %.03740.i.i, -1
  %362 = add i64 %314, %361
  %363 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %362
  store float %315, ptr %363, align 4, !tbaa !99
  %364 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %362
  store i64 %316, ptr %364, align 8, !tbaa !50
  %.not.i.i92 = icmp ne i64 %316, -1
  %365 = zext i1 %.not.i.i92 to i64
  %spec.select.i.i = add i64 %.03740.i.i, %365
  %366 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i93 = icmp eq i64 %366, %314
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i, label %.lr.ph.i.i86, !llvm.loop !150

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %_ZN5faiss12VisitedTable7advanceEv.exit85
  %.037.lcssa.i.i = phi i64 [ 0, %_ZN5faiss12VisitedTable7advanceEv.exit85 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %367 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %314
  %368 = sub i64 0, %.037.lcssa.i.i
  %369 = getelementptr inbounds [4 x i8], ptr %367, i64 %368
  %370 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %95, ptr align 4 %369, i64 %370, i1 false)
  %371 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %314
  %372 = getelementptr inbounds [8 x i8], ptr %371, i64 %368
  %373 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr align 8 %372, i64 %373, i1 false)
  %374 = icmp ult i64 %.037.lcssa.i.i, %314
  br i1 %374, label %.lr.ph44.i.i94, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i94:                                   ; preds = %._crit_edge.i.i, %.lr.ph44.i.i94
  %.242.i.i = phi i64 [ %377, %.lr.ph44.i.i94 ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %375, align 4, !tbaa !99
  %376 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.242.i.i
  store i64 -1, ptr %376, align 8, !tbaa !50
  %377 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %377, %314
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i94, !llvm.loop !151

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i94, %._crit_edge.i.i
  %378 = add nsw i64 %.057155, 1
  %379 = load i64, ptr %21, align 8, !tbaa !50
  %.not.not = icmp slt i64 %.057155, %379
  br i1 %.not.not, label %87, label %._crit_edge158

._crit_edge158:                                   ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %75
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre174)
  store ptr %24, ptr %28, align 8
  %380 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %25, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %26, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %27, ptr %382, align 8
  %383 = call i32 @__kmpc_reduce(ptr nonnull @3, i32 %.pre174, i32 4, i64 32, ptr nonnull %28, ptr nonnull @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %383, label %406 [
    i32 1, label %384
    i32 2, label %397
  ]

384:                                              ; preds = %._crit_edge158
  %385 = load i64, ptr %3, align 8, !tbaa !50
  %386 = load i64, ptr %24, align 8, !tbaa !50
  %387 = add i64 %386, %385
  store i64 %387, ptr %3, align 8, !tbaa !50
  %388 = load i64, ptr %4, align 8, !tbaa !50
  %389 = load i64, ptr %25, align 8, !tbaa !50
  %390 = add i64 %389, %388
  store i64 %390, ptr %4, align 8, !tbaa !50
  %391 = load i64, ptr %5, align 8, !tbaa !50
  %392 = load i64, ptr %26, align 8, !tbaa !50
  %393 = add i64 %392, %391
  store i64 %393, ptr %5, align 8, !tbaa !50
  %394 = load i64, ptr %6, align 8, !tbaa !50
  %395 = load i64, ptr %27, align 8, !tbaa !50
  %396 = add i64 %395, %394
  store i64 %396, ptr %6, align 8, !tbaa !50
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre174, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %406

397:                                              ; preds = %._crit_edge158
  %398 = load i64, ptr %24, align 8, !tbaa !50
  %399 = atomicrmw add ptr %3, i64 %398 monotonic, align 8
  %400 = load i64, ptr %25, align 8, !tbaa !50
  %401 = atomicrmw add ptr %4, i64 %400 monotonic, align 8
  %402 = load i64, ptr %26, align 8, !tbaa !50
  %403 = atomicrmw add ptr %5, i64 %402 monotonic, align 8
  %404 = load i64, ptr %27, align 8, !tbaa !50
  %405 = atomicrmw add ptr %6, i64 %404 monotonic, align 8
  call void @__kmpc_end_reduce(ptr nonnull @3, i32 %.pre174, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %406

406:                                              ; preds = %397, %384, %._crit_edge158
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %407

407:                                              ; preds = %406, %69
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre174)
  %408 = load ptr, ptr %66, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %71, align 8, !tbaa !252
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %408 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %413) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %409, %407
  %414 = load ptr, ptr %61, align 8, !tbaa !49
  %.not.i.i.i1.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %415

415:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %416 = load ptr, ptr %64, align 8, !tbaa !61
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %414 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %419) #29
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i99 = icmp eq ptr %.0.i, null
  br i1 %.not.i99, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit
  %420 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #12
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %.not.i.i.i.i100 = icmp eq ptr %.sroa.0108.0, null
  br i1 %.not.i.i.i.i100, label %_ZN5faiss12VisitedTableD2Ev.exit, label %423

423:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %424 = ptrtoint ptr %.sroa.14.0 to i64
  %425 = ptrtoint ptr %.sroa.0108.0 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0, i64 noundef %426) #29
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %423
  ret void

.loopexit:                                        ; preds = %234, %.noexc82
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc80, %217, %214
  %lpad.loopexit128 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %208
  %lpad.loopexit131 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph242
  %lpad.loopexit135 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5faiss8IndexIVF13get_list_sizeEm.exit, %113
  %lpad.loopexit139 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %306, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, %.critedge, %87
  %lpad.loopexit141 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN5faiss12_GLOBAL__N_125storage_distance_computerEPKNS_5IndexE.exit, %54, %44, %.noexc3.i, %.noexc.i
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %68, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit141, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %427 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %427) #33
  unreachable
}

declare void @_ZN5faiss4HNSW11MinimaxHeap5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss15IndexHNSW2Level6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
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
  %17 = load i64, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %3, align 8, !tbaa !50
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !50
  %20 = load i64, ptr %8, align 8, !tbaa !50
  %21 = load i64, ptr %6, align 8, !tbaa !50
  %22 = add i64 %21, %20
  store i64 %22, ptr %8, align 8, !tbaa !50
  %23 = load i64, ptr %12, align 8, !tbaa !50
  %24 = load i64, ptr %10, align 8, !tbaa !50
  %25 = add i64 %24, %23
  store i64 %25, ptr %12, align 8, !tbaa !50
  %26 = load i64, ptr %16, align 8, !tbaa !50
  %27 = load i64, ptr %14, align 8, !tbaa !50
  %28 = add i64 %27, %26
  store i64 %28, ptr %16, align 8, !tbaa !50
  ret void
}

declare noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexHNSW2Level11flip_to_ivfEv(ptr noundef nonnull align 8 captures(none) dereferenceable(5202) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss11Index2LayerE, i64 0) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %27

.thread:                                          ; preds = %1, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !37
  store i8 0, ptr %8, align 8, !tbaa !39
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.31) #12
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = load i64, ptr %9, align 8, !tbaa !37
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.31) #12
  %16 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15IndexHNSW2Level11flip_to_ivfEv, ptr noundef nonnull @.str.2, i32 noundef 869)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %66 unwind label %18

18:                                               ; preds = %.thread, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #12
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

27:                                               ; preds = %6
  %28 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #31
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !277
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !283
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %37 = load i64, ptr %36, align 8, !tbaa !284
  invoke void @_ZN5faiss10IndexIVFPQC1EPNS_5IndexEmmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(544) %28, ptr noundef %30, i64 noundef %33, i64 noundef %35, i64 noundef %37, i64 noundef 8, i32 noundef 1)
          to label %38 unwind label %63

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %36, i64 96, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 440
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %55 = load i8, ptr %54, align 1, !tbaa !43, !range !44, !noundef !45
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 %55, ptr %56, align 1, !tbaa !43
  tail call void @_ZN5faiss10IndexIVFPQ16precompute_tableEv(ptr noundef nonnull align 8 dereferenceable(544) %28)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 89
  %58 = load i8, ptr %57, align 1, !tbaa !285, !range !44, !noundef !45
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 65
  store i8 %58, ptr %59, align 1, !tbaa !286
  tail call void @_ZNK5faiss11Index2Layer17transfer_to_IVFPQERNS_10IndexIVFPQE(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(544) %28)
  tail call void @_ZN5faiss8IndexIVF15make_direct_mapEb(ptr noundef nonnull align 8 dereferenceable(265) %28, i1 noundef zeroext true)
  store ptr %28, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(384) %7) #12
  ret void

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 544) #29
  br label %65

65:                                               ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn24

66:                                               ; preds = %17
  unreachable
}

declare void @_ZN5faiss10IndexIVFPQC1EPNS_5IndexEmmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(544), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss10IndexIVFPQ16precompute_tableEv(ptr noundef nonnull align 8 dereferenceable(544)) local_unnamed_addr #2

declare void @_ZNK5faiss11Index2Layer17transfer_to_IVFPQERNS_10IndexIVFPQE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(544)) local_unnamed_addr #2

declare void @_ZN5faiss8IndexIVF15make_direct_mapEb(ptr noundef nonnull align 8 dereferenceable(265), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %1, align 8, !tbaa !251
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = load ptr, ptr %0, align 8, !tbaa !251
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !287

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !252
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !253
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !251
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !253
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !251
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !253
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !251
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !253
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14IndexHNSWCagraC2Ev(ptr noundef nonnull align 8 dereferenceable(5208) initializes((0, 12), (16, 26), (28, 36)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %8, i32 noundef 32)
          to label %_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  resume { ptr, i32 } %10

_ZN5faiss9IndexHNSWC2EiiNS_10MetricTypeE.exit:    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i8 0, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr null, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %14, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss14IndexHNSWCagraE, i64 16), ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5202
  store i8 0, ptr %15, align 2, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5204
  store i32 32, ptr %16, align 4, !tbaa !140
  store i8 1, ptr %5, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14IndexHNSWCagraC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5208) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq i32 %3, 1
  %7 = sext i32 %1 to i64
  br i1 %6, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %7, i32 noundef 1)
          to label %_ZN5faiss11IndexFlatL2C2El.exit unwind label %45

_ZN5faiss11IndexFlatL2C2El.exit:                  ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i64 noundef %7, i32 noundef 0)
          to label %_ZN5faiss11IndexFlatIPC2El.exit unwind label %47

_ZN5faiss11IndexFlatIPC2El.exit:                  ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatIPE, i64 16), ptr %12, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %_ZN5faiss11IndexFlatIPC2El.exit, %_ZN5faiss11IndexFlatL2C2El.exit
  %14 = phi ptr [ %9, %_ZN5faiss11IndexFlatL2C2El.exit ], [ %12, %_ZN5faiss11IndexFlatIPC2El.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %22, align 1, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %18, ptr %23, align 4, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %24, align 8, !tbaa !142
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss9IndexHNSWE, i64 16), ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss4HNSWC1Ei(ptr noundef nonnull align 8 dereferenceable(5142) %25, i32 noundef %2)
          to label %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit unwind label %26

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %47, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  br label %common.resume

_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit:          ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  store i8 0, ptr %28, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  store ptr %14, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5200
  store i8 1, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5201
  store i8 0, ptr %31, align 1, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss14IndexHNSWCagraE, i64 16), ptr %0, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5202
  store i8 0, ptr %32, align 2, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5204
  store i32 32, ptr %33, align 4, !tbaa !140
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %58, label %34

34:                                               ; preds = %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !tbaa !37
  store i8 0, ptr %35, align 8, !tbaa !39
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #12
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %39, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = load i64, ptr %36, align 8, !tbaa !37
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %41, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #12
  %43 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexHNSWCagraC2EiiNS_10MetricTypeE, ptr noundef nonnull @.str.2, i32 noundef 904)
          to label %44 unwind label %51

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %59 unwind label %49

45:                                               ; preds = %8
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #29
  br label %common.resume

47:                                               ; preds = %11
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 72) #29
  br label %common.resume

49:                                               ; preds = %34, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #12
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = icmp eq ptr %54, %35
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %56 = load i64, ptr %35, align 8, !tbaa !39
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5faiss9IndexHNSWD2Ev(ptr noundef nonnull align 8 dereferenceable(5202) %0) #12
  br label %common.resume

58:                                               ; preds = %_ZN5faiss9IndexHNSWC2EPNS_5IndexEi.exit
  store i8 1, ptr %28, align 8, !tbaa !124
  store i8 1, ptr %22, align 1, !tbaa !43
  store i8 1, ptr %30, align 8, !tbaa !70
  store i8 1, ptr %31, align 1, !tbaa !143
  ret void

59:                                               ; preds = %44
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatIPD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss9IndexFlat29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %7 = load i64, ptr %2, align 8, !tbaa !137
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !288

_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !137
  store i64 %27, ptr %28, align 8, !tbaa !139
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !289

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !137
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !136
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !50
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !50
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !290

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !50
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !291

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !50
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !50
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !50
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

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexHNSW.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nounwind }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { cold nounwind }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !33, i64 5192}
!5 = !{!"_ZTSN5faiss9IndexHNSWE", !6, i64 0, !14, i64 40, !11, i64 5184, !33, i64 5192, !11, i64 5200, !11, i64 5201}
!6 = !{!"_ZTSN5faiss5IndexE", !7, i64 8, !10, i64 16, !11, i64 24, !11, i64 25, !12, i64 28, !13, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSN5faiss10MetricTypeE", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"_ZTSN5faiss4HNSWE", !15, i64 0, !21, i64 24, !21, i64 48, !26, i64 72, !21, i64 96, !7, i64 120, !31, i64 128, !7, i64 5128, !7, i64 5132, !7, i64 5136, !11, i64 5140, !11, i64 5141}
!15 = !{!"_ZTSSt6vectorIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 double", !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"_ZTSSt6vectorIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !20, i64 0}
!26 = !{!"_ZTSSt6vectorImSaImEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseImSaImEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 long", !20, i64 0}
!31 = !{!"_ZTSN5faiss15RandomGeneratorE", !32, i64 0}
!32 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!33 = !{!"p1 _ZTSN5faiss5IndexE", !20, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !20, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!8, !8, i64 0}
!40 = !{!38, !36, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!6, !11, i64 25}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!6, !10, i64 16}
!47 = !{!6, !11, i64 24}
!48 = !{!24, !25, i64 8}
!49 = !{!24, !25, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !20, i64 0}
!53 = !{!11, !11, i64 0}
!54 = !{!6, !7, i64 8}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseI10omp_lock_tSaIS0_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTS10omp_lock_t", !20, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!20, !20, i64 0}
!60 = !{!56, !57, i64 8}
!61 = !{!24, !25, i64 16}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = !{!14, !7, i64 5132}
!69 = distinct !{!69, !64}
!70 = !{!5, !11, i64 5200}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!75 = distinct !{!75, !64}
!76 = !{!77, !10, i64 8}
!77 = !{!"_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEELb0EEE", !10, i64 8, !78, i64 16, !10, i64 24, !10, i64 32}
!78 = !{!"p1 _ZTSN5faiss10IDSelectorE", !20, i64 0}
!79 = !{!80, !52, i64 40}
!80 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !77, i64 0, !52, i64 40, !30, i64 48, !10, i64 56}
!81 = !{!80, !30, i64 48}
!82 = !{!80, !10, i64 56}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5faiss9IndexHNSWE", !20, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5faiss16SearchParametersE", !20, i64 0}
!87 = !{!14, !7, i64 5136}
!88 = !{!89, !7, i64 16}
!89 = !{!"_ZTSN5faiss20SearchParametersHNSWE", !90, i64 0, !7, i64 16, !11, i64 20, !11, i64 21}
!90 = !{!"_ZTSN5faiss16SearchParametersE", !78, i64 8}
!91 = !{!14, !7, i64 5128}
!92 = distinct !{!92, !64}
!93 = !{!94, !10, i64 0}
!94 = !{!"_ZTSN5faiss9HNSWStatsE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!95 = !{!94, !10, i64 8}
!96 = !{!94, !10, i64 16}
!97 = !{!94, !10, i64 24}
!98 = !{!6, !12, i64 28}
!99 = !{!13, !13, i64 0}
!100 = distinct !{!100, !64}
!101 = !{!102, !10, i64 8}
!102 = !{!"_ZTSN5faiss17RangeSearchResultE", !10, i64 8, !30, i64 16, !30, i64 24, !52, i64 32, !10, i64 40}
!103 = !{!104, !105, i64 40}
!104 = !{!"_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EEE", !77, i64 0, !105, i64 40, !13, i64 48, !106, i64 56, !26, i64 80, !7, i64 104}
!105 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !20, i64 0}
!106 = !{!"_ZTSSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN5faiss24RangeSearchPartialResultE", !20, i64 0}
!111 = !{!104, !13, i64 48}
!112 = distinct !{!112, !64}
!113 = !{!102, !30, i64 16}
!114 = !{!102, !52, i64 32}
!115 = distinct !{!115, !64}
!116 = !{!30, !30, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5faiss10IndexIVFPQE", !20, i64 0}
!119 = !{!120, !10, i64 88}
!120 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !121, i64 8, !10, i64 88, !10, i64 96}
!121 = !{!"_ZTSN5faiss15Level1QuantizerE", !33, i64 0, !10, i64 8, !8, i64 16, !11, i64 17, !122, i64 24, !33, i64 72}
!122 = !{!"_ZTSN5faiss20ClusteringParametersE", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 32, !11, i64 40, !11, i64 41}
!123 = !{!121, !33, i64 0}
!124 = !{!5, !11, i64 5184}
!125 = !{!29, !30, i64 0}
!126 = !{!29, !30, i64 16}
!127 = !{!18, !19, i64 0}
!128 = !{!18, !19, i64 16}
!129 = !{!130, !11, i64 5202}
!130 = !{!"_ZTSN5faiss14IndexHNSWCagraE", !5, i64 0, !11, i64 5202, !7, i64 5204}
!131 = !{!132, !134, i64 8}
!132 = !{!"_ZTSN5faiss24NegativeDistanceComputerE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTSN5faiss16DistanceComputerE"}
!134 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !20, i64 0}
!135 = distinct !{!135, !64}
!136 = !{!32, !10, i64 4992}
!137 = !{!138, !10, i64 0}
!138 = !{!"_ZTSNSt24uniform_int_distributionIlE10param_typeE", !10, i64 0, !10, i64 8}
!139 = !{!138, !10, i64 8}
!140 = !{!130, !7, i64 5204}
!141 = distinct !{!141, !64}
!142 = !{!6, !13, i64 32}
!143 = !{!5, !11, i64 5201}
!144 = !{!77, !10, i64 24}
!145 = !{!77, !10, i64 32}
!146 = distinct !{!146, !64}
!147 = distinct !{!147, !64, !148}
!148 = !{!"llvm.loop.unswitch.partial.disable"}
!149 = distinct !{!149, !64}
!150 = distinct !{!150, !64}
!151 = distinct !{!151, !64}
!152 = distinct !{!152, !64}
!153 = distinct !{!153, !148}
!154 = distinct !{!154, !64}
!155 = distinct !{!155, !64}
!156 = !{!157}
!157 = !{i64 2, i64 -1, i64 -1, i1 true}
!158 = !{!159, !36, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!160 = !{!159, !36, i64 16}
!161 = !{!159, !36, i64 8}
!162 = !{!163, !8, i64 24}
!163 = !{!"_ZTSN5faiss12VisitedTableE", !164, i64 0, !8, i64 24}
!164 = !{!"_ZTSSt6vectorIhSaIhEE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !159, i64 0}
!167 = !{!168, !13, i64 8}
!168 = !{!"_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE", !13, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EEE", !20, i64 0}
!171 = !{!172, !10, i64 24}
!172 = !{!"_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE", !168, i64 0, !170, i64 16, !10, i64 24, !52, i64 32, !30, i64 40}
!173 = distinct !{}
!174 = !{!172, !170, i64 16}
!175 = !{!172, !52, i64 32}
!176 = !{!172, !30, i64 40}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.parallel_accesses", !173}
!179 = !{!109, !110, i64 8}
!180 = !{!109, !110, i64 0}
!181 = !{!109, !110, i64 16}
!182 = !{!104, !7, i64 104}
!183 = !{!29, !30, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5faiss24RangeSearchPartialResultE", !20, i64 0}
!186 = distinct !{!186, !64}
!187 = distinct !{!187, !64}
!188 = !{!189, !201, i64 88}
!189 = !{!"_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEELb0EE19SingleResultHandlerE", !168, i64 0, !190, i64 16, !201, i64 88}
!190 = !{!"_ZTSN5faiss24RangeSearchPartialResultE", !191, i64 0, !105, i64 40, !197, i64 48}
!191 = !{!"_ZTSN5faiss10BufferListE", !10, i64 0, !192, i64 8, !10, i64 32}
!192 = !{!"_ZTSSt6vectorIN5faiss10BufferList6BufferESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN5faiss10BufferList6BufferESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN5faiss10BufferList6BufferE", !20, i64 0}
!197 = !{!"_ZTSSt6vectorIN5faiss16RangeQueryResultESaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN5faiss16RangeQueryResultE", !20, i64 0}
!202 = distinct !{}
!203 = distinct !{!203, !204}
!204 = !{!"llvm.loop.parallel_accesses", !202}
!205 = !{!200, !201, i64 0}
!206 = !{!200, !201, i64 16}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSNSt12_Vector_baseIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN5faiss4HNSW15NodeDistFartherE", !20, i64 0}
!210 = !{!208, !209, i64 16}
!211 = !{!212, !13, i64 0}
!212 = !{!"_ZTSN5faiss4HNSW15NodeDistFartherE", !13, i64 0, !7, i64 4}
!213 = !{!212, !7, i64 4}
!214 = !{!209, !209, i64 0}
!215 = !{!208, !209, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !64}
!222 = distinct !{!222, !64}
!223 = distinct !{!223, !64}
!224 = distinct !{!224, !64}
!225 = !{!25, !25, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!231 = distinct !{!231, !64}
!232 = distinct !{!232, !64}
!233 = distinct !{!233, !64}
!234 = distinct !{!234, !64}
!235 = distinct !{}
!236 = distinct !{!236, !237}
!237 = !{!"llvm.loop.parallel_accesses", !235}
!238 = distinct !{!238, !64}
!239 = distinct !{!239, !64}
!240 = distinct !{!240, !64}
!241 = distinct !{!241, !64}
!242 = distinct !{!242, !64}
!243 = !{!244, !7, i64 0}
!244 = !{!"_ZTSN5faiss4HNSW11MinimaxHeapE", !7, i64 0, !7, i64 4, !7, i64 8, !21, i64 16, !245, i64 40}
!245 = !{!"_ZTSSt6vectorIfSaIfEE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!249 = !{!244, !7, i64 4}
!250 = !{!244, !7, i64 8}
!251 = !{!248, !52, i64 0}
!252 = !{!248, !52, i64 16}
!253 = !{!248, !52, i64 8}
!254 = !{!255, !256, i64 144}
!255 = !{!"_ZTSN5faiss8IndexIVFE", !6, i64 0, !120, i64 40, !256, i64 144, !11, i64 152, !10, i64 160, !7, i64 168, !7, i64 172, !257, i64 176, !11, i64 264}
!256 = !{!"p1 _ZTSN5faiss13InvertedListsE", !20, i64 0}
!257 = !{!"_ZTSN5faiss9DirectMapE", !258, i64 0, !259, i64 8, !263, i64 32}
!258 = !{!"_ZTSN5faiss9DirectMap4TypeE", !8, i64 0}
!259 = !{!"_ZTSSt6vectorIlSaIlEE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!263 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !264, i64 0}
!264 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !265, i64 0, !10, i64 8, !266, i64 16, !10, i64 24, !268, i64 32, !267, i64 48}
!265 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!266 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !267, i64 0}
!267 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!268 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!269 = distinct !{!269, !64}
!270 = distinct !{!270, !64}
!271 = distinct !{!271, !64}
!272 = distinct !{!272, !64}
!273 = distinct !{!273, !64}
!274 = distinct !{!274, !64}
!275 = distinct !{!275, !64}
!276 = distinct !{!276, !64}
!277 = !{!278, !33, i64 72}
!278 = !{!"_ZTSN5faiss11Index2LayerE", !279, i64 0, !121, i64 72, !280, i64 152, !10, i64 368, !10, i64 376}
!279 = !{!"_ZTSN5faiss14IndexFlatCodesE", !6, i64 0, !10, i64 40, !164, i64 48}
!280 = !{!"_ZTSN5faiss16ProductQuantizerE", !281, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !282, i64 60, !122, i64 64, !33, i64 112, !245, i64 120, !245, i64 144, !245, i64 168, !245, i64 192}
!281 = !{!"_ZTSN5faiss9QuantizerE", !10, i64 8, !10, i64 16}
!282 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !8, i64 0}
!283 = !{!278, !10, i64 80}
!284 = !{!278, !10, i64 176}
!285 = !{!278, !11, i64 89}
!286 = !{!121, !11, i64 17}
!287 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!288 = distinct !{!288, !64}
!289 = distinct !{!289, !64}
!290 = distinct !{!290, !64}
!291 = distinct !{!291, !64}
