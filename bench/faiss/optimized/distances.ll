; ModuleID = 'bench/faiss/original/distances.cpp.ll'
source_filename = "bench/faiss/original/distances.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::Top1BlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr }
%"struct.faiss::BlockResultHandler" = type { ptr, i64, i64, i64 }
%"struct.faiss::HeapBlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr, i64 }
%"struct.faiss::ReservoirBlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr, i64, i64, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<faiss::ReservoirTopN<faiss::CMin<float, long>>, std::allocator<faiss::ReservoirTopN<faiss::CMin<float, long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ReservoirTopN<faiss::CMin<float, long>>, std::allocator<faiss::ReservoirTopN<faiss::CMin<float, long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ReservoirTopN<faiss::CMin<float, long>>, std::allocator<faiss::ReservoirTopN<faiss::CMin<float, long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ReservoirTopN<faiss::CMin<float, long>>, std::allocator<faiss::ReservoirTopN<faiss::CMin<float, long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ReservoirTopN" = type { %"struct.faiss::ResultHandler.base", ptr, ptr, i64, i64, i64 }
%"struct.faiss::ResultHandler.base" = type <{ ptr, float }>
%"struct.faiss::ReservoirBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler" = type { %"struct.faiss::ReservoirTopN", ptr, %"class.std::vector", %"class.std::vector.0", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.faiss::Top1BlockResultHandler.15" = type { %"struct.faiss::BlockResultHandler.16", ptr, ptr }
%"struct.faiss::BlockResultHandler.16" = type { ptr, i64, i64, i64 }
%"struct.faiss::HeapBlockResultHandler.17" = type { %"struct.faiss::BlockResultHandler.16", ptr, ptr, i64 }
%"struct.faiss::ReservoirBlockResultHandler.18" = type { %"struct.faiss::BlockResultHandler.16", ptr, ptr, i64, i64, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<faiss::ReservoirTopN<faiss::CMax<float, long>>, std::allocator<faiss::ReservoirTopN<faiss::CMax<float, long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ReservoirTopN<faiss::CMax<float, long>>, std::allocator<faiss::ReservoirTopN<faiss::CMax<float, long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ReservoirTopN<faiss::CMax<float, long>>, std::allocator<faiss::ReservoirTopN<faiss::CMax<float, long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ReservoirTopN<faiss::CMax<float, long>>, std::allocator<faiss::ReservoirTopN<faiss::CMax<float, long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ReservoirTopN.26" = type { %"struct.faiss::ResultHandler.base.25", ptr, ptr, i64, i64, i64 }
%"struct.faiss::ResultHandler.base.25" = type <{ ptr, float }>
%"struct.faiss::ReservoirBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler" = type { %"struct.faiss::ReservoirTopN.26", ptr, %"class.std::vector", %"class.std::vector.0", i64 }
%"struct.faiss::RangeSearchBlockResultHandler" = type <{ %"struct.faiss::BlockResultHandler.16", ptr, float, [4 x i8], %"class.std::vector.29", %"class.std::vector.34", i32, [4 x i8] }>
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::RangeSearchBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base.25", %"struct.faiss::RangeSearchPartialResult", ptr }
%"struct.faiss::RangeSearchPartialResult" = type { %"struct.faiss::BufferList", ptr, %"class.std::vector.44" }
%"struct.faiss::BufferList" = type { i64, %"class.std::vector.39", i64 }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::RangeSearchBlockResultHandler.51" = type <{ %"struct.faiss::BlockResultHandler", ptr, float, [4 x i8], %"class.std::vector.29", %"class.std::vector.34", i32, [4 x i8] }>
%"struct.faiss::RangeSearchBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base", %"struct.faiss::RangeSearchPartialResult", ptr }

$__clang_call_terminate = comdat any

$_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED2Ev = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEED2Ev = comdat any

$_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMinIflEEE12end_multipleEv = comdat any

$_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEED0Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED0Ev = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE12end_multipleEv = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEED0Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE17_M_realloc_insertIJRlRmPfPlEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMinIflEEED2Ev = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMinIflEEED0Ev = comdat any

$_ZNK5faiss13ReservoirTopNINS_4CMinIflEEE9to_resultEPfPl = comdat any

$_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE12end_multipleEv = comdat any

$_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE17_M_realloc_insertIJRlRmPfPlEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss13ReservoirTopNINS_4CMaxIflEEED0Ev = comdat any

$_ZNK5faiss13ReservoirTopNINS_4CMaxIflEEE9to_resultEPfPl = comdat any

$_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev = comdat any

$_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED2Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED0Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev = comdat any

$_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD0Ev = comdat any

$_ZTSN5faiss10IDSelectorE = comdat any

$_ZTIN5faiss10IDSelectorE = comdat any

$_ZTVN5faiss22Top1BlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss22Top1BlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss22Top1BlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTVN5faiss13ReservoirTopNINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss13ReservoirTopNINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss13ReservoirTopNINS_4CMinIflEEEE = comdat any

$_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = comdat any

$_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = comdat any

$_ZTVN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss13ReservoirTopNINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss13ReservoirTopNINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss13ReservoirTopNINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE = comdat any

$_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = comdat any

$_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = comdat any

$_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZN5faiss31distance_compute_blas_thresholdE = local_unnamed_addr global i32 20, align 4
@_ZN5faiss30distance_compute_blas_query_bsE = local_unnamed_addr global i32 4096, align 4
@_ZN5faiss33distance_compute_blas_database_bsE = local_unnamed_addr global i32 1024, align 4
@_ZN5faiss32distance_compute_min_k_reservoirE = local_unnamed_addr global i32 100, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss10IDSelectorE = linkonce_odr constant [21 x i8] c"N5faiss10IDSelectorE\00", comdat, align 1
@_ZTIN5faiss10IDSelectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss10IDSelectorE }, comdat, align 8
@_ZTIN5faiss15IDSelectorRangeE = external constant ptr
@_ZTIN5faiss15IDSelectorArrayE = external constant ptr
@_ZTVN5faiss22Top1BlockResultHandlerINS_4CMinIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22Top1BlockResultHandlerINS_4CMinIflEEEE, ptr @_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm, ptr @_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss18BlockResultHandlerINS_4CMinIflEEE12end_multipleEv, ptr @_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEED2Ev, ptr @_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss22Top1BlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant [48 x i8] c"N5faiss22Top1BlockResultHandlerINS_4CMinIflEEEE\00", comdat, align 1
@_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant [44 x i8] c"N5faiss18BlockResultHandlerINS_4CMinIflEEEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@_ZTIN5faiss22Top1BlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22Top1BlockResultHandlerINS_4CMinIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/distances.cpp\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMinIflEEEE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Not transpose\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant [48 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE\00", comdat, align 1
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE12end_multipleEv, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEED2Ev, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant [53 x i8] c"N5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE\00", comdat, align 1
@_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5faiss13ReservoirTopNINS_4CMinIflEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss13ReservoirTopNINS_4CMinIflEEEE, ptr @_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl, ptr @_ZN5faiss13ReservoirTopNINS_4CMinIflEEED2Ev, ptr @_ZN5faiss13ReservoirTopNINS_4CMinIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss13ReservoirTopNINS_4CMinIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ReservoirTopNINS_4CMinIflEEEE\00", comdat, align 1
@_ZTIN5faiss13ReservoirTopNINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ReservoirTopNINS_4CMinIflEEEE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, ptr @_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = linkonce_odr constant [74 x i8] c"N5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, ptr @_ZTIN5faiss13ReservoirTopNINS_4CMinIflEEEE }, comdat, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"nx == res->nh\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17knn_inner_productEPKfS1_mmmPNS_9HeapArrayINS_4CMinIflEEEEPKNS_10IDSelectorE = private unnamed_addr constant [129 x i8] c"void faiss::knn_inner_product(const float *, const float *, size_t, size_t, size_t, float_minheap_array_t *, const IDSelector *)\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [48 x i8] c"N5faiss22Top1BlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [44 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTIN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [48 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [53 x i8] c"N5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTVN5faiss13ReservoirTopNINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss13ReservoirTopNINS_4CMaxIflEEEE, ptr @_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl, ptr @_ZN5faiss13ReservoirTopNINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss13ReservoirTopNINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss13ReservoirTopNINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ReservoirTopNINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss13ReservoirTopNINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ReservoirTopNINS_4CMaxIflEEEE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev, ptr @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant [74 x i8] c"N5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZTIN5faiss13ReservoirTopNINS_4CMaxIflEEEE }, comdat, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"res->nh == nx\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9knn_L2sqrEPKfS1_mmmPNS_9HeapArrayINS_4CMaxIflEEEES1_PKNS_10IDSelectorE = private unnamed_addr constant [136 x i8] c"void faiss::knn_L2sqr(const float *, const float *, size_t, size_t, size_t, float_maxheap_array_t *, const float *, const IDSelector *)\00", align 1
@_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [55 x i8] c"N5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant [76 x i8] c"N5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss18BlockResultHandlerINS_4CMinIflEEE12end_multipleEv, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED2Ev, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant [55 x i8] c"N5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE\00", comdat, align 1
@_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev, ptr @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD0Ev] }, comdat, align 8
@_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = linkonce_odr constant [76 x i8] c"N5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMinIflEEEE }, comdat, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss13fvec_norms_L2EPfPKfmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = icmp ugt i64 %3, 10000
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss13fvec_norms_L2EPfPKfmm.omp_outlined, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  br label %14

13:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %10)
  store i32 %10, ptr %9, align 4
  call void @_ZN5faiss13fvec_norms_L2EPfPKfmm.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr %8, ptr %5, ptr %6, ptr %7) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %10)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss13fvec_norms_L2EPfPKfmm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %31, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not16 = icmp ugt i64 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %23
  %.015 = phi i64 [ %27, %23 ], [ %17, %12 ]
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = mul i64 %19, %.015
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %21, i64 noundef %19)
          to label %23 unwind label %32

23:                                               ; preds = %.lr.ph
  %24 = call float @sqrtf(float noundef %22) #2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %.015
  store float %24, ptr %26, align 4
  %27 = add nuw i64 %.015, 1
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %23, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %31

31:                                               ; preds = %._crit_edge, %6
  ret void

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !5 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = icmp ugt i64 %3, 10000
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm.omp_outlined, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  br label %14

13:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %10)
  store i32 %10, ptr %9, align 4
  call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr %8, ptr %5, ptr %6, ptr %7) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %10)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not16 = icmp ugt i64 %17, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %23
  %.015 = phi i64 [ %26, %23 ], [ %17, %12 ]
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = mul i64 %19, %.015
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %21, i64 noundef %19)
          to label %23 unwind label %31

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 %.015
  store float %22, ptr %25, align 4
  %26 = add nuw i64 %.015, 1
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %23, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %30

30:                                               ; preds = %._crit_edge, %6
  ret void

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20fvec_renorm_L2_noompEmmPf(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %3
  %.not20 = icmp eq i64 %0, 0
  br i1 %.not20, label %.lr.ph19.split, label %.lr.ph19.split.us

.lr.ph19.split.us:                                ; preds = %.lr.ph19, %..loopexit_crit_edge.us
  %.018.us = phi i64 [ %10, %..loopexit_crit_edge.us ], [ 0, %.lr.ph19 ]
  %4 = mul i64 %.018.us, %0
  %5 = getelementptr inbounds float, ptr %2, i64 %4
  %6 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %5, i64 noundef %0)
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %.lr.ph19.split.us
  %8 = tail call float @sqrtf(float noundef %6) #2
  %9 = fdiv float 1.000000e+00, %8
  br label %11

..loopexit_crit_edge.us:                          ; preds = %11, %.lr.ph19.split.us
  %10 = add nuw i64 %.018.us, 1
  %exitcond22.not = icmp eq i64 %10, %1
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph19.split.us, !llvm.loop !7

11:                                               ; preds = %.lr.ph.us, %11
  %.01517.us = phi i64 [ 0, %.lr.ph.us ], [ %15, %11 ]
  %12 = getelementptr inbounds float, ptr %5, i64 %.01517.us
  %13 = load float, ptr %12, align 4
  %14 = fmul float %9, %13
  store float %14, ptr %12, align 4
  %15 = add nuw i64 %.01517.us, 1
  %exitcond.not = icmp eq i64 %15, %0
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %11, !llvm.loop !9

.lr.ph19.split:                                   ; preds = %.lr.ph19, %19
  %.018 = phi i64 [ %20, %19 ], [ 0, %.lr.ph19 ]
  %16 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %2, i64 noundef 0)
  %17 = fcmp ogt float %16, 0.000000e+00
  br i1 %17, label %.loopexit, label %19

.loopexit:                                        ; preds = %.lr.ph19.split
  %18 = tail call float @sqrtf(float noundef %16) #2
  br label %19

19:                                               ; preds = %.loopexit, %.lr.ph19.split
  %20 = add nuw i64 %.018, 1
  %exitcond23.not = icmp eq i64 %20, %1
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph19.split, !llvm.loop !7

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %19, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss18fvec_renorm_L2_ompEmmPf(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = icmp ugt i64 %1, 10000
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN5faiss18fvec_renorm_L2_ompEmmPf.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4)
  br label %12

11:                                               ; preds = %3
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %8)
  store i32 %8, ptr %7, align 4
  call void @_ZN5faiss18fvec_renorm_L2_ompEmmPf.omp_outlined(ptr nonnull %7, ptr nonnull poison, ptr %5, ptr %6, ptr %4) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %8)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss18fvec_renorm_L2_ompEmmPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %5
  %12 = add i64 %10, -1
  store i64 0, ptr %6, align 8
  store i64 %12, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @llvm.umin.i64(i64 %14, i64 %12)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %.not27 = icmp ugt i64 %16, %15
  br i1 %.not27, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %11, %.loopexit
  %.024 = phi i64 [ %34, %.loopexit ], [ %16, %11 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, %.024
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %20, i64 noundef %18)
          to label %22 unwind label %39

22:                                               ; preds = %.lr.ph25
  %23 = fcmp ogt float %21, 0.000000e+00
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = call float @sqrtf(float noundef %21) #2
  %26 = fdiv float 1.000000e+00, %25
  %27 = load i64, ptr %4, align 8
  %.not26 = icmp eq i64 %27, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.02123 = phi i64 [ %31, %.lr.ph ], [ 0, %24 ]
  %28 = getelementptr inbounds float, ptr %20, i64 %.02123
  %29 = load float, ptr %28, align 4
  %30 = fmul float %26, %29
  store float %30, ptr %28, align 4
  %31 = add nuw i64 %.02123, 1
  %32 = load i64, ptr %4, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %24, %22
  %34 = add nuw i64 %.024, 1
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %.lr.ph25, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %38

38:                                               ; preds = %._crit_edge, %5
  ret void

39:                                               ; preds = %.lr.ph25
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2) local_unnamed_addr #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = icmp ult i64 %1, 10001
  br i1 %7, label %8, label %_ZN5faiss18fvec_renorm_L2_ompEmmPf.exit

8:                                                ; preds = %3
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN5faiss20fvec_renorm_L2_noompEmmPf.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %8
  %.not20.i = icmp eq i64 %0, 0
  br i1 %.not20.i, label %cdce.end, label %.lr.ph19.split.us.i

.lr.ph19.split.us.i:                              ; preds = %.lr.ph19.i, %..loopexit_crit_edge.us.i
  %.018.us.i = phi i64 [ %15, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph19.i ]
  %9 = mul i64 %.018.us.i, %0
  %10 = getelementptr inbounds float, ptr %2, i64 %9
  %11 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %10, i64 noundef %0)
  %12 = fcmp ogt float %11, 0.000000e+00
  br i1 %12, label %.lr.ph.us.i, label %..loopexit_crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph19.split.us.i
  %13 = tail call float @sqrtf(float noundef %11) #2
  %14 = fdiv float 1.000000e+00, %13
  br label %16

..loopexit_crit_edge.us.i:                        ; preds = %16, %.lr.ph19.split.us.i
  %15 = add nuw nsw i64 %.018.us.i, 1
  %exitcond22.not.i = icmp eq i64 %15, %1
  br i1 %exitcond22.not.i, label %_ZN5faiss20fvec_renorm_L2_noompEmmPf.exit, label %.lr.ph19.split.us.i, !llvm.loop !7

16:                                               ; preds = %16, %.lr.ph.us.i
  %.01517.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %20, %16 ]
  %17 = getelementptr inbounds float, ptr %10, i64 %.01517.us.i
  %18 = load float, ptr %17, align 4, !alias.scope !11
  %19 = fmul float %14, %18
  store float %19, ptr %17, align 4, !alias.scope !11
  %20 = add nuw i64 %.01517.us.i, 1
  %exitcond.not.i = icmp eq i64 %20, %0
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %16, !llvm.loop !9

cdce.end:                                         ; preds = %.lr.ph19.i, %cdce.end
  %.018.i = phi i64 [ %22, %cdce.end ], [ 0, %.lr.ph19.i ]
  %21 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %2, i64 noundef 0)
  %22 = add nuw nsw i64 %.018.i, 1
  %exitcond23.not.i = icmp eq i64 %22, %1
  br i1 %exitcond23.not.i, label %_ZN5faiss20fvec_renorm_L2_noompEmmPf.exit, label %cdce.end, !llvm.loop !7

_ZN5faiss18fvec_renorm_L2_ompEmmPf.exit:          ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2), !noalias !14
  store i64 %0, ptr %4, align 8, !noalias !14
  store i64 %1, ptr %5, align 8, !noalias !14
  store ptr %2, ptr %6, align 8, !noalias !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN5faiss18fvec_renorm_L2_ompEmmPf.omp_outlined, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN5faiss20fvec_renorm_L2_noompEmmPf.exit

_ZN5faiss20fvec_renorm_L2_noompEmmPf.exit:        ; preds = %..loopexit_crit_edge.us.i, %cdce.end, %8, %_ZN5faiss18fvec_renorm_L2_ompEmmPf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17knn_inner_productEPKfS1_mmmmPfPlPKNS_10IDSelectorE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"struct.faiss::Top1BlockResultHandler", align 8
  %65 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %66 = alloca %"struct.faiss::ReservoirBlockResultHandler", align 8
  %67 = icmp eq ptr %8, null
  br i1 %67, label %.thread151, label %68

68:                                               ; preds = %9
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN5faiss10IDSelectorE, ptr nonnull @_ZTIN5faiss15IDSelectorRangeE, i64 0) #2
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %78, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8
  %.sroa.speculated138 = tail call i64 @llvm.smax.i64(i64 %72, i64 0)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i64, ptr %73, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %4, i64 %74)
  %75 = sub nsw i64 %.sroa.speculated, %.sroa.speculated138
  %76 = mul i64 %.sroa.speculated138, %2
  %77 = getelementptr inbounds float, ptr %1, i64 %76
  br label %.thread151

78:                                               ; preds = %68
  %79 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN5faiss10IDSelectorE, ptr nonnull @_ZTIN5faiss15IDSelectorArrayE, i64 0) #2
  %.not75 = icmp eq ptr %79, null
  br i1 %.not75, label %.thread151, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8
  tail call void @_ZN5faiss25knn_inner_products_by_idxEPKfS1_PKlmmmmmPfPll(ptr noundef %0, ptr noundef %1, ptr noundef %82, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %84, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef 0)
  br label %.loopexit

.thread151:                                       ; preds = %70, %9, %78
  %.069147160 = phi i64 [ 0, %78 ], [ %.sroa.speculated138, %70 ], [ 0, %9 ]
  %.068148159 = phi ptr [ %8, %78 ], [ null, %70 ], [ null, %9 ]
  %.067149158 = phi i64 [ %4, %78 ], [ %75, %70 ], [ %4, %9 ]
  %.066150157 = phi ptr [ %1, %78 ], [ %77, %70 ], [ %1, %9 ]
  %85 = phi i1 [ false, %78 ], [ true, %70 ], [ true, %9 ]
  %86 = icmp eq i64 %5, 1
  %87 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %86, label %88, label %165

88:                                               ; preds = %.thread151
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %3, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22Top1BlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %64, align 8
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %6, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %7, ptr %92, align 8
  br i1 %85, label %96, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  store ptr %0, ptr %58, align 8
  store ptr %.066150157, ptr %59, align 8
  store i64 %2, ptr %60, align 8
  store i64 %3, ptr %61, align 8
  store i64 %.067149158, ptr %62, align 8
  store ptr %.068148159, ptr %63, align 8
  %94 = tail call i32 @omp_get_max_threads()
  %95 = trunc i64 %3 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %94, i32 %95)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %87, i32 %.sroa.speculated.i.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_22Top1BlockResultHandlerINS_4CMinIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(48) %64, ptr nonnull %61, ptr nonnull %58, ptr nonnull %60, ptr nonnull %59, ptr nonnull %62, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  br label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit

96:                                               ; preds = %88
  %97 = load i32, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp ult i64 %3, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  store ptr %0, ptr %52, align 8
  store ptr %.066150157, ptr %53, align 8
  store i64 %2, ptr %54, align 8
  store i64 %3, ptr %55, align 8
  store i64 %.067149158, ptr %56, align 8
  store ptr null, ptr %57, align 8
  %101 = tail call i32 @omp_get_max_threads()
  %102 = trunc i64 %3 to i32
  %.sroa.speculated.i21.i = tail call i32 @llvm.smin.i32(i32 %101, i32 %102)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %87, i32 %.sroa.speculated.i21.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_22Top1BlockResultHandlerINS_4CMinIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(48) %64, ptr nonnull %55, ptr nonnull %52, ptr nonnull %54, ptr nonnull %53, ptr nonnull %56, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  br label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  %104 = icmp eq i64 %3, 0
  %105 = icmp eq i64 %.067149158, 0
  %or.cond.i.i = or i1 %104, %105
  br i1 %or.cond.i.i, label %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %103
  %106 = load i32, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %107
  %111 = icmp ugt i64 %110, 4611686018427387903
  %112 = shl i64 %110, 2
  %113 = select i1 %111, i64 -1, i64 %112
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #25
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %116 = trunc i64 %2 to i32
  br label %117

117:                                              ; preds = %129, %.split.us.i.i
  %.043.us.i.i = phi i64 [ 0, %.split.us.i.i ], [ %120, %129 ]
  %118 = icmp ult i64 %.043.us.i.i, %3
  br i1 %118, label %119, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i

119:                                              ; preds = %117
  %120 = add i64 %.043.us.i.i, %107
  %spec.select.us.i.i = call i64 @llvm.umin.i64(i64 %120, i64 %3)
  store i64 %.043.us.i.i, ptr %90, align 8
  store i64 %spec.select.us.i.i, ptr %115, align 8
  %121 = icmp ugt i64 %120, %.043.us.i.i
  br i1 %121, label %.lr.ph.i.us.i.i, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm.exit.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %119, %.lr.ph.i.us.i.i
  %.07.i.us.i.i = phi i64 [ %124, %.lr.ph.i.us.i.i ], [ %.043.us.i.i, %119 ]
  %122 = load ptr, ptr %91, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %.07.i.us.i.i
  store float 0xC7EFFFFFE0000000, ptr %123, align 4
  %124 = add nuw i64 %.07.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %124, %spec.select.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm.exit.us.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !17

_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm.exit.us.i.i: ; preds = %.lr.ph.i.us.i.i, %119
  %125 = sub i64 %spec.select.us.i.i, %.043.us.i.i
  %126 = trunc i64 %125 to i32
  %127 = mul i64 %.043.us.i.i, %2
  %128 = getelementptr inbounds float, ptr %0, i64 %127
  br label %130

129:                                              ; preds = %._crit_edge.us.i.i
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %117 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.split.us.i.i, !llvm.loop !18

130:                                              ; preds = %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.exit.us.i.i, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm.exit.us.i.i
  %.04257.us.i.i = phi i64 [ 0, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm.exit.us.i.i ], [ %131, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.exit.us.i.i ]
  %131 = add i64 %.04257.us.i.i, %109
  %spec.select49.us.i.i = call i64 @llvm.umin.i64(i64 %131, i64 %.067149158)
  store float 1.000000e+00, ptr %47, align 4
  store float 0.000000e+00, ptr %48, align 4
  %132 = sub i64 %spec.select49.us.i.i, %.04257.us.i.i
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %49, align 4
  store i32 %126, ptr %50, align 4
  store i32 %116, ptr %51, align 4
  %134 = mul i64 %.04257.us.i.i, %2
  %135 = getelementptr inbounds float, ptr %.066150157, i64 %134
  %136 = invoke i32 @sgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %47, ptr noundef %135, ptr noundef nonnull %51, ptr noundef %128, ptr noundef nonnull %51, ptr noundef nonnull %48, ptr noundef nonnull %114, ptr noundef nonnull %49)
          to label %137 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split.us.i.i

137:                                              ; preds = %130
  %138 = load i64, ptr %90, align 8
  %139 = load i64, ptr %115, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %.lr.ph25.i.us.i.i, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.exit.us.i.i

.lr.ph25.i.us.i.i:                                ; preds = %137
  %141 = sub i64 0, %.04257.us.i.i
  %invariant.gep.i.us.i.i = getelementptr float, ptr %114, i64 %141
  %142 = icmp ult i64 %.04257.us.i.i, %spec.select49.us.i.i
  br i1 %142, label %.lr.ph.us.i.us.i.i, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.exit.us.i.i

.lr.ph.us.i.us.i.i:                               ; preds = %.lr.ph25.i.us.i.i, %._crit_edge.us.i.us.i.i
  %.023.us.i.us.i.i = phi i64 [ %158, %._crit_edge.us.i.us.i.i ], [ %138, %.lr.ph25.i.us.i.i ]
  %143 = load i64, ptr %90, align 8
  %144 = sub i64 %.023.us.i.us.i.i, %143
  %145 = mul i64 %144, %132
  %gep.us.i.us.i.i = getelementptr float, ptr %invariant.gep.i.us.i.i, i64 %145
  %146 = load ptr, ptr %91, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 %.023.us.i.us.i.i
  %148 = load ptr, ptr %92, align 8
  %149 = getelementptr inbounds i64, ptr %148, i64 %.023.us.i.us.i.i
  br label %150

150:                                              ; preds = %156, %.lr.ph.us.i.us.i.i
  %.02122.us.i.us.i.i = phi i64 [ %.04257.us.i.i, %.lr.ph.us.i.us.i.i ], [ %157, %156 ]
  %151 = getelementptr inbounds float, ptr %gep.us.i.us.i.i, i64 %.02122.us.i.us.i.i
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %147, align 4
  %154 = fcmp olt float %153, %152
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store float %152, ptr %147, align 4
  store i64 %.02122.us.i.us.i.i, ptr %149, align 8
  br label %156

156:                                              ; preds = %155, %150
  %157 = add nuw i64 %.02122.us.i.us.i.i, 1
  %exitcond.not.i50.us.i.i = icmp eq i64 %157, %spec.select49.us.i.i
  br i1 %exitcond.not.i50.us.i.i, label %._crit_edge.us.i.us.i.i, label %150, !llvm.loop !19

._crit_edge.us.i.us.i.i:                          ; preds = %156
  %158 = add nuw nsw i64 %.023.us.i.us.i.i, 1
  %159 = load i64, ptr %115, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %.lr.ph.us.i.us.i.i, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.exit.us.i.i, !llvm.loop !20

_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.exit.us.i.i: ; preds = %._crit_edge.us.i.us.i.i, %.lr.ph25.i.us.i.i, %137
  %161 = icmp ult i64 %131, %.067149158
  br i1 %161, label %130, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.exit.us.i.i
  %162 = load ptr, ptr %64, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %129 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.split.us.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.split.us.i.i: ; preds = %._crit_edge.us.i.i, %129
  %lpad.loopexit.split-lp.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split.us.i.i: ; preds = %130
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split.us.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.split.us.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp.us.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.split.us.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %114) #26
  br label %.body

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i: ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %114) #26
  br label %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i

_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  br label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit

165:                                              ; preds = %.thread151
  %166 = load i32, ptr @_ZN5faiss32distance_compute_min_k_reservoirE, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp ult i64 %5, %167
  br i1 %168, label %169, label %309

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %3, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %65, align 8
  %172 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %6, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %7, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 %5, ptr %174, align 8
  br i1 %85, label %178, label %175

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store ptr %0, ptr %41, align 8
  store ptr %.066150157, ptr %42, align 8
  store i64 %2, ptr %43, align 8
  store i64 %3, ptr %44, align 8
  store i64 %.067149158, ptr %45, align 8
  store ptr %.068148159, ptr %46, align 8
  %176 = tail call i32 @omp_get_max_threads()
  %177 = trunc i64 %3 to i32
  %.sroa.speculated.i.i80 = tail call i32 @llvm.smin.i32(i32 %176, i32 %177)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %87, i32 %.sroa.speculated.i.i80)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_22HeapBlockResultHandlerINS_4CMinIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(56) %65, ptr nonnull %44, ptr nonnull %41, ptr nonnull %43, ptr nonnull %42, ptr nonnull %45, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  br label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit

178:                                              ; preds = %169
  %179 = load i32, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp ult i64 %3, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %0, ptr %35, align 8
  store ptr %.066150157, ptr %36, align 8
  store i64 %2, ptr %37, align 8
  store i64 %3, ptr %38, align 8
  store i64 %.067149158, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %183 = tail call i32 @omp_get_max_threads()
  %184 = trunc i64 %3 to i32
  %.sroa.speculated.i21.i84 = tail call i32 @llvm.smin.i32(i32 %183, i32 %184)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %87, i32 %.sroa.speculated.i21.i84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_22HeapBlockResultHandlerINS_4CMinIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(56) %65, ptr nonnull %38, ptr nonnull %35, ptr nonnull %37, ptr nonnull %36, ptr nonnull %39, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %186 = icmp eq i64 %3, 0
  %187 = icmp eq i64 %.067149158, 0
  %or.cond.i.i81 = or i1 %186, %187
  br i1 %or.cond.i.i81, label %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i, label %.noexc85

.noexc85:                                         ; preds = %185
  %188 = load i32, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %189
  %193 = icmp ugt i64 %192, 4611686018427387903
  %194 = shl i64 %192, 2
  %195 = select i1 %193, i64 -1, i64 %194
  %196 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %195) #25
  %197 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %198 = trunc i64 %2 to i32
  br label %199

199:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i, %.noexc85
  %.043.i.i = phi i64 [ 0, %.noexc85 ], [ %202, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i ]
  %200 = icmp ult i64 %.043.i.i, %3
  br i1 %200, label %201, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54.i.i

201:                                              ; preds = %199
  %202 = add i64 %.043.i.i, %189
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %202, i64 %3)
  store i64 %.043.i.i, ptr %171, align 8
  store i64 %spec.select.i.i, ptr %197, align 8
  %203 = icmp ule i64 %202, %.043.i.i
  %204 = load i64, ptr %174, align 8
  %205 = icmp eq i64 %204, 0
  %or.cond62.i.i = select i1 %203, i1 true, i1 %205
  br i1 %or.cond62.i.i, label %.lr.ph.i.i, label %.lr.ph.split.i.i.i

.lr.ph.splitthread-pre-split.i.i.i:               ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i
  %.pr.i.i.i = load i64, ptr %174, align 8
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %201, %.lr.ph.splitthread-pre-split.i.i.i
  %206 = phi i64 [ %.pr.i.i.i, %.lr.ph.splitthread-pre-split.i.i.i ], [ %204, %201 ]
  %207 = phi i64 [ %216, %.lr.ph.splitthread-pre-split.i.i.i ], [ %spec.select.i.i, %201 ]
  %.06.i.i.i = phi i64 [ %217, %.lr.ph.splitthread-pre-split.i.i.i ], [ %.043.i.i, %201 ]
  %208 = load ptr, ptr %172, align 8
  %209 = mul i64 %.06.i.i.i, %206
  %210 = getelementptr inbounds float, ptr %208, i64 %209
  %211 = load ptr, ptr %173, align 8
  %212 = getelementptr inbounds i64, ptr %211, i64 %209
  %.not.i.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i, label %.lr.ph46.i.i.i.i

.lr.ph46.i.i.i.i:                                 ; preds = %.lr.ph.split.i.i.i, %.lr.ph46.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %215, %.lr.ph46.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i ]
  %213 = getelementptr inbounds float, ptr %210, i64 %.045.i.i.i.i
  store float 0xC7EFFFFFE0000000, ptr %213, align 4
  %214 = getelementptr inbounds i64, ptr %212, i64 %.045.i.i.i.i
  store i64 -1, ptr %214, align 8
  %215 = add nuw i64 %.045.i.i.i.i, 1
  %exitcond51.not.i.i.i.i = icmp eq i64 %215, %206
  br i1 %exitcond51.not.i.i.i.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i.i.i, label %.lr.ph46.i.i.i.i, !llvm.loop !21

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i.i.i: ; preds = %.lr.ph46.i.i.i.i
  %.pre.i.i.i = load i64, ptr %197, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i.i.i, %.lr.ph.split.i.i.i
  %216 = phi i64 [ %.pre.i.i.i, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i.i.i ], [ %207, %.lr.ph.split.i.i.i ]
  %217 = add nuw i64 %.06.i.i.i, 1
  %218 = icmp ult i64 %217, %216
  br i1 %218, label %.lr.ph.splitthread-pre-split.i.i.i, label %.lr.ph.i.i, !llvm.loop !22

.lr.ph.i.i:                                       ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i, %201
  %219 = sub i64 %spec.select.i.i, %.043.i.i
  %220 = trunc i64 %219 to i32
  %221 = mul i64 %.043.i.i, %2
  %222 = getelementptr inbounds float, ptr %0, i64 %221
  br label %223

223:                                              ; preds = %230, %.lr.ph.i.i
  %.04260.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %224, %230 ]
  %224 = add i64 %.04260.i.i, %191
  %spec.select49.i.i = call i64 @llvm.umin.i64(i64 %224, i64 %.067149158)
  store float 1.000000e+00, ptr %30, align 4
  store float 0.000000e+00, ptr %31, align 4
  %225 = sub i64 %spec.select49.i.i, %.04260.i.i
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %32, align 4
  store i32 %220, ptr %33, align 4
  store i32 %198, ptr %34, align 4
  %227 = mul i64 %.04260.i.i, %2
  %228 = getelementptr inbounds float, ptr %.066150157, i64 %227
  %229 = invoke i32 @sgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef %228, ptr noundef nonnull %34, ptr noundef %222, ptr noundef nonnull %34, ptr noundef nonnull %31, ptr noundef nonnull %196, ptr noundef nonnull %32)
          to label %230 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i.i: ; preds = %223
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i82

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i.i: ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i82

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i82: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i.i
  %lpad.phi.i.i83 = phi { ptr, i32 } [ %lpad.loopexit.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %196) #26
  br label %.body

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 %.04260.i.i, ptr %27, align 8
  store i64 %spec.select49.i.i, ptr %28, align 8
  store ptr %196, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.omp_outlined, ptr nonnull align 8 dereferenceable(56) %65, ptr nonnull %29, ptr nonnull %28, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %231 = icmp ult i64 %224, %.067149158
  br i1 %231, label %223, label %._crit_edge.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %230
  %.pre.i.i = load i64, ptr %197, align 8
  %232 = load i64, ptr %171, align 8
  %233 = icmp ult i64 %232, %.pre.i.i
  br i1 %233, label %.lr.ph.i51.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i

.lr.ph.i51.i.i:                                   ; preds = %._crit_edge.i.i, %.noexc.i.i
  %.04.i.i.i = phi i64 [ %306, %.noexc.i.i ], [ %232, %._crit_edge.i.i ]
  %234 = load i64, ptr %174, align 8
  %235 = load ptr, ptr %172, align 8
  %236 = mul i64 %234, %.04.i.i.i
  %237 = getelementptr inbounds float, ptr %235, i64 %236
  %238 = load ptr, ptr %173, align 8
  %239 = getelementptr inbounds i64, ptr %238, i64 %236
  %.not46.i.i.i = icmp eq i64 %234, 0
  br i1 %.not46.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i55.i.i

.lr.ph.i55.i.i:                                   ; preds = %.lr.ph.i51.i.i
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = getelementptr inbounds i8, ptr %239, i64 -8
  br label %242

242:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, %.lr.ph.i55.i.i
  %.041.i.i.i = phi i64 [ 0, %.lr.ph.i55.i.i ], [ %294, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %.03740.i.i.i = phi i64 [ 0, %.lr.ph.i55.i.i ], [ %spec.select.i.i.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %243 = load float, ptr %237, align 4
  %244 = load i64, ptr %239, align 8
  %245 = sub nuw i64 %234, %.041.i.i.i
  %246 = getelementptr inbounds float, ptr %240, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds i64, ptr %241, i64 %245
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %245, 2
  br i1 %250, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %242, %279
  %251 = phi i64 [ %283, %279 ], [ 3, %242 ]
  %252 = phi i64 [ %282, %279 ], [ 2, %242 ]
  %.062.i.i.i.i = phi i64 [ %.1.i.i.i.i, %279 ], [ 1, %242 ]
  %253 = icmp eq i64 %252, %245
  br i1 %253, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i, label %254

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load float, ptr %246, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i

254:                                              ; preds = %.lr.ph.i.i.i.i
  %255 = getelementptr inbounds float, ptr %240, i64 %252
  %256 = load float, ptr %255, align 4
  %257 = getelementptr float, ptr %237, i64 %252
  %258 = load float, ptr %257, align 4
  %259 = getelementptr i64, ptr %239, i64 %252
  %260 = load i64, ptr %259, align 8
  %261 = fcmp olt float %256, %258
  br i1 %261, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i.i:        ; preds = %254
  %262 = getelementptr inbounds i64, ptr %241, i64 %252
  %263 = load i64, ptr %262, align 8
  %264 = fcmp oeq float %256, %258
  %265 = icmp slt i64 %263, %260
  %266 = and i1 %264, %265
  br i1 %266, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i, label %274

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i.i, %254, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i
  %267 = phi float [ %.pre.i.i.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i ], [ %256, %254 ], [ %256, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i.i ]
  %268 = fcmp olt float %247, %267
  br i1 %268, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i:      ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i
  %269 = getelementptr inbounds i64, ptr %241, i64 %252
  %270 = load i64, ptr %269, align 8
  %271 = fcmp oeq float %247, %267
  %272 = icmp slt i64 %249, %270
  %273 = and i1 %271, %272
  br i1 %273, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %279

274:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i.i
  %275 = fcmp olt float %247, %258
  br i1 %275, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i:      ; preds = %274
  %276 = fcmp oeq float %247, %258
  %277 = icmp slt i64 %249, %260
  %278 = and i1 %276, %277
  br i1 %278, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %279

279:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i
  %.sink.i.i.i = phi float [ %267, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i ], [ %258, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i ]
  %.sink.in.i.i.i.i = phi ptr [ %269, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i ], [ %259, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i ]
  %.1.i.i.i.i = phi i64 [ %252, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i ], [ %251, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i ]
  %280 = getelementptr inbounds float, ptr %240, i64 %.062.i.i.i.i
  store float %.sink.i.i.i, ptr %280, align 4
  %.sink.i.i.i.i = load i64, ptr %.sink.in.i.i.i.i, align 8
  %281 = getelementptr inbounds i64, ptr %241, i64 %.062.i.i.i.i
  store i64 %.sink.i.i.i.i, ptr %281, align 8
  %282 = shl i64 %.1.i.i.i.i, 1
  %283 = or disjoint i64 %282, 1
  %284 = icmp ugt i64 %282, %245
  br i1 %284, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i: ; preds = %279, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i, %274, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.1.i.i.i.i, %279 ], [ %.062.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i ], [ %.062.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i ], [ %.062.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i ], [ %.062.i.i.i.i, %274 ]
  %.pre68.i.i.i.i = load float, ptr %246, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, %242
  %285 = phi float [ %247, %242 ], [ %.pre68.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 1, %242 ], [ %.0.lcssa.ph.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %286 = getelementptr inbounds float, ptr %240, i64 %.0.lcssa.i.i.i.i
  store float %285, ptr %286, align 4
  %287 = load i64, ptr %248, align 8
  %288 = getelementptr inbounds i64, ptr %241, i64 %.0.lcssa.i.i.i.i
  store i64 %287, ptr %288, align 8
  %289 = xor i64 %.03740.i.i.i, -1
  %290 = add i64 %234, %289
  %291 = getelementptr inbounds float, ptr %237, i64 %290
  store float %243, ptr %291, align 4
  %292 = getelementptr inbounds i64, ptr %239, i64 %290
  store i64 %244, ptr %292, align 8
  %.not.i56.i.i = icmp ne i64 %244, -1
  %293 = zext i1 %.not.i56.i.i to i64
  %spec.select.i.i.i = add i64 %.03740.i.i.i, %293
  %294 = add nuw i64 %.041.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %294, %234
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %242, !llvm.loop !26

._crit_edge.i.i.i:                                ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, %.lr.ph.i51.i.i
  %.037.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i51.i.i ], [ %spec.select.i.i.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %295 = getelementptr inbounds float, ptr %237, i64 %234
  %296 = sub i64 0, %.037.lcssa.i.i.i
  %297 = getelementptr inbounds float, ptr %295, i64 %296
  %298 = shl i64 %.037.lcssa.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %237, ptr align 4 %297, i64 %298, i1 false)
  %299 = getelementptr inbounds i64, ptr %239, i64 %234
  %300 = getelementptr inbounds i64, ptr %299, i64 %296
  %301 = shl i64 %.037.lcssa.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %239, ptr align 8 %300, i64 %301, i1 false)
  %302 = icmp ult i64 %.037.lcssa.i.i.i, %234
  br i1 %302, label %.lr.ph44.i.i.i, label %.noexc.i.i

.lr.ph44.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph44.i.i.i
  %.242.i.i.i = phi i64 [ %305, %.lr.ph44.i.i.i ], [ %.037.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %303 = getelementptr inbounds float, ptr %237, i64 %.242.i.i.i
  store float 0xC7EFFFFFE0000000, ptr %303, align 4
  %304 = getelementptr inbounds i64, ptr %239, i64 %.242.i.i.i
  store i64 -1, ptr %304, align 8
  %305 = add nuw i64 %.242.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %305, %234
  br i1 %exitcond47.not.i.i.i, label %.noexc.i.i, label %.lr.ph44.i.i.i, !llvm.loop !27

.noexc.i.i:                                       ; preds = %.lr.ph44.i.i.i, %._crit_edge.i.i.i
  %306 = add nuw i64 %.04.i.i.i, 1
  %307 = load i64, ptr %197, align 8
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %.lr.ph.i51.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i, !llvm.loop !28

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i: ; preds = %.noexc.i.i, %._crit_edge.i.i
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %199 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i.i, !llvm.loop !29

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54.i.i: ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %196) #26
  br label %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i

_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54.i.i, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit

309:                                              ; preds = %165
  %310 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %3, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %66, align 8
  %312 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %6, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %7, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i64 %5, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %316 = shl i64 %5, 1
  %317 = add i64 %316, 15
  %318 = and i64 %317, -16
  %319 = getelementptr inbounds nuw i8, ptr %66, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %315, i8 0, i64 72, i1 false)
  store i64 %318, ptr %319, align 8
  br i1 %85, label %323, label %320

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %0, ptr %21, align 8
  store ptr %.066150157, ptr %22, align 8
  store i64 %2, ptr %23, align 8
  store i64 %3, ptr %24, align 8
  store i64 %.067149158, ptr %25, align 8
  store ptr %.068148159, ptr %26, align 8
  %321 = tail call i32 @omp_get_max_threads()
  %322 = trunc i64 %3 to i32
  %.sroa.speculated.i.i89 = tail call i32 @llvm.smin.i32(i32 %321, i32 %322)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %87, i32 %.sroa.speculated.i.i89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(136) %66, ptr nonnull %24, ptr nonnull %21, ptr nonnull %23, ptr nonnull %22, ptr nonnull %25, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit

323:                                              ; preds = %309
  %324 = load i32, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp ult i64 %3, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %0, ptr %15, align 8
  store ptr %.066150157, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  store i64 %.067149158, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %328 = tail call i32 @omp_get_max_threads()
  %329 = trunc i64 %3 to i32
  %.sroa.speculated.i21.i132 = tail call i32 @llvm.smin.i32(i32 %328, i32 %329)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %87, i32 %.sroa.speculated.i21.i132)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(136) %66, ptr nonnull %18, ptr nonnull %15, ptr nonnull %17, ptr nonnull %16, ptr nonnull %19, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %331 = icmp eq i64 %3, 0
  %332 = icmp eq i64 %.067149158, 0
  %or.cond.i.i90 = or i1 %331, %332
  br i1 %or.cond.i.i90, label %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4
  %335 = sext i32 %334 to i64
  %336 = load i32, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %335
  %339 = icmp ugt i64 %338, 4611686018427387903
  %340 = shl i64 %338, 2
  %341 = select i1 %339, i64 -1, i64 %340
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %341) #25
          to label %.noexc133 unwind label %693

.noexc133:                                        ; preds = %333
  %343 = trunc i64 %2 to i32
  %344 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %66, i64 112
  br label %346

346:                                              ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i, %.noexc133
  %.043.i.i91 = phi i64 [ 0, %.noexc133 ], [ %349, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i ]
  %347 = icmp ult i64 %.043.i.i91, %3
  br i1 %347, label %348, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52.i.i

348:                                              ; preds = %346
  %349 = add i64 %.043.i.i91, %335
  %spec.select.i.i92 = call i64 @llvm.umin.i64(i64 %349, i64 %3)
  %350 = load ptr, ptr %66, align 8
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(136) %66, i64 noundef %.043.i.i91, i64 noundef %spec.select.i.i92)
          to label %.preheader.i.i unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i.i93

.preheader.i.i:                                   ; preds = %348
  %352 = sub i64 %spec.select.i.i92, %.043.i.i91
  %353 = trunc i64 %352 to i32
  %354 = mul i64 %.043.i.i91, %2
  %355 = getelementptr inbounds float, ptr %0, i64 %354
  br label %356

356:                                              ; preds = %365, %.preheader.i.i
  %.042.i.i = phi i64 [ %359, %365 ], [ 0, %.preheader.i.i ]
  %357 = icmp ult i64 %.042.i.i, %.067149158
  br i1 %357, label %358, label %369

358:                                              ; preds = %356
  %359 = add i64 %.042.i.i, %337
  %spec.select49.i.i129 = call i64 @llvm.umin.i64(i64 %359, i64 %.067149158)
  store float 1.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %360 = sub i64 %spec.select49.i.i129, %.042.i.i
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %12, align 4
  store i32 %353, ptr %13, align 4
  store i32 %343, ptr %14, align 4
  %362 = mul i64 %.042.i.i, %2
  %363 = getelementptr inbounds float, ptr %.066150157, i64 %362
  %364 = invoke i32 @sgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef %363, ptr noundef nonnull %14, ptr noundef %355, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %342, ptr noundef nonnull %12)
          to label %365 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i.i130

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i.i130: ; preds = %365, %358
  %lpad.loopexit.i.i131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i95

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i.i93: ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i, %348
  %lpad.loopexit.split-lp.i.i94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i95

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i95: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i.i93, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i.i130
  %lpad.phi.i.i96 = phi { ptr, i32 } [ %lpad.loopexit.i.i131, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i.i130 ], [ %lpad.loopexit.split-lp.i.i94, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i.i93 ]
  call void @_ZdaPv(ptr noundef nonnull %342) #26
  br label %.body134

365:                                              ; preds = %358
  %366 = load ptr, ptr %66, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(136) %66, i64 noundef %.042.i.i, i64 noundef %spec.select49.i.i129, ptr noundef nonnull %342)
          to label %356 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i.i130, !llvm.loop !30

369:                                              ; preds = %356
  %370 = load i64, ptr %311, align 8
  %371 = load i64, ptr %344, align 8
  %372 = icmp ult i64 %370, %371
  br i1 %372, label %.lr.ph.i.i.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %369, %.noexc.i.i118
  %.05.i.i.i = phi i64 [ %675, %.noexc.i.i118 ], [ %370, %369 ]
  %373 = load i64, ptr %311, align 8
  %374 = sub i64 %.05.i.i.i, %373
  %375 = load ptr, ptr %345, align 8
  %376 = getelementptr inbounds %"struct.faiss::ReservoirTopN", ptr %375, i64 %374
  %377 = load ptr, ptr %312, align 8
  %378 = load i64, ptr %314, align 8
  %379 = mul i64 %378, %.05.i.i.i
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load ptr, ptr %313, align 8
  %382 = getelementptr inbounds i64, ptr %381, i64 %379
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %385 = load i64, ptr %384, align 8
  %386 = load i64, ptr %383, align 8
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 %386)
  %.not25.i.i.i = icmp eq i64 %387, 0
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i100, label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %.lr.ph.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %390 = getelementptr inbounds i8, ptr %380, i64 -4
  %391 = getelementptr inbounds i8, ptr %382, i64 -8
  br label %392

392:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i, %.lr.ph.i53.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i53.i.i ], [ %indvars.iv.next.i.i.i, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %393 = load ptr, ptr %388, align 8
  %394 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv.i.i.i
  %395 = load float, ptr %394, align 4
  %396 = load ptr, ptr %389, align 8
  %397 = getelementptr inbounds nuw i64, ptr %396, i64 %indvars.iv.i.i.i
  %398 = load i64, ptr %397, align 8
  %.not19.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not19.i.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %392, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i128
  %.025.i.i.i.i = phi i64 [ %399, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i128 ], [ %indvars.iv.next.i.i.i, %392 ]
  %399 = lshr i64 %.025.i.i.i.i, 1
  %400 = getelementptr inbounds nuw float, ptr %390, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = getelementptr inbounds nuw i64, ptr %391, i64 %399
  %403 = fcmp olt float %395, %401
  br i1 %403, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i128, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i.i98

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i.i98:      ; preds = %.lr.ph.i.i.i.i97
  %404 = load i64, ptr %402, align 8
  %405 = fcmp oeq float %395, %401
  %406 = icmp slt i64 %398, %404
  %407 = and i1 %405, %406
  br i1 %407, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i128, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i128: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i.i98, %.lr.ph.i.i.i.i97
  %408 = getelementptr inbounds nuw float, ptr %390, i64 %.025.i.i.i.i
  store float %401, ptr %408, align 4
  %409 = load i64, ptr %402, align 8
  %410 = getelementptr inbounds nuw i64, ptr %391, i64 %.025.i.i.i.i
  store i64 %409, ptr %410, align 8
  %411 = icmp samesign ugt i64 %.025.i.i.i.i, 3
  br i1 %411, label %.lr.ph.i.i.i.i97, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i, !llvm.loop !31

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i128, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i.i98, %392
  %.0.lcssa.i.i.i.i99 = phi i64 [ 1, %392 ], [ %.025.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i.i98 ], [ %399, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i.i128 ]
  %412 = getelementptr inbounds float, ptr %390, i64 %.0.lcssa.i.i.i.i99
  store float %395, ptr %412, align 4
  %413 = getelementptr inbounds i64, ptr %391, i64 %.0.lcssa.i.i.i.i99
  store i64 %398, ptr %413, align 8
  %414 = load i64, ptr %384, align 8
  %415 = load i64, ptr %383, align 8
  %416 = call i64 @llvm.umin.i64(i64 %414, i64 %415)
  %417 = icmp ugt i64 %416, %indvars.iv.next.i.i.i
  br i1 %417, label %392, label %._crit_edge.i.i.i100, !llvm.loop !32

._crit_edge.i.i.i100:                             ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %.lcssa20.i.i.i = phi i64 [ %385, %.lr.ph.i.i.i ], [ %414, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i ]
  %.lcssa.i.i.i = phi i64 [ %386, %.lr.ph.i.i.i ], [ %415, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i ]
  %418 = icmp ult i64 %.lcssa.i.i.i, %.lcssa20.i.i.i
  br i1 %418, label %419, label %494

419:                                              ; preds = %._crit_edge.i.i.i100
  %.not46.i76.i.i = icmp eq i64 %.lcssa.i.i.i, 0
  br i1 %.not46.i76.i.i, label %._crit_edge.i96.i.i, label %.lr.ph.i77.i.i

.lr.ph.i77.i.i:                                   ; preds = %419
  %420 = getelementptr inbounds i8, ptr %380, i64 -4
  %421 = getelementptr inbounds i8, ptr %382, i64 -8
  br label %422

422:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i91.i.i, %.lr.ph.i77.i.i
  %.041.i78.i.i = phi i64 [ 0, %.lr.ph.i77.i.i ], [ %474, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i91.i.i ]
  %.03740.i79.i.i = phi i64 [ 0, %.lr.ph.i77.i.i ], [ %spec.select.i94.i.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i91.i.i ]
  %423 = load float, ptr %380, align 4
  %424 = load i64, ptr %382, align 8
  %425 = sub nuw i64 %.lcssa.i.i.i, %.041.i78.i.i
  %426 = getelementptr inbounds float, ptr %420, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds i64, ptr %421, i64 %425
  %429 = load i64, ptr %428, align 8
  %430 = icmp ult i64 %425, 2
  br i1 %430, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i91.i.i, label %.lr.ph.i.i80.i.i

.lr.ph.i.i80.i.i:                                 ; preds = %422, %459
  %431 = phi i64 [ %463, %459 ], [ 3, %422 ]
  %432 = phi i64 [ %462, %459 ], [ 2, %422 ]
  %.062.i.i81.i.i = phi i64 [ %.1.i.i86.i.i, %459 ], [ 1, %422 ]
  %433 = icmp eq i64 %432, %425
  br i1 %433, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i103.i.i, label %434

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i103.i.i: ; preds = %.lr.ph.i.i80.i.i
  %.pre.i.i104.i.i = load float, ptr %426, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i101.i.i

434:                                              ; preds = %.lr.ph.i.i80.i.i
  %435 = getelementptr inbounds float, ptr %420, i64 %432
  %436 = load float, ptr %435, align 4
  %437 = getelementptr float, ptr %380, i64 %432
  %438 = load float, ptr %437, align 4
  %439 = getelementptr i64, ptr %382, i64 %432
  %440 = load i64, ptr %439, align 8
  %441 = fcmp olt float %436, %438
  br i1 %441, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i101.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i82.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i82.i.i:      ; preds = %434
  %442 = getelementptr inbounds i64, ptr %421, i64 %432
  %443 = load i64, ptr %442, align 8
  %444 = fcmp oeq float %436, %438
  %445 = icmp slt i64 %443, %440
  %446 = and i1 %444, %445
  br i1 %446, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i101.i.i, label %454

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i101.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i82.i.i, %434, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i103.i.i
  %447 = phi float [ %.pre.i.i104.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i103.i.i ], [ %436, %434 ], [ %436, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i82.i.i ]
  %448 = fcmp olt float %427, %447
  br i1 %448, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i88.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i102.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i102.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i101.i.i
  %449 = getelementptr inbounds i64, ptr %421, i64 %432
  %450 = load i64, ptr %449, align 8
  %451 = fcmp oeq float %427, %447
  %452 = icmp slt i64 %429, %450
  %453 = and i1 %451, %452
  br i1 %453, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i88.i.i, label %459

454:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i82.i.i
  %455 = fcmp olt float %427, %438
  br i1 %455, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i88.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i83.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i83.i.i:    ; preds = %454
  %456 = fcmp oeq float %427, %438
  %457 = icmp slt i64 %429, %440
  %458 = and i1 %456, %457
  br i1 %458, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i88.i.i, label %459

459:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i83.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i102.i.i
  %.sink.i84.i.i = phi float [ %447, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i102.i.i ], [ %438, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i83.i.i ]
  %.sink.in.i.i85.i.i = phi ptr [ %449, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i102.i.i ], [ %439, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i83.i.i ]
  %.1.i.i86.i.i = phi i64 [ %432, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i102.i.i ], [ %431, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i83.i.i ]
  %460 = getelementptr inbounds float, ptr %420, i64 %.062.i.i81.i.i
  store float %.sink.i84.i.i, ptr %460, align 4
  %.sink.i.i87.i.i = load i64, ptr %.sink.in.i.i85.i.i, align 8
  %461 = getelementptr inbounds i64, ptr %421, i64 %.062.i.i81.i.i
  store i64 %.sink.i.i87.i.i, ptr %461, align 8
  %462 = shl i64 %.1.i.i86.i.i, 1
  %463 = or disjoint i64 %462, 1
  %464 = icmp ugt i64 %462, %425
  br i1 %464, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i88.i.i, label %.lr.ph.i.i80.i.i, !llvm.loop !25

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i88.i.i: ; preds = %459, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i83.i.i, %454, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i102.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i101.i.i
  %.0.lcssa.ph.i.i89.i.i = phi i64 [ %.1.i.i86.i.i, %459 ], [ %.062.i.i81.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i102.i.i ], [ %.062.i.i81.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i83.i.i ], [ %.062.i.i81.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i101.i.i ], [ %.062.i.i81.i.i, %454 ]
  %.pre68.i.i90.i.i = load float, ptr %426, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i91.i.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i91.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i88.i.i, %422
  %465 = phi float [ %427, %422 ], [ %.pre68.i.i90.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i88.i.i ]
  %.0.lcssa.i.i92.i.i = phi i64 [ 1, %422 ], [ %.0.lcssa.ph.i.i89.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i88.i.i ]
  %466 = getelementptr inbounds float, ptr %420, i64 %.0.lcssa.i.i92.i.i
  store float %465, ptr %466, align 4
  %467 = load i64, ptr %428, align 8
  %468 = getelementptr inbounds i64, ptr %421, i64 %.0.lcssa.i.i92.i.i
  store i64 %467, ptr %468, align 8
  %469 = xor i64 %.03740.i79.i.i, -1
  %470 = add i64 %.lcssa.i.i.i, %469
  %471 = getelementptr inbounds float, ptr %380, i64 %470
  store float %423, ptr %471, align 4
  %472 = getelementptr inbounds i64, ptr %382, i64 %470
  store i64 %424, ptr %472, align 8
  %.not.i93.i.i = icmp ne i64 %424, -1
  %473 = zext i1 %.not.i93.i.i to i64
  %spec.select.i94.i.i = add i64 %.03740.i79.i.i, %473
  %474 = add nuw i64 %.041.i78.i.i, 1
  %exitcond.not.i95.i.i = icmp eq i64 %474, %.lcssa.i.i.i
  br i1 %exitcond.not.i95.i.i, label %._crit_edge.i96.i.i, label %422, !llvm.loop !26

._crit_edge.i96.i.i:                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i91.i.i, %419
  %.037.lcssa.i97.i.i = phi i64 [ 0, %419 ], [ %spec.select.i94.i.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i91.i.i ]
  %475 = getelementptr inbounds float, ptr %380, i64 %.lcssa.i.i.i
  %476 = sub i64 0, %.037.lcssa.i97.i.i
  %477 = getelementptr inbounds float, ptr %475, i64 %476
  %478 = shl i64 %.037.lcssa.i97.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %380, ptr align 4 %477, i64 %478, i1 false)
  %479 = getelementptr inbounds i64, ptr %382, i64 %.lcssa.i.i.i
  %480 = getelementptr inbounds i64, ptr %479, i64 %476
  %481 = shl i64 %.037.lcssa.i97.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %382, ptr align 8 %480, i64 %481, i1 false)
  %482 = icmp ult i64 %.037.lcssa.i97.i.i, %.lcssa.i.i.i
  br i1 %482, label %.lr.ph44.i98.i.i, label %.noexc55.i.i

.lr.ph44.i98.i.i:                                 ; preds = %._crit_edge.i96.i.i, %.lr.ph44.i98.i.i
  %.242.i99.i.i = phi i64 [ %485, %.lr.ph44.i98.i.i ], [ %.037.lcssa.i97.i.i, %._crit_edge.i96.i.i ]
  %483 = getelementptr inbounds float, ptr %380, i64 %.242.i99.i.i
  store float 0xC7EFFFFFE0000000, ptr %483, align 4
  %484 = getelementptr inbounds i64, ptr %382, i64 %.242.i99.i.i
  store i64 -1, ptr %484, align 8
  %485 = add nuw i64 %.242.i99.i.i, 1
  %exitcond47.not.i100.i.i = icmp eq i64 %485, %.lcssa.i.i.i
  br i1 %exitcond47.not.i100.i.i, label %.noexc55.i.i, label %.lr.ph44.i98.i.i, !llvm.loop !27

.noexc55.i.i:                                     ; preds = %.lr.ph44.i98.i.i, %._crit_edge.i96.i.i
  %486 = load i64, ptr %384, align 8
  %487 = load i64, ptr %383, align 8
  %488 = sub i64 %486, %487
  %489 = getelementptr inbounds float, ptr %380, i64 %487
  %490 = getelementptr inbounds i64, ptr %382, i64 %487
  %.not.i54.i.i = icmp eq i64 %486, %487
  br i1 %.not.i54.i.i, label %.noexc.i.i118, label %.lr.ph46.i.i.i.i125

.lr.ph46.i.i.i.i125:                              ; preds = %.noexc55.i.i, %.lr.ph46.i.i.i.i125
  %.045.i.i.i.i126 = phi i64 [ %493, %.lr.ph46.i.i.i.i125 ], [ 0, %.noexc55.i.i ]
  %491 = getelementptr inbounds float, ptr %489, i64 %.045.i.i.i.i126
  store float 0xC7EFFFFFE0000000, ptr %491, align 4
  %492 = getelementptr inbounds i64, ptr %490, i64 %.045.i.i.i.i126
  store i64 -1, ptr %492, align 8
  %493 = add nuw i64 %.045.i.i.i.i126, 1
  %exitcond51.not.i.i.i.i127 = icmp eq i64 %493, %488
  br i1 %exitcond51.not.i.i.i.i127, label %.noexc.i.i118, label %.lr.ph46.i.i.i.i125, !llvm.loop !21

494:                                              ; preds = %._crit_edge.i.i.i100
  %495 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds float, ptr %496, i64 %.lcssa20.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i64, ptr %499, i64 %.lcssa20.i.i.i
  %501 = sub nuw i64 %.lcssa.i.i.i, %.lcssa20.i.i.i
  %.not.i64.i.i = icmp eq ptr %499, null
  %.not49.i.i.i = icmp eq i64 %.lcssa.i.i.i, %.lcssa20.i.i.i
  br i1 %.not.i64.i.i, label %.preheader.i.i.i, label %.preheader41.i.i.i

.preheader41.i.i.i:                               ; preds = %494
  br i1 %.not49.i.i.i, label %_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i, label %.lr.ph.i65.i.i

.lr.ph.i65.i.i:                                   ; preds = %.preheader41.i.i.i
  %502 = getelementptr inbounds i8, ptr %380, i64 -4
  %503 = getelementptr inbounds i8, ptr %382, i64 -8
  %504 = icmp ult i64 %.lcssa20.i.i.i, 2
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds float, ptr %502, i64 %.lcssa20.i.i.i
  br i1 %504, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i101

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i65.i.i, %511
  %.043.us.i.i.i = phi i64 [ %512, %511 ], [ 0, %.lr.ph.i65.i.i ]
  %505 = load float, ptr %380, align 4
  %506 = getelementptr inbounds float, ptr %497, i64 %.043.us.i.i.i
  %507 = load float, ptr %506, align 4
  %508 = fcmp olt float %505, %507
  br i1 %508, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i.i, label %511

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i
  %509 = getelementptr inbounds i64, ptr %500, i64 %.043.us.i.i.i
  %510 = load i64, ptr %509, align 8
  store float %507, ptr %380, align 4
  store i64 %510, ptr %382, align 8
  br label %511

511:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i.i, %.lr.ph.split.us.i.i.i
  %512 = add nuw i64 %.043.us.i.i.i, 1
  %exitcond53.not.i.i.i = icmp eq i64 %512, %501
  br i1 %exitcond53.not.i.i.i, label %_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !33

.preheader.i.i.i:                                 ; preds = %494
  br i1 %.not49.i.i.i, label %_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i, label %.lr.ph47.i.i.i

.lr.ph47.i.i.i:                                   ; preds = %.preheader.i.i.i
  %513 = getelementptr inbounds i8, ptr %380, i64 -4
  %514 = getelementptr inbounds i8, ptr %382, i64 -8
  %515 = icmp ult i64 %.lcssa20.i.i.i, 2
  %.phi.trans.insert.i27.i.i.i = getelementptr inbounds float, ptr %513, i64 %.lcssa20.i.i.i
  br i1 %515, label %.lr.ph47.split.us.i.i.i, label %.lr.ph47.split.i.i.i

.lr.ph47.split.us.i.i.i:                          ; preds = %.lr.ph47.i.i.i, %520
  %.144.us.i.i.i = phi i64 [ %521, %520 ], [ 0, %.lr.ph47.i.i.i ]
  %516 = load float, ptr %380, align 4
  %517 = getelementptr inbounds float, ptr %497, i64 %.144.us.i.i.i
  %518 = load float, ptr %517, align 4
  %519 = fcmp olt float %516, %518
  br i1 %519, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i.i.i, label %520

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i.i.i: ; preds = %.lr.ph47.split.us.i.i.i
  store float %518, ptr %380, align 4
  store i64 %.144.us.i.i.i, ptr %382, align 8
  br label %520

520:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i.i.i, %.lr.ph47.split.us.i.i.i
  %521 = add nuw i64 %.144.us.i.i.i, 1
  %exitcond55.not.i.i.i = icmp eq i64 %521, %501
  br i1 %exitcond55.not.i.i.i, label %_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i, label %.lr.ph47.split.us.i.i.i, !llvm.loop !34

.lr.ph.split.i.i.i101:                            ; preds = %.lr.ph.i65.i.i, %564
  %.043.i.i.i = phi i64 [ %565, %564 ], [ 0, %.lr.ph.i65.i.i ]
  %522 = load float, ptr %380, align 4
  %523 = getelementptr inbounds float, ptr %497, i64 %.043.i.i.i
  %524 = load float, ptr %523, align 4
  %525 = fcmp olt float %522, %524
  br i1 %525, label %.lr.ph.preheader.i.i.i.i, label %564

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph.split.i.i.i101
  %526 = getelementptr inbounds i64, ptr %500, i64 %.043.i.i.i
  %527 = load i64, ptr %526, align 8
  br label %.lr.ph.i.i67.i.i

.lr.ph.i.i67.i.i:                                 ; preds = %556, %.lr.ph.preheader.i.i.i.i
  %528 = phi i64 [ %560, %556 ], [ 3, %.lr.ph.preheader.i.i.i.i ]
  %529 = phi i64 [ %559, %556 ], [ 2, %.lr.ph.preheader.i.i.i.i ]
  %.056.i.i.i.i = phi i64 [ %.1.i.i71.i.i, %556 ], [ 1, %.lr.ph.preheader.i.i.i.i ]
  %530 = icmp eq i64 %529, %.lcssa20.i.i.i
  br i1 %530, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74.i.i, label %531

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74.i.i: ; preds = %.lr.ph.i.i67.i.i
  %.pre.i.i75.i.i = load float, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i73.i.i

531:                                              ; preds = %.lr.ph.i.i67.i.i
  %532 = getelementptr inbounds float, ptr %502, i64 %529
  %533 = load float, ptr %532, align 4
  %534 = getelementptr float, ptr %380, i64 %529
  %535 = load float, ptr %534, align 4
  %536 = getelementptr i64, ptr %382, i64 %529
  %537 = load i64, ptr %536, align 8
  %538 = fcmp olt float %533, %535
  br i1 %538, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i73.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i68.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i68.i.i:      ; preds = %531
  %539 = getelementptr inbounds i64, ptr %503, i64 %529
  %540 = load i64, ptr %539, align 8
  %541 = fcmp oeq float %533, %535
  %542 = icmp slt i64 %540, %537
  %543 = and i1 %541, %542
  br i1 %543, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i73.i.i, label %551

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i73.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i68.i.i, %531, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74.i.i
  %544 = phi float [ %.pre.i.i75.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i74.i.i ], [ %533, %531 ], [ %533, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i68.i.i ]
  %545 = fcmp olt float %524, %544
  br i1 %545, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i.i:      ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i73.i.i
  %546 = getelementptr inbounds i64, ptr %503, i64 %529
  %547 = load i64, ptr %546, align 8
  %548 = fcmp oeq float %524, %544
  %549 = icmp slt i64 %527, %547
  %550 = and i1 %548, %549
  br i1 %550, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i, label %556

551:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i68.i.i
  %552 = fcmp olt float %524, %535
  br i1 %552, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i.i:      ; preds = %551
  %553 = fcmp oeq float %524, %535
  %554 = icmp slt i64 %527, %537
  %555 = and i1 %553, %554
  br i1 %555, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i, label %556

556:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i.i
  %.sink.i69.i.i = phi float [ %544, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i.i ], [ %535, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i.i ]
  %.sink.in.i.i70.i.i = phi ptr [ %546, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i.i ], [ %536, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i.i ]
  %.1.i.i71.i.i = phi i64 [ %529, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i.i ], [ %528, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i.i ]
  %557 = getelementptr inbounds float, ptr %502, i64 %.056.i.i.i.i
  store float %.sink.i69.i.i, ptr %557, align 4
  %.sink.i.i72.i.i = load i64, ptr %.sink.in.i.i70.i.i, align 8
  %558 = getelementptr inbounds i64, ptr %503, i64 %.056.i.i.i.i
  store i64 %.sink.i.i72.i.i, ptr %558, align 8
  %559 = shl i64 %.1.i.i71.i.i, 1
  %560 = or disjoint i64 %559, 1
  %561 = icmp ugt i64 %559, %.lcssa20.i.i.i
  br i1 %561, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i67.i.i, !llvm.loop !35

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i: ; preds = %556, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i.i, %551, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i73.i.i
  %.0.lcssa.i.ph.i.i.i = phi i64 [ %.1.i.i71.i.i, %556 ], [ %.056.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i.i.i ], [ %.056.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i.i.i ], [ %.056.i.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i73.i.i ], [ %.056.i.i.i.i, %551 ]
  %562 = getelementptr inbounds float, ptr %502, i64 %.0.lcssa.i.ph.i.i.i
  store float %524, ptr %562, align 4
  %563 = getelementptr inbounds i64, ptr %503, i64 %.0.lcssa.i.ph.i.i.i
  store i64 %527, ptr %563, align 8
  br label %564

564:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i, %.lr.ph.split.i.i.i101
  %565 = add nuw i64 %.043.i.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i64 %565, %501
  br i1 %exitcond.not.i66.i.i, label %_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i, label %.lr.ph.split.i.i.i101, !llvm.loop !33

.lr.ph47.split.i.i.i:                             ; preds = %.lr.ph47.i.i.i, %606
  %.144.i.i.i = phi i64 [ %607, %606 ], [ 0, %.lr.ph47.i.i.i ]
  %566 = load float, ptr %380, align 4
  %567 = getelementptr inbounds float, ptr %497, i64 %.144.i.i.i
  %568 = load float, ptr %567, align 4
  %569 = fcmp olt float %566, %568
  br i1 %569, label %.lr.ph.i28.i.i.i, label %606

.lr.ph.i28.i.i.i:                                 ; preds = %.lr.ph47.split.i.i.i, %598
  %570 = phi i64 [ %602, %598 ], [ 3, %.lr.ph47.split.i.i.i ]
  %571 = phi i64 [ %601, %598 ], [ 2, %.lr.ph47.split.i.i.i ]
  %.056.i29.i.i.i = phi i64 [ %.1.i33.i.i.i, %598 ], [ 1, %.lr.ph47.split.i.i.i ]
  %572 = icmp eq i64 %571, %.lcssa20.i.i.i
  br i1 %572, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i.i.i, label %573

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i.i.i: ; preds = %.lr.ph.i28.i.i.i
  %.pre.i39.i.i.i = load float, ptr %.phi.trans.insert.i27.i.i.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i.i.i

573:                                              ; preds = %.lr.ph.i28.i.i.i
  %574 = getelementptr inbounds float, ptr %513, i64 %571
  %575 = load float, ptr %574, align 4
  %576 = getelementptr float, ptr %380, i64 %571
  %577 = load float, ptr %576, align 4
  %578 = getelementptr i64, ptr %382, i64 %571
  %579 = load i64, ptr %578, align 8
  %580 = fcmp olt float %575, %577
  br i1 %580, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i.i.i:      ; preds = %573
  %581 = getelementptr inbounds i64, ptr %514, i64 %571
  %582 = load i64, ptr %581, align 8
  %583 = fcmp oeq float %575, %577
  %584 = icmp slt i64 %582, %579
  %585 = and i1 %583, %584
  br i1 %585, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i.i.i, label %593

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i.i.i, %573, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i.i.i
  %586 = phi float [ %.pre.i39.i.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i.i.i ], [ %575, %573 ], [ %575, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i.i.i ]
  %587 = fcmp olt float %568, %586
  br i1 %587, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i.i.i:    ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i.i.i
  %588 = getelementptr inbounds i64, ptr %514, i64 %571
  %589 = load i64, ptr %588, align 8
  %590 = fcmp oeq float %568, %586
  %591 = icmp slt i64 %.144.i.i.i, %589
  %592 = and i1 %590, %591
  br i1 %592, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i, label %598

593:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i.i.i
  %594 = fcmp olt float %568, %577
  br i1 %594, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i.i.i:    ; preds = %593
  %595 = fcmp oeq float %568, %577
  %596 = icmp slt i64 %.144.i.i.i, %579
  %597 = and i1 %595, %596
  br i1 %597, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i, label %598

598:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i.i.i
  %.sink60.i.i.i = phi float [ %586, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i.i.i ], [ %577, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i.i.i ]
  %.sink.in.i32.i.i.i = phi ptr [ %588, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i.i.i ], [ %578, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i.i.i ]
  %.1.i33.i.i.i = phi i64 [ %571, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i.i.i ], [ %570, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i.i.i ]
  %599 = getelementptr inbounds float, ptr %513, i64 %.056.i29.i.i.i
  store float %.sink60.i.i.i, ptr %599, align 4
  %.sink.i34.i.i.i = load i64, ptr %.sink.in.i32.i.i.i, align 8
  %600 = getelementptr inbounds i64, ptr %514, i64 %.056.i29.i.i.i
  store i64 %.sink.i34.i.i.i, ptr %600, align 8
  %601 = shl i64 %.1.i33.i.i.i, 1
  %602 = or disjoint i64 %601, 1
  %603 = icmp ugt i64 %601, %.lcssa20.i.i.i
  br i1 %603, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i, label %.lr.ph.i28.i.i.i, !llvm.loop !35

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i: ; preds = %598, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i.i.i, %593, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i.i.i
  %.0.lcssa.i35.ph.i.i.i = phi i64 [ %.1.i33.i.i.i, %598 ], [ %.056.i29.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i.i.i ], [ %.056.i29.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i.i.i ], [ %.056.i29.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i.i.i ], [ %.056.i29.i.i.i, %593 ]
  %604 = getelementptr inbounds float, ptr %513, i64 %.0.lcssa.i35.ph.i.i.i
  store float %568, ptr %604, align 4
  %605 = getelementptr inbounds i64, ptr %514, i64 %.0.lcssa.i35.ph.i.i.i
  store i64 %.144.i.i.i, ptr %605, align 8
  br label %606

606:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i, %.lr.ph47.split.i.i.i
  %607 = add nuw i64 %.144.i.i.i, 1
  %exitcond54.not.i.i.i = icmp eq i64 %607, %501
  br i1 %exitcond54.not.i.i.i, label %_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i, label %.lr.ph47.split.i.i.i, !llvm.loop !34

_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i: ; preds = %564, %511, %606, %520, %.preheader.i.i.i, %.preheader41.i.i.i
  %608 = load i64, ptr %384, align 8
  %.not46.i.i.i102 = icmp eq i64 %608, 0
  br i1 %.not46.i.i.i102, label %._crit_edge.i62.i.i, label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i
  %609 = getelementptr inbounds i8, ptr %380, i64 -4
  %610 = getelementptr inbounds i8, ptr %382, i64 -8
  br label %611

611:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i114, %.lr.ph.i57.i.i
  %.041.i.i.i103 = phi i64 [ 0, %.lr.ph.i57.i.i ], [ %663, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i114 ]
  %.03740.i.i.i104 = phi i64 [ 0, %.lr.ph.i57.i.i ], [ %spec.select.i.i.i115, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i114 ]
  %612 = load float, ptr %380, align 4
  %613 = load i64, ptr %382, align 8
  %614 = sub nuw i64 %608, %.041.i.i.i103
  %615 = getelementptr inbounds float, ptr %609, i64 %614
  %616 = load float, ptr %615, align 4
  %617 = getelementptr inbounds i64, ptr %610, i64 %614
  %618 = load i64, ptr %617, align 8
  %619 = icmp ult i64 %614, 2
  br i1 %619, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i114, label %.lr.ph.i.i58.i.i

.lr.ph.i.i58.i.i:                                 ; preds = %611, %648
  %620 = phi i64 [ %652, %648 ], [ 3, %611 ]
  %621 = phi i64 [ %651, %648 ], [ 2, %611 ]
  %.062.i.i.i.i105 = phi i64 [ %.1.i.i.i.i109, %648 ], [ 1, %611 ]
  %622 = icmp eq i64 %621, %614
  br i1 %622, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i123, label %623

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i123: ; preds = %.lr.ph.i.i58.i.i
  %.pre.i.i.i.i124 = load float, ptr %615, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i63.i.i

623:                                              ; preds = %.lr.ph.i.i58.i.i
  %624 = getelementptr inbounds float, ptr %609, i64 %621
  %625 = load float, ptr %624, align 4
  %626 = getelementptr float, ptr %380, i64 %621
  %627 = load float, ptr %626, align 4
  %628 = getelementptr i64, ptr %382, i64 %621
  %629 = load i64, ptr %628, align 8
  %630 = fcmp olt float %625, %627
  br i1 %630, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i63.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i59.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i59.i.i:      ; preds = %623
  %631 = getelementptr inbounds i64, ptr %610, i64 %621
  %632 = load i64, ptr %631, align 8
  %633 = fcmp oeq float %625, %627
  %634 = icmp slt i64 %632, %629
  %635 = and i1 %633, %634
  br i1 %635, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i63.i.i, label %643

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i63.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i59.i.i, %623, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i123
  %636 = phi float [ %.pre.i.i.i.i124, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i123 ], [ %625, %623 ], [ %625, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i59.i.i ]
  %637 = fcmp olt float %616, %636
  br i1 %637, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i111, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i122

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i122:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i63.i.i
  %638 = getelementptr inbounds i64, ptr %610, i64 %621
  %639 = load i64, ptr %638, align 8
  %640 = fcmp oeq float %616, %636
  %641 = icmp slt i64 %618, %639
  %642 = and i1 %640, %641
  br i1 %642, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i111, label %648

643:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i59.i.i
  %644 = fcmp olt float %616, %627
  br i1 %644, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i111, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i106

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i106:   ; preds = %643
  %645 = fcmp oeq float %616, %627
  %646 = icmp slt i64 %618, %629
  %647 = and i1 %645, %646
  br i1 %647, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i111, label %648

648:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i106, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i122
  %.sink.i.i.i107 = phi float [ %636, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i122 ], [ %627, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i106 ]
  %.sink.in.i.i.i.i108 = phi ptr [ %638, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i122 ], [ %628, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i106 ]
  %.1.i.i.i.i109 = phi i64 [ %621, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i122 ], [ %620, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i106 ]
  %649 = getelementptr inbounds float, ptr %609, i64 %.062.i.i.i.i105
  store float %.sink.i.i.i107, ptr %649, align 4
  %.sink.i.i.i.i110 = load i64, ptr %.sink.in.i.i.i.i108, align 8
  %650 = getelementptr inbounds i64, ptr %610, i64 %.062.i.i.i.i105
  store i64 %.sink.i.i.i.i110, ptr %650, align 8
  %651 = shl i64 %.1.i.i.i.i109, 1
  %652 = or disjoint i64 %651, 1
  %653 = icmp ugt i64 %651, %614
  br i1 %653, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i111, label %.lr.ph.i.i58.i.i, !llvm.loop !25

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i111: ; preds = %648, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i106, %643, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i122, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i63.i.i
  %.0.lcssa.ph.i.i.i.i112 = phi i64 [ %.1.i.i.i.i109, %648 ], [ %.062.i.i.i.i105, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i.i122 ], [ %.062.i.i.i.i105, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i.i106 ], [ %.062.i.i.i.i105, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i63.i.i ], [ %.062.i.i.i.i105, %643 ]
  %.pre68.i.i.i.i113 = load float, ptr %615, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i114

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i114: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i111, %611
  %654 = phi float [ %616, %611 ], [ %.pre68.i.i.i.i113, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i111 ]
  %.0.lcssa.i.i60.i.i = phi i64 [ 1, %611 ], [ %.0.lcssa.ph.i.i.i.i112, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i111 ]
  %655 = getelementptr inbounds float, ptr %609, i64 %.0.lcssa.i.i60.i.i
  store float %654, ptr %655, align 4
  %656 = load i64, ptr %617, align 8
  %657 = getelementptr inbounds i64, ptr %610, i64 %.0.lcssa.i.i60.i.i
  store i64 %656, ptr %657, align 8
  %658 = xor i64 %.03740.i.i.i104, -1
  %659 = add i64 %608, %658
  %660 = getelementptr inbounds float, ptr %380, i64 %659
  store float %612, ptr %660, align 4
  %661 = getelementptr inbounds i64, ptr %382, i64 %659
  store i64 %613, ptr %661, align 8
  %.not.i61.i.i = icmp ne i64 %613, -1
  %662 = zext i1 %.not.i61.i.i to i64
  %spec.select.i.i.i115 = add i64 %.03740.i.i.i104, %662
  %663 = add nuw i64 %.041.i.i.i103, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %663, %608
  br i1 %exitcond.not.i.i.i116, label %._crit_edge.i62.i.i, label %611, !llvm.loop !26

._crit_edge.i62.i.i:                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i114, %_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i
  %.037.lcssa.i.i.i117 = phi i64 [ 0, %_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i ], [ %spec.select.i.i.i115, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i114 ]
  %664 = getelementptr inbounds float, ptr %380, i64 %608
  %665 = sub i64 0, %.037.lcssa.i.i.i117
  %666 = getelementptr inbounds float, ptr %664, i64 %665
  %667 = shl i64 %.037.lcssa.i.i.i117, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %380, ptr align 4 %666, i64 %667, i1 false)
  %668 = getelementptr inbounds i64, ptr %382, i64 %608
  %669 = getelementptr inbounds i64, ptr %668, i64 %665
  %670 = shl i64 %.037.lcssa.i.i.i117, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %382, ptr align 8 %669, i64 %670, i1 false)
  %671 = icmp ult i64 %.037.lcssa.i.i.i117, %608
  br i1 %671, label %.lr.ph44.i.i.i119, label %.noexc.i.i118

.lr.ph44.i.i.i119:                                ; preds = %._crit_edge.i62.i.i, %.lr.ph44.i.i.i119
  %.242.i.i.i120 = phi i64 [ %674, %.lr.ph44.i.i.i119 ], [ %.037.lcssa.i.i.i117, %._crit_edge.i62.i.i ]
  %672 = getelementptr inbounds float, ptr %380, i64 %.242.i.i.i120
  store float 0xC7EFFFFFE0000000, ptr %672, align 4
  %673 = getelementptr inbounds i64, ptr %382, i64 %.242.i.i.i120
  store i64 -1, ptr %673, align 8
  %674 = add nuw i64 %.242.i.i.i120, 1
  %exitcond47.not.i.i.i121 = icmp eq i64 %674, %608
  br i1 %exitcond47.not.i.i.i121, label %.noexc.i.i118, label %.lr.ph44.i.i.i119, !llvm.loop !27

.noexc.i.i118:                                    ; preds = %.lr.ph44.i.i.i119, %.lr.ph46.i.i.i.i125, %._crit_edge.i62.i.i, %.noexc55.i.i
  %675 = add nuw i64 %.05.i.i.i, 1
  %676 = load i64, ptr %344, align 8
  %677 = icmp ult i64 %675, %676
  br i1 %677, label %.lr.ph.i.i.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i, !llvm.loop !36

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE12end_multipleEv.exit.i.i: ; preds = %.noexc.i.i118, %369
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %346 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i.i93, !llvm.loop !37

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52.i.i: ; preds = %346
  call void @_ZdaPv(ptr noundef nonnull %342) #26
  br label %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i

_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52.i.i, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit

_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit: ; preds = %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i, %327, %320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %66, align 8
  %678 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %681 = load ptr, ptr %680, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %679, %681
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i ], [ %679, %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit ]
  %682 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #2
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %685, %681
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %678, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit
  %686 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %679, %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit ]
  %.not.i.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit.i, label %687

687:                                              ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %686) #26
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit.i: ; preds = %687, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %688 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %689 = load ptr, ptr %688, align 8
  %.not.i.i.i1.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %690

690:                                              ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %689) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %690, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit.i
  %691 = load ptr, ptr %315, align 8
  %.not.i.i.i2.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit, label %692

692:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %691) #26
  br label %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit

693:                                              ; preds = %333
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.body134:                                         ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i95, %693
  %eh.lpad-body135 = phi { ptr, i32 } [ %694, %693 ], [ %lpad.phi.i.i96, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i95 ]
  call void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %66) #2
  br label %.body

_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit: ; preds = %692, %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %175, %182, %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_22HeapBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i, %93, %100, %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit.i
  %.not77 = icmp eq i64 %.069147160, 0
  br i1 %.not77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit
  %695 = mul i64 %5, %3
  %.not167 = icmp eq i64 %695, 0
  br i1 %.not167, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %701
  %.0166 = phi i64 [ %702, %701 ], [ 0, %.preheader ]
  %696 = getelementptr inbounds i64, ptr %7, i64 %.0166
  %697 = load i64, ptr %696, align 8
  %698 = icmp sgt i64 %697, -1
  br i1 %698, label %699, label %701

699:                                              ; preds = %.lr.ph
  %700 = add nuw nsw i64 %697, %.069147160
  store i64 %700, ptr %696, align 8
  br label %701

701:                                              ; preds = %.lr.ph, %699
  %702 = add nuw i64 %.0166, 1
  %exitcond.not = icmp eq i64 %702, %695
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %701, %.preheader, %_ZN5faiss12_GLOBAL__N_124knn_inner_product_selectINS_22Top1BlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_PKNS_10IDSelectorE.exit, %80
  ret void

.body:                                            ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i82, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i, %.body134
  %.pn = phi { ptr, i32 } [ %eh.lpad-body135, %.body134 ], [ %lpad.phi.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i ], [ %lpad.phi.i.i83, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i82 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss25knn_inner_products_by_idxEPKfS1_PKlmmmmmPfPll(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %25 = icmp slt i64 %10, 0
  %spec.store.select = select i1 %25, i64 %5, i64 %10
  store i64 %spec.store.select, ptr %22, align 8
  %26 = icmp ugt i64 %4, 100
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN5faiss25knn_inner_products_by_idxEPKfS1_PKlmmmmmPfPll.omp_outlined, ptr nonnull %16, ptr nonnull %12, ptr nonnull %15, ptr nonnull %14, ptr nonnull %22, ptr nonnull %20, ptr nonnull %19, ptr nonnull %21, ptr nonnull %18, ptr nonnull %17, ptr nonnull %13)
  br label %29

28:                                               ; preds = %11
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %24)
  store i32 %24, ptr %23, align 4
  call void @_ZN5faiss25knn_inner_products_by_idxEPKfS1_PKlmmmmmPfPll.omp_outlined(ptr nonnull %23, ptr nonnull poison, ptr %16, ptr %12, ptr %15, ptr %14, ptr %22, ptr %20, ptr %19, ptr %21, ptr %18, ptr %17, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %24)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #2
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.07 = phi i64 [ %1, %.lr.ph ], [ %11, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 %.07
  store float 0xC7EFFFFFE0000000, ptr %10, align 4
  %11 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !17

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %4
  %10 = sub i64 %2, %1
  %11 = sub i64 0, %1
  %invariant.gep = getelementptr float, ptr %3, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.us, label %._crit_edge26

.lr.ph.us:                                        ; preds = %.lr.ph25, %._crit_edge.us
  %.023.us = phi i64 [ %30, %._crit_edge.us ], [ %6, %.lr.ph25 ]
  %15 = load i64, ptr %5, align 8
  %16 = sub i64 %.023.us, %15
  %17 = mul i64 %16, %10
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %17
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 %.023.us
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %.023.us
  br label %22

22:                                               ; preds = %.lr.ph.us, %28
  %.02122.us = phi i64 [ %1, %.lr.ph.us ], [ %29, %28 ]
  %23 = getelementptr inbounds float, ptr %gep.us, i64 %.02122.us
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %19, align 4
  %26 = fcmp olt float %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store float %24, ptr %19, align 4
  store i64 %.02122.us, ptr %21, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw i64 %.02122.us, 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !19

._crit_edge.us:                                   ; preds = %28
  %30 = add nuw nsw i64 %.023.us, 1
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %.lr.ph.us, label %._crit_edge26, !llvm.loop !20

._crit_edge26:                                    ; preds = %._crit_edge.us, %.lr.ph25, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMinIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_22Top1BlockResultHandlerINS_4CMinIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %14, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %53, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %17 = load i64, ptr %11, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  %.not45 = icmp ugt i64 %19, %18
  br i1 %.not45, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %22

22:                                               ; preds = %.lr.ph42, %._crit_edge
  %.040 = phi i64 [ %19, %.lr.ph42 ], [ %49, %._crit_edge ]
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = mul i64 %24, %.040
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load i64, ptr %7, align 8
  %.not44 = icmp eq i64 %27, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %28 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit
  %.02838 = phi i64 [ %40, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph.preheader ]
  %.02937 = phi ptr [ %42, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %28, %.lr.ph.preheader ]
  %.sroa.1.036 = phi float [ %.sroa.1.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ]
  %.sroa.9.035 = phi i64 [ %.sroa.9.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ -1, %.lr.ph.preheader ]
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %.02838)
          to label %33 unwind label %54

33:                                               ; preds = %.lr.ph
  br i1 %32, label %34, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8
  %36 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %26, ptr noundef %.02937, i64 noundef %35)
          to label %37 unwind label %54

37:                                               ; preds = %34
  %38 = fcmp olt float %.sroa.1.036, %36
  br i1 %38, label %39, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

39:                                               ; preds = %37
  br label %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %39, %37, %33
  %.sroa.9.1 = phi i64 [ %.sroa.9.035, %33 ], [ %.02838, %39 ], [ %.sroa.9.035, %37 ]
  %.sroa.1.1 = phi float [ %.sroa.1.036, %33 ], [ %36, %39 ], [ %.sroa.1.036, %37 ]
  %40 = add nuw i64 %.02838, 1
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %.02937, i64 %41
  %43 = load i64, ptr %7, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit, %22
  %.sroa.9.0.lcssa = phi i64 [ -1, %22 ], [ %.sroa.9.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.sroa.1.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %22 ], [ %.sroa.1.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 %.040
  store float %.sroa.1.0.lcssa, ptr %46, align 4
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 %.040
  store i64 %.sroa.9.0.lcssa, ptr %48, align 8
  %49 = add nuw i64 %.040, 1
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %22, label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %53

53:                                               ; preds = %._crit_edge43, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  ret void

54:                                               ; preds = %34, %.lr.ph
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_22Top1BlockResultHandlerINS_4CMinIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr nonnull readnone align 8 captures(none) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %14, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %45, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %17 = load i64, ptr %11, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  %.not43 = icmp ugt i64 %19, %18
  br i1 %.not43, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %22

22:                                               ; preds = %.lr.ph40, %._crit_edge
  %.038 = phi i64 [ %19, %.lr.ph40 ], [ %41, %._crit_edge ]
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = mul i64 %24, %.038
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load i64, ptr %7, align 8
  %.not42 = icmp eq i64 %27, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %28 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit
  %29 = phi i64 [ %33, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %24, %.lr.ph.preheader ]
  %.02636 = phi i64 [ %32, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph.preheader ]
  %.02735 = phi ptr [ %34, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %28, %.lr.ph.preheader ]
  %.sroa.1.034 = phi float [ %.sroa.1.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ]
  %.sroa.9.033 = phi i64 [ %.sroa.9.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ -1, %.lr.ph.preheader ]
  %30 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %26, ptr noundef %.02735, i64 noundef %29)
          to label %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit unwind label %46

_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %.lr.ph
  %31 = fcmp olt float %.sroa.1.034, %30
  %.sroa.9.1 = select i1 %31, i64 %.02636, i64 %.sroa.9.033
  %.sroa.1.1 = select i1 %31, float %30, float %.sroa.1.034
  %32 = add nuw i64 %.02636, 1
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %.02735, i64 %33
  %35 = load i64, ptr %7, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit, %22
  %.sroa.9.0.lcssa = phi i64 [ -1, %22 ], [ %.sroa.9.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.sroa.1.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %22 ], [ %.sroa.1.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 %.038
  store float %.sroa.1.0.lcssa, ptr %38, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %.038
  store i64 %.sroa.9.0.lcssa, ptr %40, align 8
  %41 = add nuw i64 %.038, 1
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %22, label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %45

45:                                               ; preds = %._crit_edge41, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  ret void

46:                                               ; preds = %.lr.ph
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
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

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
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
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %21, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds float, ptr %16, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %19, align 4
  %20 = getelementptr inbounds i64, ptr %18, i64 %.045.i
  store i64 -1, ptr %20, align 8
  %21 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %21, %12
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !21

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %13, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
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
  %17 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %11, ptr noundef %14, ptr noundef %16)
  %18 = add nuw i64 %.04, 1
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #1 personality ptr @__gxx_personality_v0 {
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
  %58 = fcmp olt float %.03335, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %54
  %60 = load i64, ptr %26, align 8
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %52, i64 %60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds float, ptr %52, i64 %63
  %67 = load float, ptr %66, align 4
  %68 = getelementptr float, ptr %38, i64 %63
  %69 = load float, ptr %68, align 4
  %70 = getelementptr i64, ptr %40, i64 %63
  %71 = load i64, ptr %70, align 8
  %72 = fcmp olt float %67, %69
  br i1 %72, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i64, ptr %53, i64 %63
  %74 = load i64, ptr %73, align 8
  %75 = fcmp oeq float %67, %69
  %76 = icmp slt i64 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %85

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %65, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %78 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %79 = fcmp olt float %57, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %80 = getelementptr inbounds i64, ptr %53, i64 %63
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %57, %78
  %83 = icmp slt i64 %.03236, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %86 = fcmp olt float %57, %69
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %85
  %87 = fcmp oeq float %57, %69
  %88 = icmp slt i64 %.03236, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %78, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %91 = getelementptr inbounds float, ptr %52, i64 %.056.i
  store float %.sink, ptr %91, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %92 = getelementptr inbounds i64, ptr %53, i64 %.056.i
  store i64 %.sink.i, ptr %92, align 8
  %93 = shl i64 %.1.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %60
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !35

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %85, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %90, %59
  %.0.lcssa.i = phi i64 [ 1, %59 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %85 ]
  %96 = getelementptr inbounds float, ptr %52, i64 %.0.lcssa.i
  store float %57, ptr %96, align 4
  %97 = getelementptr inbounds i64, ptr %53, i64 %.0.lcssa.i
  store i64 %.03236, ptr %97, align 8
  %98 = load float, ptr %38, align 4
  %.pre = load i64, ptr %4, align 8
  br label %99

99:                                               ; preds = %54, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %55, %54 ]
  %.1 = phi float [ %98, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.03335, %54 ]
  %101 = add nuw i64 %.03236, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %54, label %._crit_edge.loopexit, !llvm.loop !42

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
  br i1 %108, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !43

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %109

109:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp olt float %20, %22
  br i1 %25, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp slt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %32 = fcmp olt float %11, %31
  br i1 %32, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp slt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %39 = fcmp olt float %11, %22
  br i1 %39, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp slt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !25

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
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
  store float 0xC7EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !27

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_22HeapBlockResultHandlerINS_4CMinIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %16, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %102, label %17

17:                                               ; preds = %9
  %18 = add i64 %16, -1
  store i64 0, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not45 = icmp ugt i64 %21, %20
  br i1 %.not45, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not.i = icmp eq i64 %15, 0
  %24 = icmp ult i64 %15, 2
  br label %25

25:                                               ; preds = %.lr.ph42, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit
  %.040 = phi i64 [ %21, %.lr.ph42 ], [ %98, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit ]
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = mul i64 %27, %.040
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = mul i64 %.040, %15
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %32
  br i1 %.not.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %25, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %38, %.lr.ph46.i.i ], [ 0, %25 ]
  %36 = getelementptr inbounds float, ptr %33, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %36, align 4
  %37 = getelementptr inbounds i64, ptr %35, i64 %.045.i.i
  store i64 -1, ptr %37, align 8
  %38 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %38, %15
  br i1 %exitcond51.not.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit, label %.lr.ph46.i.i, !llvm.loop !21

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit: ; preds = %.lr.ph46.i.i, %25
  %39 = load i64, ptr %7, align 8
  %.not44 = icmp eq i64 %39, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit
  %40 = load float, ptr %33, align 4
  %41 = getelementptr inbounds i8, ptr %33, i64 -4
  %42 = getelementptr inbounds i8, ptr %35, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %41, i64 %15
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit
  %.02837 = phi i64 [ 0, %.lr.ph ], [ %92, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.02936 = phi ptr [ %30, %.lr.ph ], [ %94, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.sroa.1.035 = phi float [ %40, %.lr.ph ], [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %.02837)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %43
  br i1 %47, label %49, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

49:                                               ; preds = %48
  %50 = load i64, ptr %5, align 8
  %51 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %29, ptr noundef %.02936, i64 noundef %50)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %49
  %53 = fcmp olt float %.sroa.1.035, %51
  br i1 %53, label %54, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

54:                                               ; preds = %52
  br i1 %24, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %83
  %55 = phi i64 [ %87, %83 ], [ 3, %54 ]
  %56 = phi i64 [ %86, %83 ], [ 2, %54 ]
  %.056.i.i = phi i64 [ %.1.i.i, %83 ], [ 1, %54 ]
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %58

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds float, ptr %41, i64 %56
  %60 = load float, ptr %59, align 4
  %61 = getelementptr float, ptr %33, i64 %56
  %62 = load float, ptr %61, align 4
  %63 = getelementptr i64, ptr %35, i64 %56
  %64 = load i64, ptr %63, align 8
  %65 = fcmp olt float %60, %62
  br i1 %65, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %58
  %66 = getelementptr inbounds i64, ptr %42, i64 %56
  %67 = load i64, ptr %66, align 8
  %68 = fcmp oeq float %60, %62
  %69 = icmp slt i64 %67, %64
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %78

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %58, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %71 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %60, %58 ], [ %60, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %72 = fcmp olt float %51, %71
  br i1 %72, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %73 = getelementptr inbounds i64, ptr %42, i64 %56
  %74 = load i64, ptr %73, align 8
  %75 = fcmp oeq float %51, %71
  %76 = icmp slt i64 %.02837, %74
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %83

78:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %79 = fcmp olt float %51, %62
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %78
  %80 = fcmp oeq float %51, %62
  %81 = icmp slt i64 %.02837, %64
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %83

83:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %71, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %62, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %73, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %56, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %55, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %84 = getelementptr inbounds float, ptr %41, i64 %.056.i.i
  store float %.sink.i, ptr %84, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %85 = getelementptr inbounds i64, ptr %42, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %85, align 8
  %86 = shl i64 %.1.i.i, 1
  %87 = or disjoint i64 %86, 1
  %88 = icmp ugt i64 %86, %15
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !35

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %83, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %78, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %54
  %.0.lcssa.i.i = phi i64 [ 1, %54 ], [ %.056.i.i, %78 ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %83 ]
  %89 = getelementptr inbounds float, ptr %41, i64 %.0.lcssa.i.i
  store float %51, ptr %89, align 4
  %90 = getelementptr inbounds i64, ptr %42, i64 %.0.lcssa.i.i
  store i64 %.02837, ptr %90, align 8
  %91 = load float, ptr %33, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %52, %48
  %.sroa.1.1 = phi float [ %.sroa.1.035, %48 ], [ %91, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ], [ %.sroa.1.035, %52 ]
  %92 = add nuw i64 %.02837, 1
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds float, ptr %.02936, i64 %93
  %95 = load i64, ptr %7, align 8
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %43, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit
  %97 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %15, ptr noundef nonnull %33, ptr noundef %35)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %98 = add nuw i64 %.040, 1
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %99, 1
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %25, label %._crit_edge43

._crit_edge43:                                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %102

102:                                              ; preds = %._crit_edge43, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  ret void

.loopexit:                                        ; preds = %43, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %103

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %104 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_22HeapBlockResultHandlerINS_4CMinIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr nonnull readnone align 8 captures(none) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i64, ptr %14, align 8
  %.fr46 = freeze i64 %15
  %16 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %16, 0
  %.pre53 = load i32, ptr %0, align 4
  br i1 %.not, label %147, label %17

17:                                               ; preds = %9
  %18 = add i64 %16, -1
  store i64 0, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre53, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not56 = icmp ugt i64 %21, %20
  br i1 %.not56, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not.i = icmp eq i64 %.fr46, 0
  %24 = icmp ult i64 %.fr46, 2
  br i1 %24, label %.lr.ph40.split.us, label %.lr.ph40.split

.lr.ph40.split.us:                                ; preds = %.lr.ph40
  br i1 %.not.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit.us.us, label %.lr.ph46.i.i.preheader.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit.us.us: ; preds = %.lr.ph40.split.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit.us.us
  %.038.us.us = phi i64 [ %33, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit.us.us ], [ %21, %.lr.ph40.split.us ]
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %26, %.038.us.us
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %22, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = load i64, ptr %7, align 8
  %.not49 = icmp eq i64 %31, 0
  br i1 %.not49, label %._crit_edge.split.us.us.us, label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit.us.us
  %32 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef 0, ptr noundef nonnull %29, ptr noundef %30)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit.us.us unwind label %.loopexit.split-lp.split.us.split.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit.us.us: ; preds = %._crit_edge.split.us.us.us
  %33 = add nuw i64 %.038.us.us, 1
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit.us.us, label %._crit_edge41

.lr.ph.us.us:                                     ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit.us.us
  %37 = load float, ptr %29, align 4
  %38 = load ptr, ptr %6, align 8
  br label %39

39:                                               ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us, %.lr.ph.us.us
  %40 = phi i64 [ %26, %.lr.ph.us.us ], [ %46, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us ]
  %.02635.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %45, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us ]
  %.02734.us.us.us = phi ptr [ %38, %.lr.ph.us.us ], [ %47, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us ]
  %.sroa.1.033.us.us.us = phi float [ %37, %.lr.ph.us.us ], [ %.sroa.1.1.us.us.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us ]
  %41 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %28, ptr noundef %.02734.us.us.us, i64 noundef %40)
          to label %42 unwind label %.loopexit.split.us.split.us.split.us

42:                                               ; preds = %39
  %43 = fcmp olt float %.sroa.1.033.us.us.us, %41
  br i1 %43, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us.us: ; preds = %42
  store float %41, ptr %29, align 4
  store i64 %.02635.us.us.us, ptr %30, align 8
  %44 = load float, ptr %29, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us.us, %42
  %.sroa.1.1.us.us.us = phi float [ %44, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us.us ], [ %.sroa.1.033.us.us.us, %42 ]
  %45 = add nuw i64 %.02635.us.us.us, 1
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %.02734.us.us.us, i64 %46
  %48 = load i64, ptr %7, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %39, label %._crit_edge.split.us.us.us, !llvm.loop !45

.loopexit.split-lp.split.us.split.us:             ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit.split-lp.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split.us.split.us.split.us:             ; preds = %39
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph46.i.i.preheader.us:                        ; preds = %.lr.ph40.split.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit.us
  %.038.us = phi i64 [ %62, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit.us ], [ %21, %.lr.ph40.split.us ]
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  %52 = mul i64 %51, %.038.us
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = mul nuw i64 %.038.us, %.fr46
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 %55
  store float 0xC7EFFFFFE0000000, ptr %56, align 4
  store i64 -1, ptr %58, align 8
  %59 = getelementptr inbounds float, ptr %50, i64 %52
  %60 = load i64, ptr %7, align 8
  %.not48 = icmp eq i64 %60, 0
  br i1 %.not48, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us, %.lr.ph46.i.i.preheader.us
  %61 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr46, ptr noundef nonnull %56, ptr noundef nonnull %58)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit.us unwind label %.loopexit.split-lp.split.us.split

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit.us: ; preds = %._crit_edge.split.us.us
  %62 = add nuw i64 %.038.us, 1
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %63, 1
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %.lr.ph46.i.i.preheader.us, label %._crit_edge41

.lr.ph.us:                                        ; preds = %.lr.ph46.i.i.preheader.us
  %66 = load float, ptr %56, align 4
  %.pre52 = load i64, ptr %5, align 8
  br label %67

67:                                               ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us, %.lr.ph.us
  %68 = phi i64 [ %.pre52, %.lr.ph.us ], [ %74, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us ]
  %.02635.us.us = phi i64 [ 0, %.lr.ph.us ], [ %73, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us ]
  %.02734.us.us = phi ptr [ %53, %.lr.ph.us ], [ %75, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us ]
  %.sroa.1.033.us.us = phi float [ %66, %.lr.ph.us ], [ %.sroa.1.1.us.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us ]
  %69 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %59, ptr noundef %.02734.us.us, i64 noundef %68)
          to label %70 unwind label %.loopexit.split.us.split.us.split

70:                                               ; preds = %67
  %71 = fcmp olt float %.sroa.1.033.us.us, %69
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us: ; preds = %70
  store float %69, ptr %56, align 4
  store i64 %.02635.us.us, ptr %58, align 8
  %72 = load float, ptr %56, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit.us.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us, %70
  %.sroa.1.1.us.us = phi float [ %72, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us ], [ %.sroa.1.033.us.us, %70 ]
  %73 = add nuw i64 %.02635.us.us, 1
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds float, ptr %.02734.us.us, i64 %74
  %76 = load i64, ptr %7, align 8
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %67, label %._crit_edge.split.us.us, !llvm.loop !45

.loopexit.split-lp.split.us.split:                ; preds = %._crit_edge.split.us.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split.us.split.us.split:                ; preds = %67
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph40.split:                                   ; preds = %.lr.ph40, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit
  %.038 = phi i64 [ %143, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit ], [ %21, %.lr.ph40 ]
  %78 = load ptr, ptr %4, align 8
  %79 = load i64, ptr %5, align 8
  %80 = mul i64 %79, %.038
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = mul i64 %.038, %.fr46
  %85 = getelementptr inbounds float, ptr %83, i64 %84
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %84
  br i1 %.not.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %.lr.ph40.split, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %90, %.lr.ph46.i.i ], [ 0, %.lr.ph40.split ]
  %88 = getelementptr inbounds float, ptr %85, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %88, align 4
  %89 = getelementptr inbounds i64, ptr %87, i64 %.045.i.i
  store i64 -1, ptr %89, align 8
  %90 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %90, %.fr46
  br i1 %exitcond51.not.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit, label %.lr.ph46.i.i, !llvm.loop !21

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit: ; preds = %.lr.ph46.i.i, %.lr.ph40.split
  %91 = load i64, ptr %7, align 8
  %.not47 = icmp eq i64 %91, 0
  br i1 %.not47, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit
  %92 = load float, ptr %85, align 4
  %93 = getelementptr inbounds i8, ptr %85, i64 -4
  %94 = getelementptr inbounds i8, ptr %87, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %93, i64 %.fr46
  %.pre = load i64, ptr %5, align 8
  br label %95

95:                                               ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit
  %96 = phi i64 [ %.pre, %.lr.ph ], [ %138, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.02635 = phi i64 [ 0, %.lr.ph ], [ %137, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.02734 = phi ptr [ %82, %.lr.ph ], [ %139, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.sroa.1.033 = phi float [ %92, %.lr.ph ], [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %97 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %81, ptr noundef %.02734, i64 noundef %96)
          to label %98 unwind label %.loopexit.split

98:                                               ; preds = %95
  %99 = fcmp olt float %.sroa.1.033, %97
  br i1 %99, label %.lr.ph.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

.lr.ph.i.i:                                       ; preds = %98, %128
  %100 = phi i64 [ %132, %128 ], [ 3, %98 ]
  %101 = phi i64 [ %131, %128 ], [ 2, %98 ]
  %.056.i.i = phi i64 [ %.1.i.i, %128 ], [ 1, %98 ]
  %102 = icmp eq i64 %101, %.fr46
  br i1 %102, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %103

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

103:                                              ; preds = %.lr.ph.i.i
  %104 = getelementptr inbounds float, ptr %93, i64 %101
  %105 = load float, ptr %104, align 4
  %106 = getelementptr float, ptr %85, i64 %101
  %107 = load float, ptr %106, align 4
  %108 = getelementptr i64, ptr %87, i64 %101
  %109 = load i64, ptr %108, align 8
  %110 = fcmp olt float %105, %107
  br i1 %110, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %103
  %111 = getelementptr inbounds i64, ptr %94, i64 %101
  %112 = load i64, ptr %111, align 8
  %113 = fcmp oeq float %105, %107
  %114 = icmp slt i64 %112, %109
  %115 = and i1 %113, %114
  br i1 %115, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %123

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %103, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %116 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %105, %103 ], [ %105, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %117 = fcmp olt float %97, %116
  br i1 %117, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %118 = getelementptr inbounds i64, ptr %94, i64 %101
  %119 = load i64, ptr %118, align 8
  %120 = fcmp oeq float %97, %116
  %121 = icmp slt i64 %.02635, %119
  %122 = and i1 %120, %121
  br i1 %122, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %128

123:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %124 = fcmp olt float %97, %107
  br i1 %124, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %123
  %125 = fcmp oeq float %97, %107
  %126 = icmp slt i64 %.02635, %109
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %128

128:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %116, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %107, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %118, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %108, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %101, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %100, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %129 = getelementptr inbounds float, ptr %93, i64 %.056.i.i
  store float %.sink.i, ptr %129, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %130 = getelementptr inbounds i64, ptr %94, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %130, align 8
  %131 = shl i64 %.1.i.i, 1
  %132 = or disjoint i64 %131, 1
  %133 = icmp ugt i64 %131, %.fr46
  br i1 %133, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !35

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %123, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %128
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %123 ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %128 ]
  %134 = getelementptr inbounds float, ptr %93, i64 %.0.lcssa.i.i.ph
  store float %97, ptr %134, align 4
  %135 = getelementptr inbounds i64, ptr %94, i64 %.0.lcssa.i.i.ph
  store i64 %.02635, ptr %135, align 8
  %136 = load float, ptr %85, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %98, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit
  %.sroa.1.1 = phi float [ %136, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit ], [ %.sroa.1.033, %98 ]
  %137 = add nuw i64 %.02635, 1
  %138 = load i64, ptr %5, align 8
  %139 = getelementptr inbounds float, ptr %.02734, i64 %138
  %140 = load i64, ptr %7, align 8
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %95, label %._crit_edge.split, !llvm.loop !45

._crit_edge.split:                                ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit
  %142 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr46, ptr noundef nonnull %85, ptr noundef %87)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.split

_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge.split
  %143 = add nuw i64 %.038, 1
  %144 = load i64, ptr %11, align 8
  %145 = add i64 %144, 1
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %.lr.ph40.split, label %._crit_edge41

._crit_edge41:                                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit.us.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre53)
  br label %147

147:                                              ; preds = %._crit_edge41, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre53)
  ret void

.loopexit.split:                                  ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.split:                         ; preds = %._crit_edge.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.split, %.loopexit.split-lp.split.us.split.us, %.loopexit.split-lp.split.us.split, %.loopexit.split, %.loopexit.split.us.split.us.split, %.loopexit.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us.split ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us.split ], [ %lpad.loopexit.split-lp.us.us, %.loopexit.split-lp.split.us.split.us ]
  %148 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = sub i64 %2, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = sub nuw i64 %12, %19
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  %.pre = load i64, ptr %7, align 8
  %.pre13 = load i64, ptr %6, align 8
  %.pre14 = load i64, ptr %10, align 8
  %.pre15 = sub i64 %.pre, %.pre13
  %.pre16 = mul i64 %.pre15, %.pre14
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

23:                                               ; preds = %3
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds float, ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %21, %23, %25, %27
  %.pre-phi17 = phi i64 [ %.pre16, %21 ], [ %12, %23 ], [ %12, %25 ], [ %12, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %.pre-phi17, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %38 = sub nuw i64 %.pre-phi17, %35
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %38)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %40 = icmp ult i64 %.pre-phi17, %35
  br i1 %40, label %41, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, ptr %31, i64 %.pre-phi17
  %.not.i.i10 = icmp eq ptr %30, %42
  br i1 %.not.i.i10, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %37, %39, %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not.i.i11 = icmp eq ptr %47, %45
  br i1 %.not.i.i11, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNSt6vectorIlSaIlEE6resizeEm.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #2
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %45, ptr %46, align 8
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %52 = icmp ult i64 %1, %2
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE5clearEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit
  %.012 = phi i64 [ %1, %.lr.ph ], [ %76, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit ]
  %56 = load ptr, ptr %8, align 8
  %57 = sub nuw i64 %.012, %1
  %58 = load i64, ptr %10, align 8
  %59 = mul i64 %58, %57
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 %59
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %75, label %65

65:                                               ; preds = %55
  %66 = load i64, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinIflEEEE, i64 16), ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %60, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %62, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 %66, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i64 %58, ptr %72, align 8
  store float 0xC7EFFFFFE0000000, ptr %67, align 8
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %74, ptr %46, align 8
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit

75:                                               ; preds = %55
  call void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE17_M_realloc_insertIJRlRmPfPlEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %63, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit: ; preds = %65, %75
  %76 = add i64 %.012, 1
  %exitcond.not = icmp eq i64 %76, %2
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.05 = phi i64 [ %3, %.lr.ph ], [ %22, %11 ]
  %12 = load i64, ptr %2, align 8
  %13 = sub i64 %.05, %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.faiss::ReservoirTopN", ptr %14, i64 %13
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = mul i64 %17, %.05
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %18
  tail call void @_ZNK5faiss13ReservoirTopNINS_4CMinIflEEE9to_resultEPfPl(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %19, ptr noundef %21)
  %22 = add nuw i64 %.05, 1
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #2
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEED2Ev.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE17_M_realloc_insertIJRlRmPfPlEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 164703072086692425)
  %19 = select i1 %17, i64 164703072086692425, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 56
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinIflEEEE, i64 16), ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %26, ptr %34, align 8
  store float 0xC7EFFFFFE0000000, ptr %29, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load float, ptr %36, align 8, !alias.scope !50, !noalias !47
  store float %37, ptr %35, align 8, !alias.scope !47, !noalias !50
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinIflEEEE, i64 16), ptr %.012.i.i.i, align 8, !alias.scope !47, !noalias !50
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !alias.scope !52
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !50, !noalias !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !52
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #2, !noalias !47
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %55, %.lr.ph.i.i.i30 ], [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i32 = phi ptr [ %54, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %48 = load float, ptr %47, align 8, !alias.scope !57, !noalias !54
  store float %48, ptr %46, align 8, !alias.scope !54, !noalias !57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMinIflEEEE, i64 16), ptr %.012.i.i.i31, align 8, !alias.scope !54, !noalias !57
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !alias.scope !59
  %51 = load ptr, ptr %.0911.i.i.i32, align 8, !alias.scope !57, !noalias !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !59
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i32) #2, !noalias !54
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq ptr %54, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !53

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %55, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMinIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %58 = getelementptr inbounds nuw %"struct.faiss::ReservoirTopN", ptr %23, i64 %19
  store ptr %58, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = fcmp olt float %5, %1
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %9
  %21 = lshr i64 %20, 1
  %22 = tail call noundef float @_ZN5faiss15partition_fuzzyINS_4CMinIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %15, ptr noundef %17, i64 noundef %9, i64 noundef %19, i64 noundef %21, ptr noundef nonnull %8)
  store float %22, ptr %4, align 8
  %.pre = load i64, ptr %8, align 8
  br label %23

23:                                               ; preds = %13, %7
  %24 = phi i64 [ %.pre, %13 ], [ %9, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 %24
  store float %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  store i64 %2, ptr %31, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %23, %3
  %.0 = phi i1 [ %12, %23 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ReservoirTopNINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ReservoirTopNINS_4CMinIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef float @_ZN5faiss15partition_fuzzyINS_4CMinIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %86

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
  br i1 %24, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph31.split, label %._crit_edge32

.lr.ph31.split:                                   ; preds = %.lr.ph31, %._crit_edge
  %29 = phi i64 [ %80, %._crit_edge ], [ %21, %.lr.ph31 ]
  %30 = phi i64 [ %81, %._crit_edge ], [ %27, %.lr.ph31 ]
  %31 = phi i64 [ %82, %._crit_edge ], [ %27, %.lr.ph31 ]
  %.029 = phi i64 [ %83, %._crit_edge ], [ %22, %.lr.ph31 ]
  %32 = add i64 %.029, %12
  %33 = load i64, ptr %11, align 8
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %31, %36
  %38 = mul i64 %37, %34
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = icmp ult i64 %36, %31
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph31.split
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds %"struct.faiss::ReservoirTopN", ptr %43, i64 %34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit
  %52 = phi i64 [ %30, %.lr.ph ], [ %77, %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit ]
  %.02628 = phi i64 [ %36, %.lr.ph ], [ %78, %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit ]
  %53 = getelementptr inbounds float, ptr %41, i64 %.02628
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %45, align 8
  %56 = fcmp olt float %55, %54
  br i1 %56, label %57, label %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit

57:                                               ; preds = %51
  %58 = load i64, ptr %46, align 8
  %59 = load i64, ptr %47, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %48, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = load i64, ptr %50, align 8
  %65 = add i64 %64, %58
  %66 = lshr i64 %65, 1
  %67 = invoke noundef float @_ZN5faiss15partition_fuzzyINS_4CMinIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %62, ptr noundef %63, i64 noundef %58, i64 noundef %64, i64 noundef %66, ptr noundef nonnull %46)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %61
  store float %67, ptr %45, align 8
  %.pre.i = load i64, ptr %46, align 8
  br label %68

68:                                               ; preds = %.noexc, %57
  %69 = phi i64 [ %.pre.i, %.noexc ], [ %58, %57 ]
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %69
  store float %54, ptr %71, align 4
  %72 = load ptr, ptr %49, align 8
  %73 = load i64, ptr %46, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  store i64 %.02628, ptr %74, align 8
  %75 = load i64, ptr %46, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %46, align 8
  %.pre = load i64, ptr %4, align 8
  br label %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit

_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit: ; preds = %68, %51
  %77 = phi i64 [ %.pre, %68 ], [ %52, %51 ]
  %78 = add nuw i64 %.02628, 1
  %79 = icmp ult i64 %78, %77
  br i1 %79, label %51, label %._crit_edge.loopexit, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit
  %.pre34 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph31.split
  %80 = phi i64 [ %.pre34, %._crit_edge.loopexit ], [ %29, %.lr.ph31.split ]
  %81 = phi i64 [ %77, %._crit_edge.loopexit ], [ %30, %.lr.ph31.split ]
  %82 = phi i64 [ %77, %._crit_edge.loopexit ], [ %31, %.lr.ph31.split ]
  %83 = add nuw i64 %.029, 1
  %84 = add i64 %80, 1
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %.lr.ph31.split, label %._crit_edge32, !llvm.loop !61

._crit_edge32:                                    ; preds = %._crit_edge, %.lr.ph31, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %86

86:                                               ; preds = %._crit_edge32, %6
  ret void

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13ReservoirTopNINS_4CMinIflEEE9to_resultEPfPl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %.not25 = icmp eq i64 %8, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 -4
  %12 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %.not19 = icmp eq i64 %indvars.iv, 0
  br i1 %.not19, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.025.i = phi i64 [ %20, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %indvars.iv.next, %13 ]
  %20 = lshr i64 %.025.i, 1
  %21 = getelementptr inbounds nuw float, ptr %11, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i64, ptr %12, i64 %20
  %24 = fcmp olt float %16, %22
  br i1 %24, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %.lr.ph.i
  %25 = load i64, ptr %23, align 8
  %26 = fcmp oeq float %16, %22
  %27 = icmp slt i64 %19, %25
  %28 = and i1 %26, %27
  br i1 %28, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %.lr.ph.i
  %29 = getelementptr inbounds nuw float, ptr %11, i64 %.025.i
  store float %22, ptr %29, align 4
  %30 = load i64, ptr %23, align 8
  %31 = getelementptr inbounds nuw i64, ptr %12, i64 %.025.i
  store i64 %30, ptr %31, align 8
  %32 = icmp samesign ugt i64 %.025.i, 3
  br i1 %32, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !31

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, %13
  %.0.lcssa.i = phi i64 [ 1, %13 ], [ %20, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %33 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i
  store float %16, ptr %33, align 4
  %34 = getelementptr inbounds i64, ptr %12, i64 %.0.lcssa.i
  store i64 %19, ptr %34, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %4, align 8
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %38 = icmp ugt i64 %37, %indvars.iv.next
  br i1 %38, label %13, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %3
  %.lcssa20 = phi i64 [ %6, %3 ], [ %35, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %.lcssa = phi i64 [ %7, %3 ], [ %36, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %39 = icmp ult i64 %.lcssa, %.lcssa20
  br i1 %39, label %40, label %50

40:                                               ; preds = %._crit_edge
  %41 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.lcssa, ptr noundef %1, ptr noundef %2)
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %4, align 8
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds float, ptr %1, i64 %43
  %46 = getelementptr inbounds i64, ptr %2, i64 %43
  %.not = icmp eq i64 %42, %43
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %40, %.lr.ph46.i
  %.045.i = phi i64 [ %49, %.lr.ph46.i ], [ 0, %40 ]
  %47 = getelementptr inbounds float, ptr %45, i64 %.045.i
  store float 0xC7EFFFFFE0000000, ptr %47, align 4
  %48 = getelementptr inbounds i64, ptr %46, i64 %.045.i
  store i64 -1, ptr %48, align 8
  %49 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %49, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !21

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %.lcssa20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 %.lcssa20
  %57 = sub nuw i64 %.lcssa, %.lcssa20
  tail call void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %.lcssa20, ptr noundef %1, ptr noundef %2, ptr noundef %53, ptr noundef %56, i64 noundef %57)
  %58 = load i64, ptr %5, align 8
  %59 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %58, ptr noundef %1, ptr noundef %2)
  br label %_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %40, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %4, null
  %.not49 = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %6
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %7 = getelementptr inbounds i8, ptr %1, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = icmp ult i64 %0, 2
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %7, i64 %0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.043.us = phi i64 [ %17, %16 ], [ 0, %.lr.ph ]
  %10 = load float, ptr %1, align 4
  %11 = getelementptr inbounds float, ptr %3, i64 %.043.us
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %10, %12
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, label %16

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds i64, ptr %4, i64 %.043.us
  %15 = load i64, ptr %14, align 8
  store float %12, ptr %1, align 4
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %.lr.ph.split.us
  %17 = add nuw i64 %.043.us, 1
  %exitcond53.not = icmp eq i64 %17, %5
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !33

.preheader:                                       ; preds = %6
  br i1 %.not49, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %1, i64 -4
  %19 = getelementptr inbounds i8, ptr %2, i64 -8
  %20 = icmp ult i64 %0, 2
  %.phi.trans.insert.i27 = getelementptr inbounds float, ptr %18, i64 %0
  br i1 %20, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47, %25
  %.144.us = phi i64 [ %26, %25 ], [ 0, %.lr.ph47 ]
  %21 = load float, ptr %1, align 4
  %22 = getelementptr inbounds float, ptr %3, i64 %.144.us
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %21, %23
  br i1 %24, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, label %25

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us: ; preds = %.lr.ph47.split.us
  store float %23, ptr %1, align 4
  store i64 %.144.us, ptr %2, align 8
  br label %25

25:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, %.lr.ph47.split.us
  %26 = add nuw i64 %.144.us, 1
  %exitcond55.not = icmp eq i64 %26, %5
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %.043 = phi i64 [ %70, %69 ], [ 0, %.lr.ph ]
  %27 = load float, ptr %1, align 4
  %28 = getelementptr inbounds float, ptr %3, i64 %.043
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  br i1 %30, label %.lr.ph.preheader.i, label %69

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds i64, ptr %4, i64 %.043
  %32 = load i64, ptr %31, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %33 = phi i64 [ %65, %61 ], [ 3, %.lr.ph.preheader.i ]
  %34 = phi i64 [ %64, %61 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %61 ], [ 1, %.lr.ph.preheader.i ]
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %36

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds float, ptr %7, i64 %34
  %38 = load float, ptr %37, align 4
  %39 = getelementptr float, ptr %1, i64 %34
  %40 = load float, ptr %39, align 4
  %41 = getelementptr i64, ptr %2, i64 %34
  %42 = load i64, ptr %41, align 8
  %43 = fcmp olt float %38, %40
  br i1 %43, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %36
  %44 = getelementptr inbounds i64, ptr %8, i64 %34
  %45 = load i64, ptr %44, align 8
  %46 = fcmp oeq float %38, %40
  %47 = icmp slt i64 %45, %42
  %48 = and i1 %46, %47
  br i1 %48, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %56

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %36, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %49 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %38, %36 ], [ %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %50 = fcmp olt float %29, %49
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %51 = getelementptr inbounds i64, ptr %8, i64 %34
  %52 = load i64, ptr %51, align 8
  %53 = fcmp oeq float %29, %49
  %54 = icmp slt i64 %32, %52
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

56:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %57 = fcmp olt float %29, %40
  br i1 %57, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %56
  %58 = fcmp oeq float %29, %40
  %59 = icmp slt i64 %32, %42
  %60 = and i1 %58, %59
  br i1 %60, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

61:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %49, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %40, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %51, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %41, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %34, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %62 = getelementptr inbounds float, ptr %7, i64 %.056.i
  store float %.sink, ptr %62, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %63 = getelementptr inbounds i64, ptr %8, i64 %.056.i
  store i64 %.sink.i, ptr %63, align 8
  %64 = shl i64 %.1.i, 1
  %65 = or disjoint i64 %64, 1
  %66 = icmp ugt i64 %64, %0
  br i1 %66, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !35

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %61, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %56, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %61 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %56 ]
  %67 = getelementptr inbounds float, ptr %7, i64 %.0.lcssa.i.ph
  store float %29, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %8, i64 %.0.lcssa.i.ph
  store i64 %32, ptr %68, align 8
  br label %69

69:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %70 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %70, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !33

.lr.ph47.split:                                   ; preds = %.lr.ph47, %111
  %.144 = phi i64 [ %112, %111 ], [ 0, %.lr.ph47 ]
  %71 = load float, ptr %1, align 4
  %72 = getelementptr inbounds float, ptr %3, i64 %.144
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %71, %73
  br i1 %74, label %.lr.ph.i28, label %111

.lr.ph.i28:                                       ; preds = %.lr.ph47.split, %103
  %75 = phi i64 [ %107, %103 ], [ 3, %.lr.ph47.split ]
  %76 = phi i64 [ %106, %103 ], [ 2, %.lr.ph47.split ]
  %.056.i29 = phi i64 [ %.1.i33, %103 ], [ 1, %.lr.ph47.split ]
  %77 = icmp eq i64 %76, %0
  br i1 %77, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38, label %78

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38: ; preds = %.lr.ph.i28
  %.pre.i39 = load float, ptr %.phi.trans.insert.i27, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36

78:                                               ; preds = %.lr.ph.i28
  %79 = getelementptr inbounds float, ptr %18, i64 %76
  %80 = load float, ptr %79, align 4
  %81 = getelementptr float, ptr %1, i64 %76
  %82 = load float, ptr %81, align 4
  %83 = getelementptr i64, ptr %2, i64 %76
  %84 = load i64, ptr %83, align 8
  %85 = fcmp olt float %80, %82
  br i1 %85, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30

_ZN5faiss4CMinIflE4cmp2Effll.exit.i30:            ; preds = %78
  %86 = getelementptr inbounds i64, ptr %19, i64 %76
  %87 = load i64, ptr %86, align 8
  %88 = fcmp oeq float %80, %82
  %89 = icmp slt i64 %87, %84
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %98

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30, %78, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38
  %91 = phi float [ %.pre.i39, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38 ], [ %80, %78 ], [ %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30 ]
  %92 = fcmp olt float %73, %91
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %93 = getelementptr inbounds i64, ptr %19, i64 %76
  %94 = load i64, ptr %93, align 8
  %95 = fcmp oeq float %73, %91
  %96 = icmp slt i64 %.144, %94
  %97 = and i1 %95, %96
  br i1 %97, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %103

98:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30
  %99 = fcmp olt float %73, %82
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31:          ; preds = %98
  %100 = fcmp oeq float %73, %82
  %101 = icmp slt i64 %.144, %84
  %102 = and i1 %100, %101
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %103

103:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37
  %.sink60 = phi float [ %91, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %82, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.sink.in.i32 = phi ptr [ %93, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %83, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.1.i33 = phi i64 [ %76, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %75, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %104 = getelementptr inbounds float, ptr %18, i64 %.056.i29
  store float %.sink60, ptr %104, align 4
  %.sink.i34 = load i64, ptr %.sink.in.i32, align 8
  %105 = getelementptr inbounds i64, ptr %19, i64 %.056.i29
  store i64 %.sink.i34, ptr %105, align 8
  %106 = shl i64 %.1.i33, 1
  %107 = or disjoint i64 %106, 1
  %108 = icmp ugt i64 %106, %0
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !35

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %103, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %98, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i33, %103 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %98 ]
  %109 = getelementptr inbounds float, ptr %18, i64 %.0.lcssa.i35.ph
  store float %73, ptr %109, align 4
  %110 = getelementptr inbounds i64, ptr %19, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %110, align 8
  br label %111

111:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %112 = add nuw i64 %.144, 1
  %exitcond54.not = icmp eq i64 %112, %5
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !34

.loopexit:                                        ; preds = %69, %16, %111, %25, %.preheader41, %.preheader
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::ReservoirBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %18, ptr %22, align 8
  store float 0xC7EFFFFFE0000000, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %25 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %25, 0
  %.pre54 = load i32, ptr %0, align 4
  br i1 %.not, label %191, label %26

26:                                               ; preds = %9
  %27 = add i64 %25, -1
  store i64 0, ptr %11, align 8
  store i64 %27, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre54, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 %27)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %11, align 8
  %.not55 = icmp ugt i64 %30, %29
  br i1 %.not55, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %39

39:                                               ; preds = %.lr.ph50, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit
  %.048 = phi i64 [ %30, %.lr.ph50 ], [ %187, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit ]
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = mul i64 %41, %.048
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %31, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %47, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %39
  %56 = sub nuw i64 %47, %53
  %57 = load ptr, ptr %32, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %50
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %53, 2305843009213693952
  call void @llvm.assume(i1 %61)
  %62 = xor i64 %53, 2305843009213693951
  %63 = icmp ule i64 %60, %62
  call void @llvm.assume(i1 %63)
  %.not28.i37 = icmp ult i64 %60, %56
  br i1 %.not28.i37, label %70, label %64

64:                                               ; preds = %55
  store float 0.000000e+00, ptr %48, align 4
  %65 = getelementptr i8, ptr %48, i64 4
  %66 = icmp eq i64 %56, 1
  br i1 %66, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %64
  %67 = shl i64 %56, 2
  %68 = add i64 %67, -4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %68, i1 false)
  %69 = getelementptr float, ptr %48, i64 %56
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %64
  %.0.i.i.i.i38 = phi ptr [ %65, %64 ], [ %69, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i38, ptr %31, align 8
  br label %.noexc

70:                                               ; preds = %55
  %71 = icmp ult i64 %62, %56
  br i1 %71, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %116, %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %70
  %.sroa.speculated.i.i39 = call i64 @llvm.umax.i64(i64 %53, i64 %56)
  %72 = add nuw nsw i64 %.sroa.speculated.i.i39, %53
  %73 = call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #25
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %52
  store float 0.000000e+00, ptr %76, align 4
  %77 = icmp eq i64 %56, 1
  br i1 %77, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc42
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = shl nuw nsw i64 %56, 2
  %80 = add nsw i64 %79, -4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %80, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc42
  %81 = icmp sgt i64 %52, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

82:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %82, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i40 = icmp eq ptr %49, null
  br i1 %.not.i34.i40, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %83, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %75, ptr %24, align 8
  %84 = getelementptr inbounds float, ptr %76, i64 %56
  store ptr %84, ptr %31, align 8
  %85 = getelementptr inbounds nuw float, ptr %75, i64 %73
  store ptr %85, ptr %32, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

86:                                               ; preds = %39
  %87 = icmp ult i64 %47, %53
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

88:                                               ; preds = %86
  %89 = getelementptr inbounds float, ptr %49, i64 %47
  %.not.i.i.i = icmp eq ptr %48, %89
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %31, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %90, %88, %86, %.noexc
  %91 = phi ptr [ %.pre.i, %.noexc ], [ %45, %86 ], [ %45, %88 ], [ %45, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %34, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ugt i64 %93, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %102 = sub nuw i64 %93, %99
  %103 = load ptr, ptr %35, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %96
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %99, 1152921504606846976
  call void @llvm.assume(i1 %107)
  %108 = xor i64 %99, 1152921504606846975
  %109 = icmp ule i64 %106, %108
  call void @llvm.assume(i1 %109)
  %.not28.i = icmp ult i64 %106, %102
  br i1 %.not28.i, label %116, label %110

110:                                              ; preds = %101
  store i64 0, ptr %94, align 8
  %111 = getelementptr i8, ptr %94, i64 8
  %112 = icmp eq i64 %102, 1
  br i1 %112, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %110
  %113 = shl i64 %102, 3
  %114 = add i64 %113, -8
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %114, i1 false)
  %115 = getelementptr i64, ptr %94, i64 %102
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %110
  %.0.i.i.i.i = phi ptr [ %111, %110 ], [ %115, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %34, align 8
  %.pre2.i.pre = load ptr, ptr %33, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit

116:                                              ; preds = %101
  %117 = icmp ult i64 %108, %102
  br i1 %117, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %116
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %99, i64 %102)
  %118 = add nuw nsw i64 %.sroa.speculated.i.i, %99
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #25
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %98
  store i64 0, ptr %122, align 8
  %123 = icmp eq i64 %102, 1
  br i1 %123, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc35
  %124 = getelementptr i8, ptr %122, i64 8
  %125 = shl nuw nsw i64 %102, 3
  %126 = add nsw i64 %125, -8
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %126, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc35
  %127 = icmp sgt i64 %98, 0
  br i1 %127, label %128, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

128:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i: ; preds = %128, %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %95, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, label %129

129:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i: ; preds = %129, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  store ptr %121, ptr %33, align 8
  %130 = getelementptr inbounds i64, ptr %122, i64 %102
  store ptr %130, ptr %34, align 8
  %131 = getelementptr inbounds nuw i64, ptr %121, i64 %119
  store ptr %131, ptr %35, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit

132:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %133 = icmp ult i64 %93, %99
  br i1 %133, label %134, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit

134:                                              ; preds = %132
  %135 = getelementptr inbounds i64, ptr %95, i64 %93
  %.not.i.i1.i = icmp eq ptr %94, %135
  br i1 %.not.i.i1.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %34, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, %132, %134, %136
  %137 = phi ptr [ %95, %132 ], [ %95, %134 ], [ %95, %136 ], [ %121, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i ], [ %.pre2.i.pre, %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i ]
  %138 = load ptr, ptr %24, align 8
  store ptr %138, ptr %20, align 8
  store ptr %137, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store float 0xC7EFFFFFE0000000, ptr %19, align 8
  store i64 %.048, ptr %38, align 8
  %139 = load i64, ptr %7, align 8
  %.not52 = icmp eq i64 %139, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit, %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit
  %.02847 = phi i64 [ %171, %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit ], [ 0, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit ]
  %.02946 = phi ptr [ %173, %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit ], [ %44, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit ]
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %.02847)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %.lr.ph
  br i1 %143, label %145, label %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit

145:                                              ; preds = %144
  %146 = load i64, ptr %5, align 8
  %147 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %43, ptr noundef %.02946, i64 noundef %146)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %145
  %149 = load float, ptr %19, align 8
  %150 = fcmp olt float %149, %147
  br i1 %150, label %151, label %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit

151:                                              ; preds = %148
  %152 = load i64, ptr %37, align 8
  %153 = load i64, ptr %22, align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %36, align 8
  %158 = load i64, ptr %21, align 8
  %159 = add i64 %158, %152
  %160 = lshr i64 %159, 1
  %161 = invoke noundef float @_ZN5faiss15partition_fuzzyINS_4CMinIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %156, ptr noundef %157, i64 noundef %152, i64 noundef %158, i64 noundef %160, ptr noundef nonnull %37)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %155
  store float %161, ptr %19, align 8
  %.pre.i31 = load i64, ptr %37, align 8
  br label %162

162:                                              ; preds = %.noexc32, %151
  %163 = phi i64 [ %.pre.i31, %.noexc32 ], [ %152, %151 ]
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 %163
  store float %147, ptr %165, align 4
  %166 = load ptr, ptr %36, align 8
  %167 = load i64, ptr %37, align 8
  %168 = getelementptr inbounds i64, ptr %166, i64 %167
  store i64 %.02847, ptr %168, align 8
  %169 = load i64, ptr %37, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %37, align 8
  br label %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit

_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit: ; preds = %162, %148, %144
  %171 = add nuw i64 %.02847, 1
  %172 = load i64, ptr %5, align 8
  %173 = getelementptr inbounds float, ptr %.02946, i64 %172
  %174 = load i64, ptr %7, align 8
  %175 = icmp ult i64 %171, %174
  br i1 %175, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit
  %.pre = load i64, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit
  %176 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %.048, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit ]
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %176
  %183 = getelementptr inbounds float, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 %182
  invoke void @_ZNK5faiss13ReservoirTopNINS_4CMinIflEEE9to_resultEPfPl(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %183, ptr noundef %186)
          to label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %187 = add nuw i64 %.048, 1
  %188 = load i64, ptr %12, align 8
  %189 = add i64 %188, 1
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %39, label %._crit_edge51

._crit_edge51:                                    ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre54)
  br label %191

191:                                              ; preds = %._crit_edge51, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre54)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %193) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %194, %191
  %195 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit, label %196

196:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %195) #26
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %196
  ret void

.loopexit:                                        ; preds = %.lr.ph, %145, %155
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %._crit_edge
  %lpad.loopexit43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  %197 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_27ReservoirBlockResultHandlerINS_4CMinIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr nonnull readnone align 8 captures(none) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::ReservoirBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %18, ptr %22, align 8
  store float 0xC7EFFFFFE0000000, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %25 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %25, 0
  %.pre53 = load i32, ptr %0, align 4
  br i1 %.not, label %185, label %26

26:                                               ; preds = %9
  %27 = add i64 %25, -1
  store i64 0, ptr %11, align 8
  store i64 %27, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre53, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 %27)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %11, align 8
  %.not54 = icmp ugt i64 %30, %29
  br i1 %.not54, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %39

39:                                               ; preds = %.lr.ph48, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit
  %.046 = phi i64 [ %30, %.lr.ph48 ], [ %181, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit ]
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = mul i64 %41, %.046
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %31, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %47, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %39
  %56 = sub nuw i64 %47, %53
  %57 = load ptr, ptr %32, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %50
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %53, 2305843009213693952
  call void @llvm.assume(i1 %61)
  %62 = xor i64 %53, 2305843009213693951
  %63 = icmp ule i64 %60, %62
  call void @llvm.assume(i1 %63)
  %.not28.i35 = icmp ult i64 %60, %56
  br i1 %.not28.i35, label %70, label %64

64:                                               ; preds = %55
  store float 0.000000e+00, ptr %48, align 4
  %65 = getelementptr i8, ptr %48, i64 4
  %66 = icmp eq i64 %56, 1
  br i1 %66, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %64
  %67 = shl i64 %56, 2
  %68 = add i64 %67, -4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %68, i1 false)
  %69 = getelementptr float, ptr %48, i64 %56
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %64
  %.0.i.i.i.i36 = phi ptr [ %65, %64 ], [ %69, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i36, ptr %31, align 8
  br label %.noexc

70:                                               ; preds = %55
  %71 = icmp ult i64 %62, %56
  br i1 %71, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %116, %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %70
  %.sroa.speculated.i.i37 = call i64 @llvm.umax.i64(i64 %53, i64 %56)
  %72 = add nuw nsw i64 %.sroa.speculated.i.i37, %53
  %73 = call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #25
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %52
  store float 0.000000e+00, ptr %76, align 4
  %77 = icmp eq i64 %56, 1
  br i1 %77, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc40
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = shl nuw nsw i64 %56, 2
  %80 = add nsw i64 %79, -4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %80, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc40
  %81 = icmp sgt i64 %52, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

82:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %82, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i38 = icmp eq ptr %49, null
  br i1 %.not.i34.i38, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %83, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %75, ptr %24, align 8
  %84 = getelementptr inbounds float, ptr %76, i64 %56
  store ptr %84, ptr %31, align 8
  %85 = getelementptr inbounds nuw float, ptr %75, i64 %73
  store ptr %85, ptr %32, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

86:                                               ; preds = %39
  %87 = icmp ult i64 %47, %53
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

88:                                               ; preds = %86
  %89 = getelementptr inbounds float, ptr %49, i64 %47
  %.not.i.i.i = icmp eq ptr %48, %89
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %31, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %90, %88, %86, %.noexc
  %91 = phi ptr [ %.pre.i, %.noexc ], [ %45, %86 ], [ %45, %88 ], [ %45, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %34, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ugt i64 %93, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %102 = sub nuw i64 %93, %99
  %103 = load ptr, ptr %35, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %96
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %99, 1152921504606846976
  call void @llvm.assume(i1 %107)
  %108 = xor i64 %99, 1152921504606846975
  %109 = icmp ule i64 %106, %108
  call void @llvm.assume(i1 %109)
  %.not28.i = icmp ult i64 %106, %102
  br i1 %.not28.i, label %116, label %110

110:                                              ; preds = %101
  store i64 0, ptr %94, align 8
  %111 = getelementptr i8, ptr %94, i64 8
  %112 = icmp eq i64 %102, 1
  br i1 %112, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %110
  %113 = shl i64 %102, 3
  %114 = add i64 %113, -8
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %114, i1 false)
  %115 = getelementptr i64, ptr %94, i64 %102
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %110
  %.0.i.i.i.i = phi ptr [ %111, %110 ], [ %115, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %34, align 8
  %.pre2.i.pre = load ptr, ptr %33, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit

116:                                              ; preds = %101
  %117 = icmp ult i64 %108, %102
  br i1 %117, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %116
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %99, i64 %102)
  %118 = add nuw nsw i64 %.sroa.speculated.i.i, %99
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #25
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %98
  store i64 0, ptr %122, align 8
  %123 = icmp eq i64 %102, 1
  br i1 %123, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc33
  %124 = getelementptr i8, ptr %122, i64 8
  %125 = shl nuw nsw i64 %102, 3
  %126 = add nsw i64 %125, -8
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %126, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc33
  %127 = icmp sgt i64 %98, 0
  br i1 %127, label %128, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

128:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i: ; preds = %128, %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %95, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, label %129

129:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i: ; preds = %129, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  store ptr %121, ptr %33, align 8
  %130 = getelementptr inbounds i64, ptr %122, i64 %102
  store ptr %130, ptr %34, align 8
  %131 = getelementptr inbounds nuw i64, ptr %121, i64 %119
  store ptr %131, ptr %35, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit

132:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %133 = icmp ult i64 %93, %99
  br i1 %133, label %134, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit

134:                                              ; preds = %132
  %135 = getelementptr inbounds i64, ptr %95, i64 %93
  %.not.i.i1.i = icmp eq ptr %94, %135
  br i1 %.not.i.i1.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %34, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, %132, %134, %136
  %137 = phi ptr [ %95, %132 ], [ %95, %134 ], [ %95, %136 ], [ %121, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i ], [ %.pre2.i.pre, %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i ]
  %138 = load ptr, ptr %24, align 8
  store ptr %138, ptr %20, align 8
  store ptr %137, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store float 0xC7EFFFFFE0000000, ptr %19, align 8
  store i64 %.046, ptr %38, align 8
  %139 = load i64, ptr %7, align 8
  %.not50 = icmp eq i64 %139, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit
  %.pre = load i64, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit
  %140 = phi i64 [ %166, %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit ], [ %.pre, %.lr.ph.preheader ]
  %.02645 = phi i64 [ %165, %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit ], [ 0, %.lr.ph.preheader ]
  %.02744 = phi ptr [ %167, %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit ], [ %44, %.lr.ph.preheader ]
  %141 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %43, ptr noundef %.02744, i64 noundef %140)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %.lr.ph
  %143 = load float, ptr %19, align 8
  %144 = fcmp olt float %143, %141
  br i1 %144, label %145, label %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit

145:                                              ; preds = %142
  %146 = load i64, ptr %37, align 8
  %147 = load i64, ptr %22, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %36, align 8
  %152 = load i64, ptr %21, align 8
  %153 = add i64 %152, %146
  %154 = lshr i64 %153, 1
  %155 = invoke noundef float @_ZN5faiss15partition_fuzzyINS_4CMinIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %150, ptr noundef %151, i64 noundef %146, i64 noundef %152, i64 noundef %154, ptr noundef nonnull %37)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %149
  store float %155, ptr %19, align 8
  %.pre.i29 = load i64, ptr %37, align 8
  br label %156

156:                                              ; preds = %.noexc30, %145
  %157 = phi i64 [ %.pre.i29, %.noexc30 ], [ %146, %145 ]
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 %157
  store float %141, ptr %159, align 4
  %160 = load ptr, ptr %36, align 8
  %161 = load i64, ptr %37, align 8
  %162 = getelementptr inbounds i64, ptr %160, i64 %161
  store i64 %.02645, ptr %162, align 8
  %163 = load i64, ptr %37, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %37, align 8
  br label %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit

_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit: ; preds = %156, %142
  %165 = add nuw i64 %.02645, 1
  %166 = load i64, ptr %5, align 8
  %167 = getelementptr inbounds float, ptr %.02744, i64 %166
  %168 = load i64, ptr %7, align 8
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %_ZN5faiss13ReservoirTopNINS_4CMinIflEEE10add_resultEfl.exit
  %.pre52 = load i64, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit
  %170 = phi i64 [ %.pre52, %._crit_edge.loopexit ], [ %.046, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit ]
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %170
  %177 = getelementptr inbounds float, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i64, ptr %179, i64 %176
  invoke void @_ZNK5faiss13ReservoirTopNINS_4CMinIflEEE9to_resultEPfPl(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %177, ptr noundef %180)
          to label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %181 = add nuw i64 %.046, 1
  %182 = load i64, ptr %12, align 8
  %183 = add i64 %182, 1
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %39, label %._crit_edge49

._crit_edge49:                                    ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler3endEv.exit, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre53)
  br label %185

185:                                              ; preds = %._crit_edge49, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre53)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %187) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %188, %185
  %189 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %189) #26
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %190
  ret void

.loopexit:                                        ; preds = %.lr.ph, %149
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %._crit_edge
  %lpad.loopexit41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  %191 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17knn_inner_productEPKfS1_mmmPNS_9HeapArrayINS_4CMinIflEEEEPKNS_10IDSelectorE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %3, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  %20 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17knn_inner_productEPKfS1_mmmPNS_9HeapArrayINS_4CMinIflEEEEPKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 706)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %34 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #2
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  resume { ptr, i32 } %.pn

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN5faiss17knn_inner_productEPKfS1_mmmmPfPlPKNS_10IDSelectorE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %6)
  ret void

34:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #2
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9knn_L2sqrEPKfS1_mmmmPfPlS1_PKNS_10IDSelectorE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::unique_ptr", align 8
  %40 = alloca %"class.std::unique_ptr", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::unique_ptr", align 8
  %64 = alloca %"class.std::unique_ptr", align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %"struct.faiss::Top1BlockResultHandler.15", align 8
  %87 = alloca %"struct.faiss::HeapBlockResultHandler.17", align 8
  %88 = alloca %"struct.faiss::ReservoirBlockResultHandler.18", align 8
  %89 = icmp eq ptr %9, null
  br i1 %89, label %.thread167, label %90

90:                                               ; preds = %10
  %91 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN5faiss10IDSelectorE, ptr nonnull @_ZTIN5faiss15IDSelectorRangeE, i64 0) #2
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %100, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  %.sroa.speculated154 = tail call i64 @llvm.smax.i64(i64 %94, i64 0)
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i64, ptr %95, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %4, i64 %96)
  %97 = sub nsw i64 %.sroa.speculated, %.sroa.speculated154
  %98 = mul i64 %.sroa.speculated154, %2
  %99 = getelementptr inbounds float, ptr %1, i64 %98
  br label %.thread167

100:                                              ; preds = %90
  %101 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN5faiss10IDSelectorE, ptr nonnull @_ZTIN5faiss15IDSelectorArrayE, i64 0) #2
  %.not78 = icmp eq ptr %101, null
  br i1 %.not78, label %.thread167, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i64, ptr %105, align 8
  tail call void @_ZN5faiss16knn_L2sqr_by_idxEPKfS1_PKlmmmmmPfPll(ptr noundef %0, ptr noundef %1, ptr noundef %104, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %106, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef 0)
  br label %.loopexit

.thread167:                                       ; preds = %92, %10, %100
  %.072163176 = phi i64 [ 0, %100 ], [ %.sroa.speculated154, %92 ], [ 0, %10 ]
  %.071164175 = phi ptr [ %9, %100 ], [ null, %92 ], [ null, %10 ]
  %.070165174 = phi i64 [ %4, %100 ], [ %97, %92 ], [ %4, %10 ]
  %.069166173 = phi ptr [ %1, %100 ], [ %99, %92 ], [ %1, %10 ]
  %107 = phi i1 [ false, %100 ], [ true, %92 ], [ true, %10 ]
  %108 = icmp eq i64 %5, 1
  %109 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %108, label %110, label %215

110:                                              ; preds = %.thread167
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %86, align 8
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %6, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %7, ptr %114, align 8
  br i1 %107, label %118, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  store ptr %0, ptr %80, align 8
  store ptr %.069166173, ptr %81, align 8
  store i64 %2, ptr %82, align 8
  store i64 %3, ptr %83, align 8
  store i64 %.070165174, ptr %84, align 8
  store ptr %.071164175, ptr %85, align 8
  %116 = tail call i32 @omp_get_max_threads()
  %117 = trunc i64 %3 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %116, i32 %117)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %109, i32 %.sroa.speculated.i.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_22Top1BlockResultHandlerINS_4CMaxIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(48) %86, ptr nonnull %83, ptr nonnull %80, ptr nonnull %82, ptr nonnull %81, ptr nonnull %84, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  br label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit

118:                                              ; preds = %110
  %119 = load i32, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp ult i64 %3, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  store ptr %0, ptr %74, align 8
  store ptr %.069166173, ptr %75, align 8
  store i64 %2, ptr %76, align 8
  store i64 %3, ptr %77, align 8
  store i64 %.070165174, ptr %78, align 8
  store ptr null, ptr %79, align 8
  %123 = tail call i32 @omp_get_max_threads()
  %124 = trunc i64 %3 to i32
  %.sroa.speculated.i22.i = tail call i32 @llvm.smin.i32(i32 %123, i32 %124)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %109, i32 %.sroa.speculated.i22.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_22Top1BlockResultHandlerINS_4CMaxIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(48) %86, ptr nonnull %77, ptr nonnull %74, ptr nonnull %76, ptr nonnull %75, ptr nonnull %78, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  br label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  store ptr %8, ptr %62, align 8
  %126 = icmp eq i64 %3, 0
  %127 = icmp eq i64 %.070165174, 0
  %or.cond.i.i.i = or i1 %126, %127
  br i1 %or.cond.i.i.i, label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i, label %.noexc

.noexc:                                           ; preds = %125
  %128 = load i32, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %129
  %133 = icmp ugt i64 %132, 4611686018427387903
  %134 = shl i64 %132, 2
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #25
  store ptr %136, ptr %63, align 8
  %137 = icmp ugt i64 %3, 4611686018427387903
  %138 = shl nuw i64 %3, 2
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #25
          to label %141 unwind label %.thread75.i.i.i

141:                                              ; preds = %.noexc
  store ptr %140, ptr %64, align 8
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef nonnull %140, ptr noundef %0, i64 noundef %2, i64 noundef %3)
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %142, label %.lr.ph68.split.us.preheader.i.i.i

142:                                              ; preds = %141
  %143 = icmp ugt i64 %.070165174, 4611686018427387903
  %144 = shl nuw i64 %.070165174, 2
  %145 = select i1 %143, i64 -1, i64 %144
  %146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #25
          to label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.i.i.i unwind label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.i.i.i: ; preds = %142
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef nonnull %146, ptr noundef %.069166173, i64 noundef %2, i64 noundef %.070165174)
  store ptr %146, ptr %62, align 8
  br label %.lr.ph68.split.us.preheader.i.i.i

.thread75.i.i.i:                                  ; preds = %.noexc
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i59.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split.us.i.i.i, %.loopexit.split-lp.split.us.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i.i, %.loopexit.split.us.i.i.i ], [ %lpad.loopexit.split-lp.us.i.i.i, %.loopexit.split-lp.split.us.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.loopexit.split-lp.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.i.i.i) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.loopexit.split-lp.i.i.i, %.thread.i.i.i
  %149 = phi { ptr, i32 } [ %147, %.thread.i.i.i ], [ %lpad.phi.i.i.i, %.loopexit.split-lp.i.i.i ], [ %lpad.phi.i.i.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ]
  %150 = load ptr, ptr %64, align 8
  %.not.i45.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i45.i.i.i, label %213, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %150) #26
  br label %213

.lr.ph68.split.us.preheader.i.i.i:                ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.i.i.i, %141
  %.sroa.0.0.i.i.i = phi ptr [ %146, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.i.i.i ], [ null, %141 ]
  store i64 0, ptr %65, align 8
  %151 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %152 = trunc i64 %2 to i32
  br label %.lr.ph68.split.us.i.i.i

.lr.ph68.split.us.i.i.i:                          ; preds = %159, %.lr.ph68.split.us.preheader.i.i.i
  %storemerge66.us.i.i.i = phi i64 [ %161, %159 ], [ 0, %.lr.ph68.split.us.preheader.i.i.i ]
  %153 = add i64 %storemerge66.us.i.i.i, %129
  %spec.select.us.i.i.i = call i64 @llvm.umin.i64(i64 %153, i64 %3)
  store i64 %spec.select.us.i.i.i, ptr %66, align 8
  store i64 %storemerge66.us.i.i.i, ptr %112, align 8
  store i64 %spec.select.us.i.i.i, ptr %151, align 8
  %154 = icmp ugt i64 %153, %storemerge66.us.i.i.i
  br i1 %154, label %.lr.ph.i.us.i.i.i, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm.exit.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.lr.ph68.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.07.i.us.i.i.i = phi i64 [ %157, %.lr.ph.i.us.i.i.i ], [ %storemerge66.us.i.i.i, %.lr.ph68.split.us.i.i.i ]
  %155 = load ptr, ptr %113, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 %.07.i.us.i.i.i
  store float 0x47EFFFFFE0000000, ptr %156, align 4
  %157 = add nuw i64 %.07.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %157, %spec.select.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i, !llvm.loop !64

_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm.exit.us.i.i.i: ; preds = %.lr.ph.i.us.i.i.i, %.lr.ph68.split.us.i.i.i
  store i64 0, ptr %67, align 8
  br label %163

158:                                              ; preds = %._crit_edge.us.i.i.i
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %159 unwind label %.loopexit.split-lp.split.us.i.i.i

159:                                              ; preds = %158
  %160 = load i64, ptr %65, align 8
  %161 = add i64 %160, %129
  store i64 %161, ptr %65, align 8
  %162 = icmp ult i64 %161, %3
  br i1 %162, label %.lr.ph68.split.us.i.i.i, label %._crit_edge69.i.i.i, !llvm.loop !65

163:                                              ; preds = %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.i.i.i, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm.exit.us.i.i.i
  %storemerge4165.us.i.i.i = phi i64 [ 0, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm.exit.us.i.i.i ], [ %206, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.i.i.i ]
  %164 = add i64 %storemerge4165.us.i.i.i, %131
  %spec.select44.us.i.i.i = call i64 @llvm.umin.i64(i64 %164, i64 %.070165174)
  store i64 %spec.select44.us.i.i.i, ptr %68, align 8
  store float 1.000000e+00, ptr %69, align 4
  store float 0.000000e+00, ptr %70, align 4
  %165 = sub i64 %spec.select44.us.i.i.i, %storemerge4165.us.i.i.i
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %71, align 4
  %167 = load i64, ptr %66, align 8
  %168 = load i64, ptr %65, align 8
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %72, align 4
  store i32 %152, ptr %73, align 4
  %171 = mul i64 %storemerge4165.us.i.i.i, %2
  %172 = getelementptr inbounds float, ptr %.069166173, i64 %171
  %173 = mul i64 %168, %2
  %174 = getelementptr inbounds float, ptr %0, i64 %173
  %175 = load ptr, ptr %63, align 8
  %176 = invoke i32 @sgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef nonnull %69, ptr noundef %172, ptr noundef nonnull %73, ptr noundef %174, ptr noundef nonnull %73, ptr noundef nonnull %70, ptr noundef %175, ptr noundef nonnull %71)
          to label %177 unwind label %.loopexit.split.us.i.i.i

177:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_134exhaustive_L2sqr_blas_default_implINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.omp_outlined, ptr nonnull %65, ptr nonnull %66, ptr nonnull %63, ptr nonnull %68, ptr nonnull %67, ptr nonnull %64, ptr nonnull %62)
  %178 = load i64, ptr %67, align 8
  %179 = load i64, ptr %68, align 8
  %180 = load i64, ptr %112, align 8
  %181 = load i64, ptr %151, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %.lr.ph25.i.us.i.i.i, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.i.i.i

.lr.ph25.i.us.i.i.i:                              ; preds = %177
  %183 = load ptr, ptr %63, align 8
  %184 = sub i64 %179, %178
  %185 = sub i64 0, %178
  %invariant.gep.i.us.i.i.i = getelementptr float, ptr %183, i64 %185
  %186 = icmp ult i64 %178, %179
  br i1 %186, label %.lr.ph.us.i.us.i.i.i, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.i.i.i

.lr.ph.us.i.us.i.i.i:                             ; preds = %.lr.ph25.i.us.i.i.i, %._crit_edge.us.i.us.i.i.i
  %.023.us.i.us.i.i.i = phi i64 [ %202, %._crit_edge.us.i.us.i.i.i ], [ %180, %.lr.ph25.i.us.i.i.i ]
  %187 = load i64, ptr %112, align 8
  %188 = sub i64 %.023.us.i.us.i.i.i, %187
  %189 = mul i64 %188, %184
  %gep.us.i.us.i.i.i = getelementptr float, ptr %invariant.gep.i.us.i.i.i, i64 %189
  %190 = load ptr, ptr %113, align 8
  %191 = getelementptr inbounds float, ptr %190, i64 %.023.us.i.us.i.i.i
  %192 = load ptr, ptr %114, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 %.023.us.i.us.i.i.i
  br label %194

194:                                              ; preds = %200, %.lr.ph.us.i.us.i.i.i
  %.02122.us.i.us.i.i.i = phi i64 [ %178, %.lr.ph.us.i.us.i.i.i ], [ %201, %200 ]
  %195 = getelementptr inbounds float, ptr %gep.us.i.us.i.i.i, i64 %.02122.us.i.us.i.i.i
  %196 = load float, ptr %195, align 4
  %197 = load float, ptr %191, align 4
  %198 = fcmp ogt float %197, %196
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store float %196, ptr %191, align 4
  store i64 %.02122.us.i.us.i.i.i, ptr %193, align 8
  br label %200

200:                                              ; preds = %199, %194
  %201 = add nuw i64 %.02122.us.i.us.i.i.i, 1
  %exitcond.not.i48.us.i.i.i = icmp eq i64 %201, %179
  br i1 %exitcond.not.i48.us.i.i.i, label %._crit_edge.us.i.us.i.i.i, label %194, !llvm.loop !66

._crit_edge.us.i.us.i.i.i:                        ; preds = %200
  %202 = add nuw nsw i64 %.023.us.i.us.i.i.i, 1
  %203 = load i64, ptr %151, align 8
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %.lr.ph.us.i.us.i.i.i, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.loopexit.i.i.i, !llvm.loop !67

_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.loopexit.i.i.i: ; preds = %._crit_edge.us.i.us.i.i.i
  %.pre.i.i.i = load i64, ptr %67, align 8
  br label %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.i.i.i

_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.i.i.i: ; preds = %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.loopexit.i.i.i, %.lr.ph25.i.us.i.i.i, %177
  %205 = phi i64 [ %.pre.i.i.i, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.loopexit.i.i.i ], [ %178, %.lr.ph25.i.us.i.i.i ], [ %178, %177 ]
  %206 = add i64 %205, %131
  store i64 %206, ptr %67, align 8
  %207 = icmp ult i64 %206, %.070165174
  br i1 %207, label %163, label %._crit_edge.us.i.i.i, !llvm.loop !68

._crit_edge.us.i.i.i:                             ; preds = %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.exit.us.i.i.i
  %208 = load ptr, ptr %86, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %158 unwind label %.loopexit.split-lp.split.us.i.i.i

.loopexit.split-lp.split.us.i.i.i:                ; preds = %._crit_edge.us.i.i.i, %158
  %lpad.loopexit.split-lp.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split.us.i.i.i:                         ; preds = %163
  %lpad.loopexit.us.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

._crit_edge69.i.i.i:                              ; preds = %159
  %.not.i49.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i49.i.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51.i.i.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i50.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i50.i.i.i: ; preds = %._crit_edge69.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.i.i.i) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51.i.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51.i.i.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i50.i.i.i, %._crit_edge69.i.i.i
  %211 = load ptr, ptr %64, align 8
  %.not.i52.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i52.i.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54.i.i.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i53.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i53.i.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %211) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54.i.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54.i.i.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i53.i.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51.i.i.i
  store ptr null, ptr %64, align 8
  %212 = load ptr, ptr %63, align 8
  %.not.i55.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i55.i.i.i, label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %212) #26
  br label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i

213:                                              ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i
  store ptr null, ptr %64, align 8
  %.pre74.i.i.i = load ptr, ptr %63, align 8
  %.not.i58.i.i.i = icmp eq ptr %.pre74.i.i.i, null
  br i1 %.not.i58.i.i.i, label %.body, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i59.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i59.i.i.i: ; preds = %213, %.thread75.i.i.i
  %.pn78.i.i.i = phi { ptr, i32 } [ %148, %.thread75.i.i.i ], [ %149, %213 ]
  %214 = phi ptr [ %136, %.thread75.i.i.i ], [ %.pre74.i.i.i, %213 ]
  call void @_ZdaPv(ptr noundef nonnull %214) #26
  br label %.body

_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i56.i.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54.i.i.i, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  br label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit

215:                                              ; preds = %.thread167
  %216 = load i32, ptr @_ZN5faiss32distance_compute_min_k_reservoirE, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp ult i64 %5, %217
  br i1 %218, label %219, label %386

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %3, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %87, align 8
  %222 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %6, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %7, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i64 %5, ptr %224, align 8
  br i1 %107, label %228, label %225

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  store ptr %0, ptr %56, align 8
  store ptr %.069166173, ptr %57, align 8
  store i64 %2, ptr %58, align 8
  store i64 %3, ptr %59, align 8
  store i64 %.070165174, ptr %60, align 8
  store ptr %.071164175, ptr %61, align 8
  %226 = tail call i32 @omp_get_max_threads()
  %227 = trunc i64 %3 to i32
  %.sroa.speculated.i.i83 = tail call i32 @llvm.smin.i32(i32 %226, i32 %227)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %109, i32 %.sroa.speculated.i.i83)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_22HeapBlockResultHandlerINS_4CMaxIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(56) %87, ptr nonnull %59, ptr nonnull %56, ptr nonnull %58, ptr nonnull %57, ptr nonnull %60, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  br label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit

228:                                              ; preds = %219
  %229 = load i32, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp ult i64 %3, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  store ptr %0, ptr %50, align 8
  store ptr %.069166173, ptr %51, align 8
  store i64 %2, ptr %52, align 8
  store i64 %3, ptr %53, align 8
  store i64 %.070165174, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %233 = tail call i32 @omp_get_max_threads()
  %234 = trunc i64 %3 to i32
  %.sroa.speculated.i22.i91 = tail call i32 @llvm.smin.i32(i32 %233, i32 %234)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %109, i32 %.sroa.speculated.i22.i91)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_22HeapBlockResultHandlerINS_4CMaxIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(56) %87, ptr nonnull %53, ptr nonnull %50, ptr nonnull %52, ptr nonnull %51, ptr nonnull %54, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  br label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  store ptr null, ptr %38, align 8
  %236 = icmp eq i64 %3, 0
  %237 = icmp eq i64 %.070165174, 0
  %or.cond.i.i.i84 = or i1 %236, %237
  br i1 %or.cond.i.i.i84, label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i, label %.noexc92

.noexc92:                                         ; preds = %235
  %238 = load i32, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %239
  %243 = icmp ugt i64 %242, 4611686018427387903
  %244 = shl i64 %242, 2
  %245 = select i1 %243, i64 -1, i64 %244
  %246 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %245) #25
  store ptr %246, ptr %39, align 8
  %247 = icmp ugt i64 %3, 4611686018427387903
  %248 = shl nuw i64 %3, 2
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %249) #25
          to label %251 unwind label %.thread16.i.i.i

251:                                              ; preds = %.noexc92
  store ptr %250, ptr %40, align 8
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef nonnull %250, ptr noundef %0, i64 noundef %2, i64 noundef %3)
  %252 = icmp ugt i64 %.070165174, 4611686018427387903
  %253 = shl nuw i64 %.070165174, 2
  %254 = select i1 %252, i64 -1, i64 %253
  %255 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %254) #25
          to label %.lr.ph8.i.i.i unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i.i: ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i85

.thread16.i.i.i:                                  ; preds = %.noexc92
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i86

.loopexit.split-lp.i.i.i90:                       ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv.exit.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i86

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i86: ; preds = %.loopexit.split-lp.i.i.i90, %.loopexit.i.i.i
  %lpad.phi.i.i.i87 = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i90 ]
  call void @_ZdaPv(ptr noundef nonnull %255) #26
  %.pre.i.i = load ptr, ptr %40, align 8
  %.not.i45.i.i.i88 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i45.i.i.i88, label %383, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i85

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i85: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i86, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i.i
  %258 = phi { ptr, i32 } [ %256, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i.i ], [ %lpad.phi.i.i.i87, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i86 ]
  %259 = phi ptr [ %250, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i.i ], [ %.pre.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i86 ]
  call void @_ZdaPv(ptr noundef nonnull %259) #26
  br label %383

.lr.ph8.i.i.i:                                    ; preds = %251
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef nonnull %255, ptr noundef %.069166173, i64 noundef %2, i64 noundef %.070165174)
  store ptr %255, ptr %38, align 8
  store i64 0, ptr %41, align 8
  %260 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %261 = trunc i64 %2 to i32
  br label %262

262:                                              ; preds = %377, %.lr.ph8.i.i.i
  %storemerge6.i.i.i = phi i64 [ 0, %.lr.ph8.i.i.i ], [ %379, %377 ]
  %263 = add i64 %storemerge6.i.i.i, %239
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %263, i64 %3)
  store i64 %spec.select.i.i.i, ptr %42, align 8
  store i64 %storemerge6.i.i.i, ptr %221, align 8
  store i64 %spec.select.i.i.i, ptr %260, align 8
  %264 = icmp ule i64 %263, %storemerge6.i.i.i
  %265 = load i64, ptr %224, align 8
  %266 = icmp eq i64 %265, 0
  %or.cond11.i.i.i = select i1 %264, i1 true, i1 %266
  br i1 %or.cond11.i.i.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.splitthread-pre-split.i.i.i.i:             ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %224, align 8
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %262, %.lr.ph.splitthread-pre-split.i.i.i.i
  %267 = phi i64 [ %.pr.i.i.i.i, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %265, %262 ]
  %268 = phi i64 [ %277, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %spec.select.i.i.i, %262 ]
  %.06.i.i.i.i = phi i64 [ %278, %.lr.ph.splitthread-pre-split.i.i.i.i ], [ %storemerge6.i.i.i, %262 ]
  %269 = load ptr, ptr %222, align 8
  %270 = mul i64 %.06.i.i.i.i, %267
  %271 = getelementptr inbounds float, ptr %269, i64 %270
  %272 = load ptr, ptr %223, align 8
  %273 = getelementptr inbounds i64, ptr %272, i64 %270
  %.not.i48.i.i.i = icmp eq i64 %267, 0
  br i1 %.not.i48.i.i.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i.i, label %.lr.ph46.i.i.i.i.i

.lr.ph46.i.i.i.i.i:                               ; preds = %.lr.ph.split.i.i.i.i, %.lr.ph46.i.i.i.i.i
  %.045.i.i.i.i.i = phi i64 [ %276, %.lr.ph46.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i ]
  %274 = getelementptr inbounds float, ptr %271, i64 %.045.i.i.i.i.i
  store float 0x47EFFFFFE0000000, ptr %274, align 4
  %275 = getelementptr inbounds i64, ptr %273, i64 %.045.i.i.i.i.i
  store i64 -1, ptr %275, align 8
  %276 = add nuw i64 %.045.i.i.i.i.i, 1
  %exitcond51.not.i.i.i.i.i = icmp eq i64 %276, %267
  br i1 %exitcond51.not.i.i.i.i.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i.i.i.i, label %.lr.ph46.i.i.i.i.i, !llvm.loop !69

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i.i.i.i: ; preds = %.lr.ph46.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %260, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i.i

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i.i: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i.i.i.i, %.lr.ph.split.i.i.i.i
  %277 = phi i64 [ %.pre.i.i.i.i, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i.i.i.i ], [ %268, %.lr.ph.split.i.i.i.i ]
  %278 = add nuw i64 %.06.i.i.i.i, 1
  %279 = icmp ult i64 %278, %277
  br i1 %279, label %.lr.ph.splitthread-pre-split.i.i.i.i, label %.lr.ph.preheader.i.i.i, !llvm.loop !70

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i.i, %262
  store i64 0, ptr %43, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %293, %.lr.ph.preheader.i.i.i
  %storemerge415.i.i.i = phi i64 [ %298, %293 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %280 = add i64 %storemerge415.i.i.i, %241
  %spec.select44.i.i.i = call i64 @llvm.umin.i64(i64 %280, i64 %.070165174)
  store i64 %spec.select44.i.i.i, ptr %44, align 8
  store float 1.000000e+00, ptr %45, align 4
  store float 0.000000e+00, ptr %46, align 4
  %281 = sub i64 %spec.select44.i.i.i, %storemerge415.i.i.i
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %47, align 4
  %283 = load i64, ptr %42, align 8
  %284 = load i64, ptr %41, align 8
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %48, align 4
  store i32 %261, ptr %49, align 4
  %287 = mul i64 %storemerge415.i.i.i, %2
  %288 = getelementptr inbounds float, ptr %.069166173, i64 %287
  %289 = mul i64 %284, %2
  %290 = getelementptr inbounds float, ptr %0, i64 %289
  %291 = load ptr, ptr %39, align 8
  %292 = invoke i32 @sgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %45, ptr noundef %288, ptr noundef nonnull %49, ptr noundef %290, ptr noundef nonnull %49, ptr noundef nonnull %46, ptr noundef %291, ptr noundef nonnull %47)
          to label %293 unwind label %.loopexit.i.i.i

293:                                              ; preds = %.lr.ph.i.i.i
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_134exhaustive_L2sqr_blas_default_implINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.omp_outlined, ptr nonnull %41, ptr nonnull %42, ptr nonnull %39, ptr nonnull %44, ptr nonnull %43, ptr nonnull %40, ptr nonnull %38)
  %294 = load i64, ptr %43, align 8
  %295 = load i64, ptr %44, align 8
  %296 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store i64 %294, ptr %35, align 8
  store i64 %295, ptr %36, align 8
  store ptr %296, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined, ptr nonnull align 8 dereferenceable(56) %87, ptr nonnull %37, ptr nonnull %36, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %297 = load i64, ptr %43, align 8
  %298 = add i64 %297, %241
  store i64 %298, ptr %43, align 8
  %299 = icmp ult i64 %298, %.070165174
  br i1 %299, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %293
  %.pre.i.i.i89 = load i64, ptr %260, align 8
  %300 = load i64, ptr %221, align 8
  %301 = icmp ult i64 %300, %.pre.i.i.i89
  br i1 %301, label %.lr.ph.i49.i.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv.exit.i.i.i

.lr.ph.i49.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.noexc.i.i.i
  %.04.i.i.i.i = phi i64 [ %374, %.noexc.i.i.i ], [ %300, %._crit_edge.i.i.i ]
  %302 = load i64, ptr %224, align 8
  %303 = load ptr, ptr %222, align 8
  %304 = mul i64 %302, %.04.i.i.i.i
  %305 = getelementptr inbounds float, ptr %303, i64 %304
  %306 = load ptr, ptr %223, align 8
  %307 = getelementptr inbounds i64, ptr %306, i64 %304
  %.not46.i.i.i.i = icmp eq i64 %302, 0
  br i1 %.not46.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i62.i.i.i

.lr.ph.i62.i.i.i:                                 ; preds = %.lr.ph.i49.i.i.i
  %308 = getelementptr inbounds i8, ptr %305, i64 -4
  %309 = getelementptr inbounds i8, ptr %307, i64 -8
  br label %310

310:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i, %.lr.ph.i62.i.i.i
  %.041.i.i.i.i = phi i64 [ 0, %.lr.ph.i62.i.i.i ], [ %362, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i ]
  %.03740.i.i.i.i = phi i64 [ 0, %.lr.ph.i62.i.i.i ], [ %spec.select.i.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i ]
  %311 = load float, ptr %305, align 4
  %312 = load i64, ptr %307, align 8
  %313 = sub nuw i64 %302, %.041.i.i.i.i
  %314 = getelementptr inbounds float, ptr %308, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds i64, ptr %309, i64 %313
  %317 = load i64, ptr %316, align 8
  %318 = icmp ult i64 %313, 2
  br i1 %318, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %310, %347
  %319 = phi i64 [ %351, %347 ], [ 3, %310 ]
  %320 = phi i64 [ %350, %347 ], [ 2, %310 ]
  %.062.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %347 ], [ 1, %310 ]
  %321 = icmp eq i64 %320, %313
  br i1 %321, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i, label %322

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i.i = load float, ptr %314, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i

322:                                              ; preds = %.lr.ph.i.i.i.i.i
  %323 = getelementptr inbounds float, ptr %308, i64 %320
  %324 = load float, ptr %323, align 4
  %325 = getelementptr float, ptr %305, i64 %320
  %326 = load float, ptr %325, align 4
  %327 = getelementptr i64, ptr %307, i64 %320
  %328 = load i64, ptr %327, align 8
  %329 = fcmp ogt float %324, %326
  br i1 %329, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i:      ; preds = %322
  %330 = getelementptr inbounds i64, ptr %309, i64 %320
  %331 = load i64, ptr %330, align 8
  %332 = fcmp oeq float %324, %326
  %333 = icmp sgt i64 %331, %328
  %334 = and i1 %332, %333
  br i1 %334, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i, label %342

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i, %322, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i
  %335 = phi float [ %.pre.i.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i ], [ %324, %322 ], [ %324, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i ]
  %336 = fcmp ogt float %315, %335
  br i1 %336, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i:    ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i
  %337 = getelementptr inbounds i64, ptr %309, i64 %320
  %338 = load i64, ptr %337, align 8
  %339 = fcmp oeq float %315, %335
  %340 = icmp sgt i64 %317, %338
  %341 = and i1 %339, %340
  br i1 %341, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i, label %347

342:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i
  %343 = fcmp ogt float %315, %326
  br i1 %343, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i:    ; preds = %342
  %344 = fcmp oeq float %315, %326
  %345 = icmp sgt i64 %317, %328
  %346 = and i1 %344, %345
  br i1 %346, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i, label %347

347:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i
  %.sink.i.i.i.i = phi float [ %335, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i ], [ %326, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i ]
  %.sink.in.i.i.i.i.i = phi ptr [ %337, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i ], [ %327, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i ]
  %.1.i.i.i.i.i = phi i64 [ %320, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i ], [ %319, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i ]
  %348 = getelementptr inbounds float, ptr %308, i64 %.062.i.i.i.i.i
  store float %.sink.i.i.i.i, ptr %348, align 4
  %.sink.i.i.i.i.i = load i64, ptr %.sink.in.i.i.i.i.i, align 8
  %349 = getelementptr inbounds i64, ptr %309, i64 %.062.i.i.i.i.i
  store i64 %.sink.i.i.i.i.i, ptr %349, align 8
  %350 = shl i64 %.1.i.i.i.i.i, 1
  %351 = or disjoint i64 %350, 1
  %352 = icmp ugt i64 %350, %313
  br i1 %352, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i: ; preds = %347, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i, %342, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i
  %.0.lcssa.ph.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %347 ], [ %.062.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i ], [ %.062.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i ], [ %.062.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i ], [ %.062.i.i.i.i.i, %342 ]
  %.pre68.i.i.i.i.i = load float, ptr %314, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i, %310
  %353 = phi float [ %315, %310 ], [ %.pre68.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 1, %310 ], [ %.0.lcssa.ph.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i ]
  %354 = getelementptr inbounds float, ptr %308, i64 %.0.lcssa.i.i.i.i.i
  store float %353, ptr %354, align 4
  %355 = load i64, ptr %316, align 8
  %356 = getelementptr inbounds i64, ptr %309, i64 %.0.lcssa.i.i.i.i.i
  store i64 %355, ptr %356, align 8
  %357 = xor i64 %.03740.i.i.i.i, -1
  %358 = add i64 %302, %357
  %359 = getelementptr inbounds float, ptr %305, i64 %358
  store float %311, ptr %359, align 4
  %360 = getelementptr inbounds i64, ptr %307, i64 %358
  store i64 %312, ptr %360, align 8
  %.not.i63.i.i.i = icmp ne i64 %312, -1
  %361 = zext i1 %.not.i63.i.i.i to i64
  %spec.select.i.i.i.i = add i64 %.03740.i.i.i.i, %361
  %362 = add nuw i64 %.041.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %362, %302
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %310, !llvm.loop !73

._crit_edge.i.i.i.i:                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i, %.lr.ph.i49.i.i.i
  %.037.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i49.i.i.i ], [ %spec.select.i.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i ]
  %363 = getelementptr inbounds float, ptr %305, i64 %302
  %364 = sub i64 0, %.037.lcssa.i.i.i.i
  %365 = getelementptr inbounds float, ptr %363, i64 %364
  %366 = shl i64 %.037.lcssa.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %305, ptr align 4 %365, i64 %366, i1 false)
  %367 = getelementptr inbounds i64, ptr %307, i64 %302
  %368 = getelementptr inbounds i64, ptr %367, i64 %364
  %369 = shl i64 %.037.lcssa.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %307, ptr align 8 %368, i64 %369, i1 false)
  %370 = icmp ult i64 %.037.lcssa.i.i.i.i, %302
  br i1 %370, label %.lr.ph44.i.i.i.i, label %.noexc.i.i.i

.lr.ph44.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph44.i.i.i.i
  %.242.i.i.i.i = phi i64 [ %373, %.lr.ph44.i.i.i.i ], [ %.037.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %371 = getelementptr inbounds float, ptr %305, i64 %.242.i.i.i.i
  store float 0x47EFFFFFE0000000, ptr %371, align 4
  %372 = getelementptr inbounds i64, ptr %307, i64 %.242.i.i.i.i
  store i64 -1, ptr %372, align 8
  %373 = add nuw i64 %.242.i.i.i.i, 1
  %exitcond47.not.i.i.i.i = icmp eq i64 %373, %302
  br i1 %exitcond47.not.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph44.i.i.i.i, !llvm.loop !74

.noexc.i.i.i:                                     ; preds = %.lr.ph44.i.i.i.i, %._crit_edge.i.i.i.i
  %374 = add nuw i64 %.04.i.i.i.i, 1
  %375 = load i64, ptr %260, align 8
  %376 = icmp ult i64 %374, %375
  br i1 %376, label %.lr.ph.i49.i.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv.exit.i.i.i, !llvm.loop !75

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv.exit.i.i.i: ; preds = %.noexc.i.i.i, %._crit_edge.i.i.i
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %377 unwind label %.loopexit.split-lp.i.i.i90

377:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv.exit.i.i.i
  %378 = load i64, ptr %41, align 8
  %379 = add i64 %378, %239
  store i64 %379, ptr %41, align 8
  %380 = icmp ult i64 %379, %3
  br i1 %380, label %262, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52.i.i.i, !llvm.loop !76

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52.i.i.i: ; preds = %377
  call void @_ZdaPv(ptr noundef nonnull %255) #26
  %381 = load ptr, ptr %40, align 8
  %.not.i53.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i53.i.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit55.i.i.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i54.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i54.i.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %381) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit55.i.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit55.i.i.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i54.i.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52.i.i.i
  store ptr null, ptr %40, align 8
  %382 = load ptr, ptr %39, align 8
  %.not.i56.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i56.i.i.i, label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i57.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i57.i.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit55.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %382) #26
  br label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i

383:                                              ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i85, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i86
  %384 = phi { ptr, i32 } [ %258, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i85 ], [ %lpad.phi.i.i.i87, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i86 ]
  store ptr null, ptr %40, align 8
  %.pre15.i.i.i = load ptr, ptr %39, align 8
  %.not.i59.i.i.i = icmp eq ptr %.pre15.i.i.i, null
  br i1 %.not.i59.i.i.i, label %.body, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i.i.i: ; preds = %383, %.thread16.i.i.i
  %.pn19.i.i.i = phi { ptr, i32 } [ %257, %.thread16.i.i.i ], [ %384, %383 ]
  %385 = phi ptr [ %246, %.thread16.i.i.i ], [ %.pre15.i.i.i, %383 ]
  call void @_ZdaPv(ptr noundef nonnull %385) #26
  br label %.body

_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i57.i.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit55.i.i.i, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  br label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit

386:                                              ; preds = %215
  %387 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %3, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %88, align 8
  %389 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %6, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %7, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store i64 %5, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %393 = shl i64 %5, 1
  %394 = add i64 %393, 15
  %395 = and i64 %394, -16
  %396 = getelementptr inbounds nuw i8, ptr %88, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %392, i8 0, i64 72, i1 false)
  store i64 %395, ptr %396, align 8
  br i1 %107, label %400, label %397

397:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %0, ptr %29, align 8
  store ptr %.069166173, ptr %30, align 8
  store i64 %2, ptr %31, align 8
  store i64 %3, ptr %32, align 8
  store i64 %.070165174, ptr %33, align 8
  store ptr %.071164175, ptr %34, align 8
  %398 = tail call i32 @omp_get_max_threads()
  %399 = trunc i64 %3 to i32
  %.sroa.speculated.i.i96 = tail call i32 @llvm.smin.i32(i32 %398, i32 %399)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %109, i32 %.sroa.speculated.i.i96)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(136) %88, ptr nonnull %32, ptr nonnull %29, ptr nonnull %31, ptr nonnull %30, ptr nonnull %33, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit

400:                                              ; preds = %386
  %401 = load i32, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4
  %402 = sext i32 %401 to i64
  %403 = icmp ult i64 %3, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %0, ptr %23, align 8
  store ptr %.069166173, ptr %24, align 8
  store i64 %2, ptr %25, align 8
  store i64 %3, ptr %26, align 8
  store i64 %.070165174, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %405 = tail call i32 @omp_get_max_threads()
  %406 = trunc i64 %3 to i32
  %.sroa.speculated.i22.i146 = tail call i32 @llvm.smin.i32(i32 %405, i32 %406)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %109, i32 %.sroa.speculated.i22.i146)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(136) %88, ptr nonnull %26, ptr nonnull %23, ptr nonnull %25, ptr nonnull %24, ptr nonnull %27, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit

407:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store ptr null, ptr %11, align 8
  %408 = icmp eq i64 %3, 0
  %409 = icmp eq i64 %.070165174, 0
  %or.cond.i.i.i97 = or i1 %408, %409
  br i1 %or.cond.i.i.i97, label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4
  %412 = sext i32 %411 to i64
  %413 = load i32, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %414, %412
  %416 = icmp ugt i64 %415, 4611686018427387903
  %417 = shl i64 %415, 2
  %418 = select i1 %416, i64 -1, i64 %417
  %419 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %418) #25
          to label %.noexc147 unwind label %796

.noexc147:                                        ; preds = %410
  store ptr %419, ptr %12, align 8
  %420 = icmp ugt i64 %3, 4611686018427387903
  %421 = shl nuw i64 %3, 2
  %422 = select i1 %420, i64 -1, i64 %421
  %423 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %422) #25
          to label %424 unwind label %.thread23.i.i.i

424:                                              ; preds = %.noexc147
  store ptr %423, ptr %13, align 8
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef nonnull %423, ptr noundef %0, i64 noundef %2, i64 noundef %3)
  %425 = icmp ugt i64 %.070165174, 4611686018427387903
  %426 = shl nuw i64 %.070165174, 2
  %427 = select i1 %425, i64 -1, i64 %426
  %428 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %427) #25
          to label %.lr.ph13.i.i.i unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i.i98

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i.i98: ; preds = %424
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i99

.thread23.i.i.i:                                  ; preds = %.noexc147
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i58.i.i.i

.loopexit.i.i.i111:                               ; preds = %453, %.lr.ph.i.i.i109
  %lpad.loopexit.i.i.i112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i104

.loopexit.split-lp.i.i.i102:                      ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv.exit.i.i.i, %436
  %lpad.loopexit.split-lp.i.i.i103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i104

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i104: ; preds = %.loopexit.split-lp.i.i.i102, %.loopexit.i.i.i111
  %lpad.phi.i.i.i105 = phi { ptr, i32 } [ %lpad.loopexit.i.i.i112, %.loopexit.i.i.i111 ], [ %lpad.loopexit.split-lp.i.i.i103, %.loopexit.split-lp.i.i.i102 ]
  call void @_ZdaPv(ptr noundef nonnull %428) #26
  %.pre.i.i106 = load ptr, ptr %13, align 8
  %.not.i45.i.i.i107 = icmp eq ptr %.pre.i.i106, null
  br i1 %.not.i45.i.i.i107, label %778, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i99

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i99: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i104, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i.i98
  %431 = phi { ptr, i32 } [ %429, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i.i98 ], [ %lpad.phi.i.i.i105, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i104 ]
  %432 = phi ptr [ %423, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i.i98 ], [ %.pre.i.i106, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i104 ]
  call void @_ZdaPv(ptr noundef nonnull %432) #26
  br label %778

.lr.ph13.i.i.i:                                   ; preds = %424
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef nonnull %428, ptr noundef %.069166173, i64 noundef %2, i64 noundef %.070165174)
  store ptr %428, ptr %11, align 8
  store i64 0, ptr %14, align 8
  %433 = trunc i64 %2 to i32
  %434 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %88, i64 112
  br label %436

436:                                              ; preds = %772, %.lr.ph13.i.i.i
  %storemerge11.i.i.i = phi i64 [ 0, %.lr.ph13.i.i.i ], [ %774, %772 ]
  %437 = add i64 %storemerge11.i.i.i, %412
  %spec.select.i.i.i101 = call i64 @llvm.umin.i64(i64 %437, i64 %3)
  store i64 %spec.select.i.i.i101, ptr %15, align 8
  %438 = load ptr, ptr %88, align 8
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(136) %88, i64 noundef %storemerge11.i.i.i, i64 noundef %spec.select.i.i.i101)
          to label %.lr.ph.preheader.i.i.i108 unwind label %.loopexit.split-lp.i.i.i102

.lr.ph.preheader.i.i.i108:                        ; preds = %436
  store i64 0, ptr %16, align 8
  br label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %460, %.lr.ph.preheader.i.i.i108
  %storemerge4110.i.i.i = phi i64 [ %462, %460 ], [ 0, %.lr.ph.preheader.i.i.i108 ]
  %440 = add i64 %storemerge4110.i.i.i, %414
  %spec.select44.i.i.i110 = call i64 @llvm.umin.i64(i64 %440, i64 %.070165174)
  store i64 %spec.select44.i.i.i110, ptr %17, align 8
  store float 1.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  %441 = sub i64 %spec.select44.i.i.i110, %storemerge4110.i.i.i
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %20, align 4
  %443 = load i64, ptr %15, align 8
  %444 = load i64, ptr %14, align 8
  %445 = sub i64 %443, %444
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %21, align 4
  store i32 %433, ptr %22, align 4
  %447 = mul i64 %storemerge4110.i.i.i, %2
  %448 = getelementptr inbounds float, ptr %.069166173, i64 %447
  %449 = mul i64 %444, %2
  %450 = getelementptr inbounds float, ptr %0, i64 %449
  %451 = load ptr, ptr %12, align 8
  %452 = invoke i32 @sgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef %448, ptr noundef nonnull %22, ptr noundef %450, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef %451, ptr noundef nonnull %20)
          to label %453 unwind label %.loopexit.i.i.i111

453:                                              ; preds = %.lr.ph.i.i.i109
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_134exhaustive_L2sqr_blas_default_implINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.omp_outlined, ptr nonnull %14, ptr nonnull %15, ptr nonnull %12, ptr nonnull %17, ptr nonnull %16, ptr nonnull %13, ptr nonnull %11)
  %454 = load i64, ptr %16, align 8
  %455 = load i64, ptr %17, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = load ptr, ptr %88, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(136) %88, i64 noundef %454, i64 noundef %455, ptr noundef %456)
          to label %460 unwind label %.loopexit.i.i.i111

460:                                              ; preds = %453
  %461 = load i64, ptr %16, align 8
  %462 = add i64 %461, %414
  store i64 %462, ptr %16, align 8
  %463 = icmp ult i64 %462, %.070165174
  br i1 %463, label %.lr.ph.i.i.i109, label %._crit_edge.i.i.i113, !llvm.loop !77

._crit_edge.i.i.i113:                             ; preds = %460
  %464 = load i64, ptr %388, align 8
  %465 = load i64, ptr %434, align 8
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %.lr.ph.i.i.i.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i113, %.noexc.i.i.i135
  %.05.i.i.i.i = phi i64 [ %769, %.noexc.i.i.i135 ], [ %464, %._crit_edge.i.i.i113 ]
  %467 = load i64, ptr %388, align 8
  %468 = sub i64 %.05.i.i.i.i, %467
  %469 = load ptr, ptr %435, align 8
  %470 = getelementptr inbounds %"struct.faiss::ReservoirTopN.26", ptr %469, i64 %468
  %471 = load ptr, ptr %389, align 8
  %472 = load i64, ptr %391, align 8
  %473 = mul i64 %472, %.05.i.i.i.i
  %474 = getelementptr inbounds float, ptr %471, i64 %473
  %475 = load ptr, ptr %390, align 8
  %476 = getelementptr inbounds i64, ptr %475, i64 %473
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %479 = load i64, ptr %478, align 8
  %480 = load i64, ptr %477, align 8
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 %480)
  %.not25.i.i.i.i = icmp eq i64 %481, 0
  br i1 %.not25.i.i.i.i, label %._crit_edge.i.i.i.i117, label %.lr.ph.i60.i.i.i

.lr.ph.i60.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %484 = getelementptr inbounds i8, ptr %474, i64 -4
  %485 = getelementptr inbounds i8, ptr %476, i64 -8
  br label %486

486:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i, %.lr.ph.i60.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i60.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %487 = load ptr, ptr %482, align 8
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %indvars.iv.i.i.i.i
  %489 = load float, ptr %488, align 4
  %490 = load ptr, ptr %483, align 8
  %491 = getelementptr inbounds nuw i64, ptr %490, i64 %indvars.iv.i.i.i.i
  %492 = load i64, ptr %491, align 8
  %.not19.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, 0
  br i1 %.not19.i.i.i.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %486, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i145
  %.025.i.i.i.i.i = phi i64 [ %493, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i145 ], [ %indvars.iv.next.i.i.i.i, %486 ]
  %493 = lshr i64 %.025.i.i.i.i.i, 1
  %494 = getelementptr inbounds nuw float, ptr %484, i64 %493
  %495 = load float, ptr %494, align 4
  %496 = getelementptr inbounds nuw i64, ptr %485, i64 %493
  %497 = fcmp ogt float %489, %495
  br i1 %497, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i145, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i115

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i115:   ; preds = %.lr.ph.i.i.i.i.i114
  %498 = load i64, ptr %496, align 8
  %499 = fcmp oeq float %489, %495
  %500 = icmp sgt i64 %492, %498
  %501 = and i1 %499, %500
  br i1 %501, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i145, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i145: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i115, %.lr.ph.i.i.i.i.i114
  %502 = getelementptr inbounds nuw float, ptr %484, i64 %.025.i.i.i.i.i
  store float %495, ptr %502, align 4
  %503 = load i64, ptr %496, align 8
  %504 = getelementptr inbounds nuw i64, ptr %485, i64 %.025.i.i.i.i.i
  store i64 %503, ptr %504, align 8
  %505 = icmp samesign ugt i64 %.025.i.i.i.i.i, 3
  br i1 %505, label %.lr.ph.i.i.i.i.i114, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i, !llvm.loop !78

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i145, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i115, %486
  %.0.lcssa.i.i.i.i.i116 = phi i64 [ 1, %486 ], [ %493, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i145 ], [ %.025.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i115 ]
  %506 = getelementptr inbounds float, ptr %484, i64 %.0.lcssa.i.i.i.i.i116
  store float %489, ptr %506, align 4
  %507 = getelementptr inbounds i64, ptr %485, i64 %.0.lcssa.i.i.i.i.i116
  store i64 %492, ptr %507, align 8
  %508 = load i64, ptr %478, align 8
  %509 = load i64, ptr %477, align 8
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 %509)
  %511 = icmp ugt i64 %510, %indvars.iv.next.i.i.i.i
  br i1 %511, label %486, label %._crit_edge.i.i.i.i117, !llvm.loop !79

._crit_edge.i.i.i.i117:                           ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.lcssa20.i.i.i.i = phi i64 [ %479, %.lr.ph.i.i.i.i ], [ %508, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i64 [ %480, %.lr.ph.i.i.i.i ], [ %509, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.i.i.i ]
  %512 = icmp ult i64 %.lcssa.i.i.i.i, %.lcssa20.i.i.i.i
  br i1 %512, label %513, label %588

513:                                              ; preds = %._crit_edge.i.i.i.i117
  %.not46.i83.i.i.i = icmp eq i64 %.lcssa.i.i.i.i, 0
  br i1 %.not46.i83.i.i.i, label %._crit_edge.i103.i.i.i, label %.lr.ph.i84.i.i.i

.lr.ph.i84.i.i.i:                                 ; preds = %513
  %514 = getelementptr inbounds i8, ptr %474, i64 -4
  %515 = getelementptr inbounds i8, ptr %476, i64 -8
  br label %516

516:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i98.i.i.i, %.lr.ph.i84.i.i.i
  %.041.i85.i.i.i = phi i64 [ 0, %.lr.ph.i84.i.i.i ], [ %568, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i98.i.i.i ]
  %.03740.i86.i.i.i = phi i64 [ 0, %.lr.ph.i84.i.i.i ], [ %spec.select.i101.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i98.i.i.i ]
  %517 = load float, ptr %474, align 4
  %518 = load i64, ptr %476, align 8
  %519 = sub nuw i64 %.lcssa.i.i.i.i, %.041.i85.i.i.i
  %520 = getelementptr inbounds float, ptr %514, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = getelementptr inbounds i64, ptr %515, i64 %519
  %523 = load i64, ptr %522, align 8
  %524 = icmp ult i64 %519, 2
  br i1 %524, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i98.i.i.i, label %.lr.ph.i.i87.i.i.i

.lr.ph.i.i87.i.i.i:                               ; preds = %516, %553
  %525 = phi i64 [ %557, %553 ], [ 3, %516 ]
  %526 = phi i64 [ %556, %553 ], [ 2, %516 ]
  %.062.i.i88.i.i.i = phi i64 [ %.1.i.i93.i.i.i, %553 ], [ 1, %516 ]
  %527 = icmp eq i64 %526, %519
  br i1 %527, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i110.i.i.i, label %528

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i110.i.i.i: ; preds = %.lr.ph.i.i87.i.i.i
  %.pre.i.i111.i.i.i = load float, ptr %520, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i108.i.i.i

528:                                              ; preds = %.lr.ph.i.i87.i.i.i
  %529 = getelementptr inbounds float, ptr %514, i64 %526
  %530 = load float, ptr %529, align 4
  %531 = getelementptr float, ptr %474, i64 %526
  %532 = load float, ptr %531, align 4
  %533 = getelementptr i64, ptr %476, i64 %526
  %534 = load i64, ptr %533, align 8
  %535 = fcmp ogt float %530, %532
  br i1 %535, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i108.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i89.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i89.i.i.i:    ; preds = %528
  %536 = getelementptr inbounds i64, ptr %515, i64 %526
  %537 = load i64, ptr %536, align 8
  %538 = fcmp oeq float %530, %532
  %539 = icmp sgt i64 %537, %534
  %540 = and i1 %538, %539
  br i1 %540, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i108.i.i.i, label %548

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i108.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i89.i.i.i, %528, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i110.i.i.i
  %541 = phi float [ %.pre.i.i111.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i110.i.i.i ], [ %530, %528 ], [ %530, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i89.i.i.i ]
  %542 = fcmp ogt float %521, %541
  br i1 %542, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i95.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i109.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i109.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i108.i.i.i
  %543 = getelementptr inbounds i64, ptr %515, i64 %526
  %544 = load i64, ptr %543, align 8
  %545 = fcmp oeq float %521, %541
  %546 = icmp sgt i64 %523, %544
  %547 = and i1 %545, %546
  br i1 %547, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i95.i.i.i, label %553

548:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i89.i.i.i
  %549 = fcmp ogt float %521, %532
  br i1 %549, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i95.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i90.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i90.i.i.i:  ; preds = %548
  %550 = fcmp oeq float %521, %532
  %551 = icmp sgt i64 %523, %534
  %552 = and i1 %550, %551
  br i1 %552, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i95.i.i.i, label %553

553:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i90.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i109.i.i.i
  %.sink.i91.i.i.i = phi float [ %541, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i109.i.i.i ], [ %532, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i90.i.i.i ]
  %.sink.in.i.i92.i.i.i = phi ptr [ %543, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i109.i.i.i ], [ %533, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i90.i.i.i ]
  %.1.i.i93.i.i.i = phi i64 [ %526, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i109.i.i.i ], [ %525, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i90.i.i.i ]
  %554 = getelementptr inbounds float, ptr %514, i64 %.062.i.i88.i.i.i
  store float %.sink.i91.i.i.i, ptr %554, align 4
  %.sink.i.i94.i.i.i = load i64, ptr %.sink.in.i.i92.i.i.i, align 8
  %555 = getelementptr inbounds i64, ptr %515, i64 %.062.i.i88.i.i.i
  store i64 %.sink.i.i94.i.i.i, ptr %555, align 8
  %556 = shl i64 %.1.i.i93.i.i.i, 1
  %557 = or disjoint i64 %556, 1
  %558 = icmp ugt i64 %556, %519
  br i1 %558, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i95.i.i.i, label %.lr.ph.i.i87.i.i.i, !llvm.loop !72

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i95.i.i.i: ; preds = %553, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i90.i.i.i, %548, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i109.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i108.i.i.i
  %.0.lcssa.ph.i.i96.i.i.i = phi i64 [ %.1.i.i93.i.i.i, %553 ], [ %.062.i.i88.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i109.i.i.i ], [ %.062.i.i88.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i90.i.i.i ], [ %.062.i.i88.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i108.i.i.i ], [ %.062.i.i88.i.i.i, %548 ]
  %.pre68.i.i97.i.i.i = load float, ptr %520, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i98.i.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i98.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i95.i.i.i, %516
  %559 = phi float [ %521, %516 ], [ %.pre68.i.i97.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i95.i.i.i ]
  %.0.lcssa.i.i99.i.i.i = phi i64 [ 1, %516 ], [ %.0.lcssa.ph.i.i96.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i95.i.i.i ]
  %560 = getelementptr inbounds float, ptr %514, i64 %.0.lcssa.i.i99.i.i.i
  store float %559, ptr %560, align 4
  %561 = load i64, ptr %522, align 8
  %562 = getelementptr inbounds i64, ptr %515, i64 %.0.lcssa.i.i99.i.i.i
  store i64 %561, ptr %562, align 8
  %563 = xor i64 %.03740.i86.i.i.i, -1
  %564 = add i64 %.lcssa.i.i.i.i, %563
  %565 = getelementptr inbounds float, ptr %474, i64 %564
  store float %517, ptr %565, align 4
  %566 = getelementptr inbounds i64, ptr %476, i64 %564
  store i64 %518, ptr %566, align 8
  %.not.i100.i.i.i = icmp ne i64 %518, -1
  %567 = zext i1 %.not.i100.i.i.i to i64
  %spec.select.i101.i.i.i = add i64 %.03740.i86.i.i.i, %567
  %568 = add nuw i64 %.041.i85.i.i.i, 1
  %exitcond.not.i102.i.i.i = icmp eq i64 %568, %.lcssa.i.i.i.i
  br i1 %exitcond.not.i102.i.i.i, label %._crit_edge.i103.i.i.i, label %516, !llvm.loop !73

._crit_edge.i103.i.i.i:                           ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i98.i.i.i, %513
  %.037.lcssa.i104.i.i.i = phi i64 [ 0, %513 ], [ %spec.select.i101.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i98.i.i.i ]
  %569 = getelementptr inbounds float, ptr %474, i64 %.lcssa.i.i.i.i
  %570 = sub i64 0, %.037.lcssa.i104.i.i.i
  %571 = getelementptr inbounds float, ptr %569, i64 %570
  %572 = shl i64 %.037.lcssa.i104.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %474, ptr align 4 %571, i64 %572, i1 false)
  %573 = getelementptr inbounds i64, ptr %476, i64 %.lcssa.i.i.i.i
  %574 = getelementptr inbounds i64, ptr %573, i64 %570
  %575 = shl i64 %.037.lcssa.i104.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %476, ptr align 8 %574, i64 %575, i1 false)
  %576 = icmp ult i64 %.037.lcssa.i104.i.i.i, %.lcssa.i.i.i.i
  br i1 %576, label %.lr.ph44.i105.i.i.i, label %.noexc62.i.i.i

.lr.ph44.i105.i.i.i:                              ; preds = %._crit_edge.i103.i.i.i, %.lr.ph44.i105.i.i.i
  %.242.i106.i.i.i = phi i64 [ %579, %.lr.ph44.i105.i.i.i ], [ %.037.lcssa.i104.i.i.i, %._crit_edge.i103.i.i.i ]
  %577 = getelementptr inbounds float, ptr %474, i64 %.242.i106.i.i.i
  store float 0x47EFFFFFE0000000, ptr %577, align 4
  %578 = getelementptr inbounds i64, ptr %476, i64 %.242.i106.i.i.i
  store i64 -1, ptr %578, align 8
  %579 = add nuw i64 %.242.i106.i.i.i, 1
  %exitcond47.not.i107.i.i.i = icmp eq i64 %579, %.lcssa.i.i.i.i
  br i1 %exitcond47.not.i107.i.i.i, label %.noexc62.i.i.i, label %.lr.ph44.i105.i.i.i, !llvm.loop !74

.noexc62.i.i.i:                                   ; preds = %.lr.ph44.i105.i.i.i, %._crit_edge.i103.i.i.i
  %580 = load i64, ptr %478, align 8
  %581 = load i64, ptr %477, align 8
  %582 = sub i64 %580, %581
  %583 = getelementptr inbounds float, ptr %474, i64 %581
  %584 = getelementptr inbounds i64, ptr %476, i64 %581
  %.not.i61.i.i.i = icmp eq i64 %580, %581
  br i1 %.not.i61.i.i.i, label %.noexc.i.i.i135, label %.lr.ph46.i.i.i.i.i142

.lr.ph46.i.i.i.i.i142:                            ; preds = %.noexc62.i.i.i, %.lr.ph46.i.i.i.i.i142
  %.045.i.i.i.i.i143 = phi i64 [ %587, %.lr.ph46.i.i.i.i.i142 ], [ 0, %.noexc62.i.i.i ]
  %585 = getelementptr inbounds float, ptr %583, i64 %.045.i.i.i.i.i143
  store float 0x47EFFFFFE0000000, ptr %585, align 4
  %586 = getelementptr inbounds i64, ptr %584, i64 %.045.i.i.i.i.i143
  store i64 -1, ptr %586, align 8
  %587 = add nuw i64 %.045.i.i.i.i.i143, 1
  %exitcond51.not.i.i.i.i.i144 = icmp eq i64 %587, %582
  br i1 %exitcond51.not.i.i.i.i.i144, label %.noexc.i.i.i135, label %.lr.ph46.i.i.i.i.i142, !llvm.loop !69

588:                                              ; preds = %._crit_edge.i.i.i.i117
  %589 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds float, ptr %590, i64 %.lcssa20.i.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i64, ptr %593, i64 %.lcssa20.i.i.i.i
  %595 = sub nuw i64 %.lcssa.i.i.i.i, %.lcssa20.i.i.i.i
  %.not.i71.i.i.i = icmp eq ptr %593, null
  %.not49.i.i.i.i = icmp eq i64 %.lcssa.i.i.i.i, %.lcssa20.i.i.i.i
  br i1 %.not.i71.i.i.i, label %.preheader.i.i.i.i, label %.preheader41.i.i.i.i

.preheader41.i.i.i.i:                             ; preds = %588
  br i1 %.not49.i.i.i.i, label %_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i, label %.lr.ph.i72.i.i.i

.lr.ph.i72.i.i.i:                                 ; preds = %.preheader41.i.i.i.i
  %596 = getelementptr inbounds i8, ptr %474, i64 -4
  %597 = getelementptr inbounds i8, ptr %476, i64 -8
  %598 = icmp ult i64 %.lcssa20.i.i.i.i, 2
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds float, ptr %596, i64 %.lcssa20.i.i.i.i
  br i1 %598, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i118

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i72.i.i.i, %605
  %.043.us.i.i.i.i = phi i64 [ %606, %605 ], [ 0, %.lr.ph.i72.i.i.i ]
  %599 = load float, ptr %474, align 4
  %600 = getelementptr inbounds float, ptr %591, i64 %.043.us.i.i.i.i
  %601 = load float, ptr %600, align 4
  %602 = fcmp ogt float %599, %601
  br i1 %602, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i.i.i, label %605

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i
  %603 = getelementptr inbounds i64, ptr %594, i64 %.043.us.i.i.i.i
  %604 = load i64, ptr %603, align 8
  store float %601, ptr %474, align 4
  store i64 %604, ptr %476, align 8
  br label %605

605:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %606 = add nuw i64 %.043.us.i.i.i.i, 1
  %exitcond53.not.i.i.i.i = icmp eq i64 %606, %595
  br i1 %exitcond53.not.i.i.i.i, label %_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !80

.preheader.i.i.i.i:                               ; preds = %588
  br i1 %.not49.i.i.i.i, label %_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i, label %.lr.ph47.i.i.i.i

.lr.ph47.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %607 = getelementptr inbounds i8, ptr %474, i64 -4
  %608 = getelementptr inbounds i8, ptr %476, i64 -8
  %609 = icmp ult i64 %.lcssa20.i.i.i.i, 2
  %.phi.trans.insert.i27.i.i.i.i = getelementptr inbounds float, ptr %607, i64 %.lcssa20.i.i.i.i
  br i1 %609, label %.lr.ph47.split.us.i.i.i.i, label %.lr.ph47.split.i.i.i.i

.lr.ph47.split.us.i.i.i.i:                        ; preds = %.lr.ph47.i.i.i.i, %614
  %.144.us.i.i.i.i = phi i64 [ %615, %614 ], [ 0, %.lr.ph47.i.i.i.i ]
  %610 = load float, ptr %474, align 4
  %611 = getelementptr inbounds float, ptr %591, i64 %.144.us.i.i.i.i
  %612 = load float, ptr %611, align 4
  %613 = fcmp ogt float %610, %612
  br i1 %613, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i.i.i.i, label %614

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i.i.i.i: ; preds = %.lr.ph47.split.us.i.i.i.i
  store float %612, ptr %474, align 4
  store i64 %.144.us.i.i.i.i, ptr %476, align 8
  br label %614

614:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i.i.i.i, %.lr.ph47.split.us.i.i.i.i
  %615 = add nuw i64 %.144.us.i.i.i.i, 1
  %exitcond55.not.i.i.i.i = icmp eq i64 %615, %595
  br i1 %exitcond55.not.i.i.i.i, label %_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i, label %.lr.ph47.split.us.i.i.i.i, !llvm.loop !81

.lr.ph.split.i.i.i.i118:                          ; preds = %.lr.ph.i72.i.i.i, %658
  %.043.i.i.i.i = phi i64 [ %659, %658 ], [ 0, %.lr.ph.i72.i.i.i ]
  %616 = load float, ptr %474, align 4
  %617 = getelementptr inbounds float, ptr %591, i64 %.043.i.i.i.i
  %618 = load float, ptr %617, align 4
  %619 = fcmp ogt float %616, %618
  br i1 %619, label %.lr.ph.preheader.i.i.i.i.i, label %658

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.lr.ph.split.i.i.i.i118
  %620 = getelementptr inbounds i64, ptr %594, i64 %.043.i.i.i.i
  %621 = load i64, ptr %620, align 8
  br label %.lr.ph.i.i74.i.i.i

.lr.ph.i.i74.i.i.i:                               ; preds = %650, %.lr.ph.preheader.i.i.i.i.i
  %622 = phi i64 [ %654, %650 ], [ 3, %.lr.ph.preheader.i.i.i.i.i ]
  %623 = phi i64 [ %653, %650 ], [ 2, %.lr.ph.preheader.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi i64 [ %.1.i.i78.i.i.i, %650 ], [ 1, %.lr.ph.preheader.i.i.i.i.i ]
  %624 = icmp eq i64 %623, %.lcssa20.i.i.i.i
  br i1 %624, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i81.i.i.i, label %625

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i81.i.i.i: ; preds = %.lr.ph.i.i74.i.i.i
  %.pre.i.i82.i.i.i = load float, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i80.i.i.i

625:                                              ; preds = %.lr.ph.i.i74.i.i.i
  %626 = getelementptr inbounds float, ptr %596, i64 %623
  %627 = load float, ptr %626, align 4
  %628 = getelementptr float, ptr %474, i64 %623
  %629 = load float, ptr %628, align 4
  %630 = getelementptr i64, ptr %476, i64 %623
  %631 = load i64, ptr %630, align 8
  %632 = fcmp ogt float %627, %629
  br i1 %632, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i80.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i75.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i75.i.i.i:    ; preds = %625
  %633 = getelementptr inbounds i64, ptr %597, i64 %623
  %634 = load i64, ptr %633, align 8
  %635 = fcmp oeq float %627, %629
  %636 = icmp sgt i64 %634, %631
  %637 = and i1 %635, %636
  br i1 %637, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i80.i.i.i, label %645

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i80.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i75.i.i.i, %625, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i81.i.i.i
  %638 = phi float [ %.pre.i.i82.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i81.i.i.i ], [ %627, %625 ], [ %627, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i75.i.i.i ]
  %639 = fcmp ogt float %618, %638
  br i1 %639, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i:    ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i80.i.i.i
  %640 = getelementptr inbounds i64, ptr %597, i64 %623
  %641 = load i64, ptr %640, align 8
  %642 = fcmp oeq float %618, %638
  %643 = icmp sgt i64 %621, %641
  %644 = and i1 %642, %643
  br i1 %644, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i.i, label %650

645:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i75.i.i.i
  %646 = fcmp ogt float %618, %629
  br i1 %646, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i:    ; preds = %645
  %647 = fcmp oeq float %618, %629
  %648 = icmp sgt i64 %621, %631
  %649 = and i1 %647, %648
  br i1 %649, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i.i, label %650

650:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i
  %.sink.i76.i.i.i = phi float [ %638, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %629, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %.sink.in.i.i77.i.i.i = phi ptr [ %640, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %630, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %.1.i.i78.i.i.i = phi i64 [ %623, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %622, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %651 = getelementptr inbounds float, ptr %596, i64 %.056.i.i.i.i.i
  store float %.sink.i76.i.i.i, ptr %651, align 4
  %.sink.i.i79.i.i.i = load i64, ptr %.sink.in.i.i77.i.i.i, align 8
  %652 = getelementptr inbounds i64, ptr %597, i64 %.056.i.i.i.i.i
  store i64 %.sink.i.i79.i.i.i, ptr %652, align 8
  %653 = shl i64 %.1.i.i78.i.i.i, 1
  %654 = or disjoint i64 %653, 1
  %655 = icmp ugt i64 %653, %.lcssa20.i.i.i.i
  br i1 %655, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i74.i.i.i, !llvm.loop !82

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i.i: ; preds = %650, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i, %645, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i80.i.i.i
  %.0.lcssa.i.ph.i.i.i.i = phi i64 [ %.1.i.i78.i.i.i, %650 ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i80.i.i.i ], [ %.056.i.i.i.i.i, %645 ]
  %656 = getelementptr inbounds float, ptr %596, i64 %.0.lcssa.i.ph.i.i.i.i
  store float %618, ptr %656, align 4
  %657 = getelementptr inbounds i64, ptr %597, i64 %.0.lcssa.i.ph.i.i.i.i
  store i64 %621, ptr %657, align 8
  br label %658

658:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i.i.i, %.lr.ph.split.i.i.i.i118
  %659 = add nuw i64 %.043.i.i.i.i, 1
  %exitcond.not.i73.i.i.i = icmp eq i64 %659, %595
  br i1 %exitcond.not.i73.i.i.i, label %_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i, label %.lr.ph.split.i.i.i.i118, !llvm.loop !80

.lr.ph47.split.i.i.i.i:                           ; preds = %.lr.ph47.i.i.i.i, %700
  %.144.i.i.i.i = phi i64 [ %701, %700 ], [ 0, %.lr.ph47.i.i.i.i ]
  %660 = load float, ptr %474, align 4
  %661 = getelementptr inbounds float, ptr %591, i64 %.144.i.i.i.i
  %662 = load float, ptr %661, align 4
  %663 = fcmp ogt float %660, %662
  br i1 %663, label %.lr.ph.i28.i.i.i.i, label %700

.lr.ph.i28.i.i.i.i:                               ; preds = %.lr.ph47.split.i.i.i.i, %692
  %664 = phi i64 [ %696, %692 ], [ 3, %.lr.ph47.split.i.i.i.i ]
  %665 = phi i64 [ %695, %692 ], [ 2, %.lr.ph47.split.i.i.i.i ]
  %.056.i29.i.i.i.i = phi i64 [ %.1.i33.i.i.i.i, %692 ], [ 1, %.lr.ph47.split.i.i.i.i ]
  %666 = icmp eq i64 %665, %.lcssa20.i.i.i.i
  br i1 %666, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i.i.i.i, label %667

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i.i.i.i: ; preds = %.lr.ph.i28.i.i.i.i
  %.pre.i39.i.i.i.i = load float, ptr %.phi.trans.insert.i27.i.i.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i.i.i.i

667:                                              ; preds = %.lr.ph.i28.i.i.i.i
  %668 = getelementptr inbounds float, ptr %607, i64 %665
  %669 = load float, ptr %668, align 4
  %670 = getelementptr float, ptr %474, i64 %665
  %671 = load float, ptr %670, align 4
  %672 = getelementptr i64, ptr %476, i64 %665
  %673 = load i64, ptr %672, align 8
  %674 = fcmp ogt float %669, %671
  br i1 %674, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i.i.i.i:    ; preds = %667
  %675 = getelementptr inbounds i64, ptr %608, i64 %665
  %676 = load i64, ptr %675, align 8
  %677 = fcmp oeq float %669, %671
  %678 = icmp sgt i64 %676, %673
  %679 = and i1 %677, %678
  br i1 %679, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i.i.i.i, label %687

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i.i.i.i, %667, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i.i.i.i
  %680 = phi float [ %.pre.i39.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i.i.i.i ], [ %669, %667 ], [ %669, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i.i.i.i ]
  %681 = fcmp ogt float %662, %680
  br i1 %681, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i.i.i:  ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i.i.i.i
  %682 = getelementptr inbounds i64, ptr %608, i64 %665
  %683 = load i64, ptr %682, align 8
  %684 = fcmp oeq float %662, %680
  %685 = icmp sgt i64 %.144.i.i.i.i, %683
  %686 = and i1 %684, %685
  br i1 %686, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i.i, label %692

687:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i.i.i.i
  %688 = fcmp ogt float %662, %671
  br i1 %688, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i.i.i.i:  ; preds = %687
  %689 = fcmp oeq float %662, %671
  %690 = icmp sgt i64 %.144.i.i.i.i, %673
  %691 = and i1 %689, %690
  br i1 %691, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i.i, label %692

692:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i.i.i
  %.sink60.i.i.i.i = phi float [ %680, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i.i.i ], [ %671, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i.i.i.i ]
  %.sink.in.i32.i.i.i.i = phi ptr [ %682, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i.i.i ], [ %672, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i.i.i.i ]
  %.1.i33.i.i.i.i = phi i64 [ %665, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i.i.i ], [ %664, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i.i.i.i ]
  %693 = getelementptr inbounds float, ptr %607, i64 %.056.i29.i.i.i.i
  store float %.sink60.i.i.i.i, ptr %693, align 4
  %.sink.i34.i.i.i.i = load i64, ptr %.sink.in.i32.i.i.i.i, align 8
  %694 = getelementptr inbounds i64, ptr %608, i64 %.056.i29.i.i.i.i
  store i64 %.sink.i34.i.i.i.i, ptr %694, align 8
  %695 = shl i64 %.1.i33.i.i.i.i, 1
  %696 = or disjoint i64 %695, 1
  %697 = icmp ugt i64 %695, %.lcssa20.i.i.i.i
  br i1 %697, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i.i, label %.lr.ph.i28.i.i.i.i, !llvm.loop !82

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i.i: ; preds = %692, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i.i.i.i, %687, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i.i.i.i
  %.0.lcssa.i35.ph.i.i.i.i = phi i64 [ %.1.i33.i.i.i.i, %692 ], [ %.056.i29.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i.i.i ], [ %.056.i29.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i.i.i.i ], [ %.056.i29.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i.i.i.i ], [ %.056.i29.i.i.i.i, %687 ]
  %698 = getelementptr inbounds float, ptr %607, i64 %.0.lcssa.i35.ph.i.i.i.i
  store float %662, ptr %698, align 4
  %699 = getelementptr inbounds i64, ptr %608, i64 %.0.lcssa.i35.ph.i.i.i.i
  store i64 %.144.i.i.i.i, ptr %699, align 8
  br label %700

700:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i.i.i, %.lr.ph47.split.i.i.i.i
  %701 = add nuw i64 %.144.i.i.i.i, 1
  %exitcond54.not.i.i.i.i = icmp eq i64 %701, %595
  br i1 %exitcond54.not.i.i.i.i, label %_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i, label %.lr.ph47.split.i.i.i.i, !llvm.loop !81

_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i: ; preds = %658, %605, %700, %614, %.preheader.i.i.i.i, %.preheader41.i.i.i.i
  %702 = load i64, ptr %478, align 8
  %.not46.i.i.i.i119 = icmp eq i64 %702, 0
  br i1 %.not46.i.i.i.i119, label %._crit_edge.i69.i.i.i, label %.lr.ph.i64.i.i.i

.lr.ph.i64.i.i.i:                                 ; preds = %_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i
  %703 = getelementptr inbounds i8, ptr %474, i64 -4
  %704 = getelementptr inbounds i8, ptr %476, i64 -8
  br label %705

705:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i131, %.lr.ph.i64.i.i.i
  %.041.i.i.i.i120 = phi i64 [ 0, %.lr.ph.i64.i.i.i ], [ %757, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i131 ]
  %.03740.i.i.i.i121 = phi i64 [ 0, %.lr.ph.i64.i.i.i ], [ %spec.select.i.i.i.i132, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i131 ]
  %706 = load float, ptr %474, align 4
  %707 = load i64, ptr %476, align 8
  %708 = sub nuw i64 %702, %.041.i.i.i.i120
  %709 = getelementptr inbounds float, ptr %703, i64 %708
  %710 = load float, ptr %709, align 4
  %711 = getelementptr inbounds i64, ptr %704, i64 %708
  %712 = load i64, ptr %711, align 8
  %713 = icmp ult i64 %708, 2
  br i1 %713, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i131, label %.lr.ph.i.i65.i.i.i

.lr.ph.i.i65.i.i.i:                               ; preds = %705, %742
  %714 = phi i64 [ %746, %742 ], [ 3, %705 ]
  %715 = phi i64 [ %745, %742 ], [ 2, %705 ]
  %.062.i.i.i.i.i122 = phi i64 [ %.1.i.i.i.i.i126, %742 ], [ 1, %705 ]
  %716 = icmp eq i64 %715, %708
  br i1 %716, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i140, label %717

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i140: ; preds = %.lr.ph.i.i65.i.i.i
  %.pre.i.i.i.i.i141 = load float, ptr %709, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i70.i.i.i

717:                                              ; preds = %.lr.ph.i.i65.i.i.i
  %718 = getelementptr inbounds float, ptr %703, i64 %715
  %719 = load float, ptr %718, align 4
  %720 = getelementptr float, ptr %474, i64 %715
  %721 = load float, ptr %720, align 4
  %722 = getelementptr i64, ptr %476, i64 %715
  %723 = load i64, ptr %722, align 8
  %724 = fcmp ogt float %719, %721
  br i1 %724, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i70.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i66.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i66.i.i.i:    ; preds = %717
  %725 = getelementptr inbounds i64, ptr %704, i64 %715
  %726 = load i64, ptr %725, align 8
  %727 = fcmp oeq float %719, %721
  %728 = icmp sgt i64 %726, %723
  %729 = and i1 %727, %728
  br i1 %729, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i70.i.i.i, label %737

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i70.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i66.i.i.i, %717, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i140
  %730 = phi float [ %.pre.i.i.i.i.i141, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i140 ], [ %719, %717 ], [ %719, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i66.i.i.i ]
  %731 = fcmp ogt float %710, %730
  br i1 %731, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i128, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i139

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i139: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i70.i.i.i
  %732 = getelementptr inbounds i64, ptr %704, i64 %715
  %733 = load i64, ptr %732, align 8
  %734 = fcmp oeq float %710, %730
  %735 = icmp sgt i64 %712, %733
  %736 = and i1 %734, %735
  br i1 %736, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i128, label %742

737:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i66.i.i.i
  %738 = fcmp ogt float %710, %721
  br i1 %738, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i128, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i123

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i123: ; preds = %737
  %739 = fcmp oeq float %710, %721
  %740 = icmp sgt i64 %712, %723
  %741 = and i1 %739, %740
  br i1 %741, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i128, label %742

742:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i123, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i139
  %.sink.i.i.i.i124 = phi float [ %730, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i139 ], [ %721, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i123 ]
  %.sink.in.i.i.i.i.i125 = phi ptr [ %732, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i139 ], [ %722, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i123 ]
  %.1.i.i.i.i.i126 = phi i64 [ %715, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i139 ], [ %714, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i123 ]
  %743 = getelementptr inbounds float, ptr %703, i64 %.062.i.i.i.i.i122
  store float %.sink.i.i.i.i124, ptr %743, align 4
  %.sink.i.i.i.i.i127 = load i64, ptr %.sink.in.i.i.i.i.i125, align 8
  %744 = getelementptr inbounds i64, ptr %704, i64 %.062.i.i.i.i.i122
  store i64 %.sink.i.i.i.i.i127, ptr %744, align 8
  %745 = shl i64 %.1.i.i.i.i.i126, 1
  %746 = or disjoint i64 %745, 1
  %747 = icmp ugt i64 %745, %708
  br i1 %747, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i128, label %.lr.ph.i.i65.i.i.i, !llvm.loop !72

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i128: ; preds = %742, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i123, %737, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i139, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i70.i.i.i
  %.0.lcssa.ph.i.i.i.i.i129 = phi i64 [ %.1.i.i.i.i.i126, %742 ], [ %.062.i.i.i.i.i122, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i.i139 ], [ %.062.i.i.i.i.i122, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i.i123 ], [ %.062.i.i.i.i.i122, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i70.i.i.i ], [ %.062.i.i.i.i.i122, %737 ]
  %.pre68.i.i.i.i.i130 = load float, ptr %709, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i131

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i131: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i128, %705
  %748 = phi float [ %710, %705 ], [ %.pre68.i.i.i.i.i130, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i128 ]
  %.0.lcssa.i.i67.i.i.i = phi i64 [ 1, %705 ], [ %.0.lcssa.ph.i.i.i.i.i129, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i.i128 ]
  %749 = getelementptr inbounds float, ptr %703, i64 %.0.lcssa.i.i67.i.i.i
  store float %748, ptr %749, align 4
  %750 = load i64, ptr %711, align 8
  %751 = getelementptr inbounds i64, ptr %704, i64 %.0.lcssa.i.i67.i.i.i
  store i64 %750, ptr %751, align 8
  %752 = xor i64 %.03740.i.i.i.i121, -1
  %753 = add i64 %702, %752
  %754 = getelementptr inbounds float, ptr %474, i64 %753
  store float %706, ptr %754, align 4
  %755 = getelementptr inbounds i64, ptr %476, i64 %753
  store i64 %707, ptr %755, align 8
  %.not.i68.i.i.i = icmp ne i64 %707, -1
  %756 = zext i1 %.not.i68.i.i.i to i64
  %spec.select.i.i.i.i132 = add i64 %.03740.i.i.i.i121, %756
  %757 = add nuw i64 %.041.i.i.i.i120, 1
  %exitcond.not.i.i.i.i133 = icmp eq i64 %757, %702
  br i1 %exitcond.not.i.i.i.i133, label %._crit_edge.i69.i.i.i, label %705, !llvm.loop !73

._crit_edge.i69.i.i.i:                            ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i131, %_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i
  %.037.lcssa.i.i.i.i134 = phi i64 [ 0, %_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.i.i.i ], [ %spec.select.i.i.i.i132, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i.i131 ]
  %758 = getelementptr inbounds float, ptr %474, i64 %702
  %759 = sub i64 0, %.037.lcssa.i.i.i.i134
  %760 = getelementptr inbounds float, ptr %758, i64 %759
  %761 = shl i64 %.037.lcssa.i.i.i.i134, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %474, ptr align 4 %760, i64 %761, i1 false)
  %762 = getelementptr inbounds i64, ptr %476, i64 %702
  %763 = getelementptr inbounds i64, ptr %762, i64 %759
  %764 = shl i64 %.037.lcssa.i.i.i.i134, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %476, ptr align 8 %763, i64 %764, i1 false)
  %765 = icmp ult i64 %.037.lcssa.i.i.i.i134, %702
  br i1 %765, label %.lr.ph44.i.i.i.i136, label %.noexc.i.i.i135

.lr.ph44.i.i.i.i136:                              ; preds = %._crit_edge.i69.i.i.i, %.lr.ph44.i.i.i.i136
  %.242.i.i.i.i137 = phi i64 [ %768, %.lr.ph44.i.i.i.i136 ], [ %.037.lcssa.i.i.i.i134, %._crit_edge.i69.i.i.i ]
  %766 = getelementptr inbounds float, ptr %474, i64 %.242.i.i.i.i137
  store float 0x47EFFFFFE0000000, ptr %766, align 4
  %767 = getelementptr inbounds i64, ptr %476, i64 %.242.i.i.i.i137
  store i64 -1, ptr %767, align 8
  %768 = add nuw i64 %.242.i.i.i.i137, 1
  %exitcond47.not.i.i.i.i138 = icmp eq i64 %768, %702
  br i1 %exitcond47.not.i.i.i.i138, label %.noexc.i.i.i135, label %.lr.ph44.i.i.i.i136, !llvm.loop !74

.noexc.i.i.i135:                                  ; preds = %.lr.ph44.i.i.i.i136, %.lr.ph46.i.i.i.i.i142, %._crit_edge.i69.i.i.i, %.noexc62.i.i.i
  %769 = add nuw i64 %.05.i.i.i.i, 1
  %770 = load i64, ptr %434, align 8
  %771 = icmp ult i64 %769, %770
  br i1 %771, label %.lr.ph.i.i.i.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv.exit.i.i.i, !llvm.loop !83

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv.exit.i.i.i: ; preds = %.noexc.i.i.i135, %._crit_edge.i.i.i113
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %772 unwind label %.loopexit.split-lp.i.i.i102

772:                                              ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv.exit.i.i.i
  %773 = load i64, ptr %14, align 8
  %774 = add i64 %773, %412
  store i64 %774, ptr %14, align 8
  %775 = icmp ult i64 %774, %3
  br i1 %775, label %436, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit50.i.i.i, !llvm.loop !84

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit50.i.i.i: ; preds = %772
  call void @_ZdaPv(ptr noundef nonnull %428) #26
  %776 = load ptr, ptr %13, align 8
  %.not.i51.i.i.i = icmp eq ptr %776, null
  br i1 %.not.i51.i.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit50.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %776) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit50.i.i.i
  store ptr null, ptr %13, align 8
  %777 = load ptr, ptr %12, align 8
  %.not.i54.i.i.i = icmp eq ptr %777, null
  br i1 %.not.i54.i.i.i, label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i55.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i55.i.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %777) #26
  br label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i

778:                                              ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i99, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i104
  %779 = phi { ptr, i32 } [ %431, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i.i99 ], [ %lpad.phi.i.i.i105, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i.i104 ]
  store ptr null, ptr %13, align 8
  %.pre.i.i.i100 = load ptr, ptr %12, align 8
  %.not.i57.i.i.i = icmp eq ptr %.pre.i.i.i100, null
  br i1 %.not.i57.i.i.i, label %.body148, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i58.i.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i58.i.i.i: ; preds = %778, %.thread23.i.i.i
  %.pn26.i.i.i = phi { ptr, i32 } [ %430, %.thread23.i.i.i ], [ %779, %778 ]
  %780 = phi ptr [ %419, %.thread23.i.i.i ], [ %.pre.i.i.i100, %778 ]
  call void @_ZdaPv(ptr noundef nonnull %780) #26
  br label %.body148

_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i55.i.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i.i, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit

_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit: ; preds = %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i, %404, %397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %88, align 8
  %781 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %784 = load ptr, ptr %783, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %782, %784
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit, %.lr.ph.i.i.i.i.i150
  %.05.i.i.i.i.i = phi ptr [ %788, %.lr.ph.i.i.i.i.i150 ], [ %782, %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit ]
  %785 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #2
  %788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %788, %784
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i150, !llvm.loop !85

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i150
  %.pr.i.i = load ptr, ptr %781, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit
  %789 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %782, %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit ]
  %.not.i.i.i.i151 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i151, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit.i, label %790

790:                                              ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %789) #26
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit.i: ; preds = %790, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %791 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %792 = load ptr, ptr %791, align 8
  %.not.i.i.i1.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %793

793:                                              ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %792) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %793, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit.i
  %794 = load ptr, ptr %392, align 8
  %.not.i.i.i2.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit, label %795

795:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %794) #26
  br label %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit

796:                                              ; preds = %410
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.body148:                                         ; preds = %778, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i58.i.i.i, %796
  %eh.lpad-body149 = phi { ptr, i32 } [ %797, %796 ], [ %779, %778 ], [ %.pn26.i.i.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i58.i.i.i ]
  call void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %88) #2
  br label %.body

_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit: ; preds = %795, %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %225, %232, %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i, %115, %122, %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit.i
  %.not80 = icmp eq i64 %.072163176, 0
  br i1 %.not80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit
  %798 = mul i64 %5, %3
  %.not183 = icmp eq i64 %798, 0
  br i1 %.not183, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %804
  %.0182 = phi i64 [ %805, %804 ], [ 0, %.preheader ]
  %799 = getelementptr inbounds i64, ptr %7, i64 %.0182
  %800 = load i64, ptr %799, align 8
  %801 = icmp sgt i64 %800, -1
  br i1 %801, label %802, label %804

802:                                              ; preds = %.lr.ph
  %803 = add nuw nsw i64 %800, %.072163176
  store i64 %803, ptr %799, align 8
  br label %804

804:                                              ; preds = %.lr.ph, %802
  %805 = add nuw i64 %.0182, 1
  %exitcond.not = icmp eq i64 %805, %798
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !86

.loopexit:                                        ; preds = %804, %.preheader, %_ZN5faiss12_GLOBAL__N_116knn_L2sqr_selectINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_PKNS_10IDSelectorE.exit, %102
  ret void

.body:                                            ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i.i.i, %383, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i59.i.i.i, %213, %.body148
  %.pn = phi { ptr, i32 } [ %eh.lpad-body149, %.body148 ], [ %149, %213 ], [ %.pn78.i.i.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i59.i.i.i ], [ %384, %383 ], [ %.pn19.i.i.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i60.i.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss16knn_L2sqr_by_idxEPKfS1_PKlmmmmmPfPll(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %25 = icmp slt i64 %10, 0
  %spec.store.select = select i1 %25, i64 %5, i64 %10
  store i64 %spec.store.select, ptr %22, align 8
  %26 = icmp ugt i64 %4, 100
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN5faiss16knn_L2sqr_by_idxEPKfS1_PKlmmmmmPfPll.omp_outlined, ptr nonnull %16, ptr nonnull %12, ptr nonnull %15, ptr nonnull %14, ptr nonnull %22, ptr nonnull %20, ptr nonnull %19, ptr nonnull %21, ptr nonnull %18, ptr nonnull %17, ptr nonnull %13)
  br label %29

28:                                               ; preds = %11
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %24)
  store i32 %24, ptr %23, align 4
  call void @_ZN5faiss16knn_L2sqr_by_idxEPKfS1_PKlmmmmmPfPll.omp_outlined(ptr nonnull %23, ptr nonnull poison, ptr %16, ptr %12, ptr %15, ptr %14, ptr %22, ptr %20, ptr %19, ptr %21, ptr %18, ptr %17, ptr %13) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %24)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #2
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.07 = phi i64 [ %1, %.lr.ph ], [ %11, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 %.07
  store float 0x47EFFFFFE0000000, ptr %10, align 4
  %11 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !64

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %4
  %10 = sub i64 %2, %1
  %11 = sub i64 0, %1
  %invariant.gep = getelementptr float, ptr %3, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.us, label %._crit_edge26

.lr.ph.us:                                        ; preds = %.lr.ph25, %._crit_edge.us
  %.023.us = phi i64 [ %30, %._crit_edge.us ], [ %6, %.lr.ph25 ]
  %15 = load i64, ptr %5, align 8
  %16 = sub i64 %.023.us, %15
  %17 = mul i64 %16, %10
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %17
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 %.023.us
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %.023.us
  br label %22

22:                                               ; preds = %.lr.ph.us, %28
  %.02122.us = phi i64 [ %1, %.lr.ph.us ], [ %29, %28 ]
  %23 = getelementptr inbounds float, ptr %gep.us, i64 %.02122.us
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %19, align 4
  %26 = fcmp ogt float %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store float %24, ptr %19, align 4
  store i64 %.02122.us, ptr %21, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw i64 %.02122.us, 1
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !66

._crit_edge.us:                                   ; preds = %28
  %30 = add nuw nsw i64 %.023.us, 1
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %.lr.ph.us, label %._crit_edge26, !llvm.loop !67

._crit_edge26:                                    ; preds = %._crit_edge.us, %.lr.ph25, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18BlockResultHandlerINS_4CMaxIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_22Top1BlockResultHandlerINS_4CMaxIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %14, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %53, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %17 = load i64, ptr %11, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  %.not45 = icmp ugt i64 %19, %18
  br i1 %.not45, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %22

22:                                               ; preds = %.lr.ph42, %._crit_edge
  %.040 = phi i64 [ %19, %.lr.ph42 ], [ %49, %._crit_edge ]
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = mul i64 %24, %.040
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load i64, ptr %7, align 8
  %.not44 = icmp eq i64 %27, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %28 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %.02838 = phi i64 [ %40, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph.preheader ]
  %.02937 = phi ptr [ %42, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %28, %.lr.ph.preheader ]
  %.sroa.1.036 = phi float [ %.sroa.1.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader ]
  %.sroa.9.035 = phi i64 [ %.sroa.9.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ -1, %.lr.ph.preheader ]
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %.02838)
          to label %33 unwind label %54

33:                                               ; preds = %.lr.ph
  br i1 %32, label %34, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8
  %36 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %26, ptr noundef %.02937, i64 noundef %35)
          to label %37 unwind label %54

37:                                               ; preds = %34
  %38 = fcmp ogt float %.sroa.1.036, %36
  br i1 %38, label %39, label %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

39:                                               ; preds = %37
  br label %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %39, %37, %33
  %.sroa.9.1 = phi i64 [ %.sroa.9.035, %33 ], [ %.02838, %39 ], [ %.sroa.9.035, %37 ]
  %.sroa.1.1 = phi float [ %.sroa.1.036, %33 ], [ %36, %39 ], [ %.sroa.1.036, %37 ]
  %40 = add nuw i64 %.02838, 1
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %.02937, i64 %41
  %43 = load i64, ptr %7, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %22
  %.sroa.9.0.lcssa = phi i64 [ -1, %22 ], [ %.sroa.9.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.sroa.1.0.lcssa = phi float [ 0x47EFFFFFE0000000, %22 ], [ %.sroa.1.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 %.040
  store float %.sroa.1.0.lcssa, ptr %46, align 4
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 %.040
  store i64 %.sroa.9.0.lcssa, ptr %48, align 8
  %49 = add nuw i64 %.040, 1
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %22, label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %53

53:                                               ; preds = %._crit_edge43, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  ret void

54:                                               ; preds = %34, %.lr.ph
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_22Top1BlockResultHandlerINS_4CMaxIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr nonnull readnone align 8 captures(none) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %14, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %45, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %17 = load i64, ptr %11, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %16)
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  %.not43 = icmp ugt i64 %19, %18
  br i1 %.not43, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %22

22:                                               ; preds = %.lr.ph40, %._crit_edge
  %.038 = phi i64 [ %19, %.lr.ph40 ], [ %41, %._crit_edge ]
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = mul i64 %24, %.038
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load i64, ptr %7, align 8
  %.not42 = icmp eq i64 %27, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %28 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %29 = phi i64 [ %33, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %24, %.lr.ph.preheader ]
  %.02636 = phi i64 [ %32, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph.preheader ]
  %.02735 = phi ptr [ %34, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %28, %.lr.ph.preheader ]
  %.sroa.1.034 = phi float [ %.sroa.1.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader ]
  %.sroa.9.033 = phi i64 [ %.sroa.9.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ -1, %.lr.ph.preheader ]
  %30 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %26, ptr noundef %.02735, i64 noundef %29)
          to label %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit unwind label %46

_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %.lr.ph
  %31 = fcmp ogt float %.sroa.1.034, %30
  %.sroa.9.1 = select i1 %31, i64 %.02636, i64 %.sroa.9.033
  %.sroa.1.1 = select i1 %31, float %30, float %.sroa.1.034
  %32 = add nuw i64 %.02636, 1
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %.02735, i64 %33
  %35 = load i64, ptr %7, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %22
  %.sroa.9.0.lcssa = phi i64 [ -1, %22 ], [ %.sroa.9.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.sroa.1.0.lcssa = phi float [ 0x47EFFFFFE0000000, %22 ], [ %.sroa.1.1, %_ZN5faiss22Top1BlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 %.038
  store float %.sroa.1.0.lcssa, ptr %38, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %.038
  store i64 %.sroa.9.0.lcssa, ptr %40, align 8
  %41 = add nuw i64 %.038, 1
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %22, label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %45

45:                                               ; preds = %._crit_edge41, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  ret void

46:                                               ; preds = %.lr.ph
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_134exhaustive_L2sqr_blas_default_implINS_22Top1BlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %9
  %18 = xor i64 %14, -1
  %19 = add i64 %15, %18
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph40.split, label %._crit_edge41

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %29 = phi i64 [ %54, %._crit_edge ], [ %22, %.lr.ph40 ]
  %30 = phi i64 [ %55, %._crit_edge ], [ %27, %.lr.ph40 ]
  %.03138 = phi i64 [ %56, %._crit_edge ], [ %23, %.lr.ph40 ]
  %31 = add i64 %.03138, %14
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph40.split
  %34 = load ptr, ptr %4, align 8
  %35 = sub nuw i64 %30, %32
  %36 = load i64, ptr %2, align 8
  %37 = sub i64 %31, %36
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03237 = phi i64 [ %51, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.03336 = phi ptr [ %50, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %40 = load float, ptr %.03336, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %31
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %.03237
  %46 = load float, ptr %45, align 4
  %47 = fadd float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %40, float -2.000000e+00, float %47)
  %49 = fcmp olt float %48, 0.000000e+00
  %.0 = select i1 %49, float 0.000000e+00, float %48
  store float %.0, ptr %.03336, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.03336, i64 4
  %51 = add nuw i64 %.03237, 1
  %52 = load i64, ptr %5, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %54 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %29, %.lr.ph40.split ]
  %55 = phi i64 [ %52, %._crit_edge.loopexit ], [ %30, %.lr.ph40.split ]
  %56 = add nuw i64 %.03138, 1
  %57 = add i64 %54, 1
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !90

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %59

59:                                               ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
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
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !69

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %13, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !70

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
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
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
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #1 personality ptr @__gxx_personality_v0 {
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
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !82

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
  br i1 %102, label %54, label %._crit_edge.loopexit, !llvm.loop !91

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
  br i1 %108, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !92

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %109

109:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat {
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
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !72

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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !73

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
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !74

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_22HeapBlockResultHandlerINS_4CMaxIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %16, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %102, label %17

17:                                               ; preds = %9
  %18 = add i64 %16, -1
  store i64 0, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not45 = icmp ugt i64 %21, %20
  br i1 %.not45, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not.i = icmp eq i64 %15, 0
  %24 = icmp ult i64 %15, 2
  br label %25

25:                                               ; preds = %.lr.ph42, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  %.040 = phi i64 [ %21, %.lr.ph42 ], [ %98, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ]
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = mul i64 %27, %.040
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = mul i64 %.040, %15
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %32
  br i1 %.not.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %25, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %38, %.lr.ph46.i.i ], [ 0, %25 ]
  %36 = getelementptr inbounds float, ptr %33, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %36, align 4
  %37 = getelementptr inbounds i64, ptr %35, i64 %.045.i.i
  store i64 -1, ptr %37, align 8
  %38 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %38, %15
  br i1 %exitcond51.not.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit, label %.lr.ph46.i.i, !llvm.loop !69

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit: ; preds = %.lr.ph46.i.i, %25
  %39 = load i64, ptr %7, align 8
  %.not44 = icmp eq i64 %39, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit
  %40 = load float, ptr %33, align 4
  %41 = getelementptr inbounds i8, ptr %33, i64 -4
  %42 = getelementptr inbounds i8, ptr %35, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %41, i64 %15
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %.02837 = phi i64 [ 0, %.lr.ph ], [ %92, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.02936 = phi ptr [ %30, %.lr.ph ], [ %94, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.sroa.1.035 = phi float [ %40, %.lr.ph ], [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %.02837)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %43
  br i1 %47, label %49, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

49:                                               ; preds = %48
  %50 = load i64, ptr %5, align 8
  %51 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %29, ptr noundef %.02936, i64 noundef %50)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %49
  %53 = fcmp ogt float %.sroa.1.035, %51
  br i1 %53, label %54, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

54:                                               ; preds = %52
  br i1 %24, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %83
  %55 = phi i64 [ %87, %83 ], [ 3, %54 ]
  %56 = phi i64 [ %86, %83 ], [ 2, %54 ]
  %.056.i.i = phi i64 [ %.1.i.i, %83 ], [ 1, %54 ]
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %58

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds float, ptr %41, i64 %56
  %60 = load float, ptr %59, align 4
  %61 = getelementptr float, ptr %33, i64 %56
  %62 = load float, ptr %61, align 4
  %63 = getelementptr i64, ptr %35, i64 %56
  %64 = load i64, ptr %63, align 8
  %65 = fcmp ogt float %60, %62
  br i1 %65, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %58
  %66 = getelementptr inbounds i64, ptr %42, i64 %56
  %67 = load i64, ptr %66, align 8
  %68 = fcmp oeq float %60, %62
  %69 = icmp sgt i64 %67, %64
  %70 = and i1 %68, %69
  br i1 %70, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %78

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %58, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %71 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %60, %58 ], [ %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %72 = fcmp ogt float %51, %71
  br i1 %72, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %73 = getelementptr inbounds i64, ptr %42, i64 %56
  %74 = load i64, ptr %73, align 8
  %75 = fcmp oeq float %51, %71
  %76 = icmp sgt i64 %.02837, %74
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %83

78:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %79 = fcmp ogt float %51, %62
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %78
  %80 = fcmp oeq float %51, %62
  %81 = icmp sgt i64 %.02837, %64
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %83

83:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %71, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %73, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %55, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %84 = getelementptr inbounds float, ptr %41, i64 %.056.i.i
  store float %.sink.i, ptr %84, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %85 = getelementptr inbounds i64, ptr %42, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %85, align 8
  %86 = shl i64 %.1.i.i, 1
  %87 = or disjoint i64 %86, 1
  %88 = icmp ugt i64 %86, %15
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %54
  %.0.lcssa.i.i = phi i64 [ 1, %54 ], [ %.056.i.i, %78 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %83 ]
  %89 = getelementptr inbounds float, ptr %41, i64 %.0.lcssa.i.i
  store float %51, ptr %89, align 4
  %90 = getelementptr inbounds i64, ptr %42, i64 %.0.lcssa.i.i
  store i64 %.02837, ptr %90, align 8
  %91 = load float, ptr %33, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %52, %48
  %.sroa.1.1 = phi float [ %.sroa.1.035, %48 ], [ %91, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ], [ %.sroa.1.035, %52 ]
  %92 = add nuw i64 %.02837, 1
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds float, ptr %.02936, i64 %93
  %95 = load i64, ptr %7, align 8
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %43, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit
  %97 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %15, ptr noundef nonnull %33, ptr noundef %35)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %98 = add nuw i64 %.040, 1
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %99, 1
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %25, label %._crit_edge43

._crit_edge43:                                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %102

102:                                              ; preds = %._crit_edge43, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  ret void

.loopexit:                                        ; preds = %43, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %103

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %104 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_22HeapBlockResultHandlerINS_4CMaxIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr nonnull readnone align 8 captures(none) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i64, ptr %14, align 8
  %.fr46 = freeze i64 %15
  %16 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %16, 0
  %.pre53 = load i32, ptr %0, align 4
  br i1 %.not, label %147, label %17

17:                                               ; preds = %9
  %18 = add i64 %16, -1
  store i64 0, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre53, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @llvm.umin.i64(i64 %19, i64 %18)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %.not56 = icmp ugt i64 %21, %20
  br i1 %.not56, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.not.i = icmp eq i64 %.fr46, 0
  %24 = icmp ult i64 %.fr46, 2
  br i1 %24, label %.lr.ph40.split.us, label %.lr.ph40.split

.lr.ph40.split.us:                                ; preds = %.lr.ph40
  br i1 %.not.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit.us.us, label %.lr.ph46.i.i.preheader.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit.us.us: ; preds = %.lr.ph40.split.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit.us.us
  %.038.us.us = phi i64 [ %33, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit.us.us ], [ %21, %.lr.ph40.split.us ]
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %26, %.038.us.us
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %22, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = load i64, ptr %7, align 8
  %.not49 = icmp eq i64 %31, 0
  br i1 %.not49, label %._crit_edge.split.us.us.us, label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit.us.us
  %32 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef 0, ptr noundef nonnull %29, ptr noundef %30)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit.us.us unwind label %.loopexit.split-lp.split.us.split.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit.us.us: ; preds = %._crit_edge.split.us.us.us
  %33 = add nuw i64 %.038.us.us, 1
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit.us.us, label %._crit_edge41

.lr.ph.us.us:                                     ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit.us.us
  %37 = load float, ptr %29, align 4
  %38 = load ptr, ptr %6, align 8
  br label %39

39:                                               ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us, %.lr.ph.us.us
  %40 = phi i64 [ %26, %.lr.ph.us.us ], [ %46, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us ]
  %.02635.us.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %45, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us ]
  %.02734.us.us.us = phi ptr [ %38, %.lr.ph.us.us ], [ %47, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us ]
  %.sroa.1.033.us.us.us = phi float [ %37, %.lr.ph.us.us ], [ %.sroa.1.1.us.us.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us ]
  %41 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %28, ptr noundef %.02734.us.us.us, i64 noundef %40)
          to label %42 unwind label %.loopexit.split.us.split.us.split.us

42:                                               ; preds = %39
  %43 = fcmp ogt float %.sroa.1.033.us.us.us, %41
  br i1 %43, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us.us: ; preds = %42
  store float %41, ptr %29, align 4
  store i64 %.02635.us.us.us, ptr %30, align 8
  %44 = load float, ptr %29, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us.us, %42
  %.sroa.1.1.us.us.us = phi float [ %44, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us.us ], [ %.sroa.1.033.us.us.us, %42 ]
  %45 = add nuw i64 %.02635.us.us.us, 1
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %.02734.us.us.us, i64 %46
  %48 = load i64, ptr %7, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %39, label %._crit_edge.split.us.us.us, !llvm.loop !94

.loopexit.split-lp.split.us.split.us:             ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit.split-lp.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split.us.split.us.split.us:             ; preds = %39
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph46.i.i.preheader.us:                        ; preds = %.lr.ph40.split.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit.us
  %.038.us = phi i64 [ %62, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit.us ], [ %21, %.lr.ph40.split.us ]
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  %52 = mul i64 %51, %.038.us
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = mul nuw i64 %.038.us, %.fr46
  %56 = getelementptr inbounds float, ptr %54, i64 %55
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 %55
  store float 0x47EFFFFFE0000000, ptr %56, align 4
  store i64 -1, ptr %58, align 8
  %59 = getelementptr inbounds float, ptr %50, i64 %52
  %60 = load i64, ptr %7, align 8
  %.not48 = icmp eq i64 %60, 0
  br i1 %.not48, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us, %.lr.ph46.i.i.preheader.us
  %61 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr46, ptr noundef nonnull %56, ptr noundef nonnull %58)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit.us unwind label %.loopexit.split-lp.split.us.split

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit.us: ; preds = %._crit_edge.split.us.us
  %62 = add nuw i64 %.038.us, 1
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %63, 1
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %.lr.ph46.i.i.preheader.us, label %._crit_edge41

.lr.ph.us:                                        ; preds = %.lr.ph46.i.i.preheader.us
  %66 = load float, ptr %56, align 4
  %.pre52 = load i64, ptr %5, align 8
  br label %67

67:                                               ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us, %.lr.ph.us
  %68 = phi i64 [ %.pre52, %.lr.ph.us ], [ %74, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us ]
  %.02635.us.us = phi i64 [ 0, %.lr.ph.us ], [ %73, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us ]
  %.02734.us.us = phi ptr [ %53, %.lr.ph.us ], [ %75, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us ]
  %.sroa.1.033.us.us = phi float [ %66, %.lr.ph.us ], [ %.sroa.1.1.us.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us ]
  %69 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %59, ptr noundef %.02734.us.us, i64 noundef %68)
          to label %70 unwind label %.loopexit.split.us.split.us.split

70:                                               ; preds = %67
  %71 = fcmp ogt float %.sroa.1.033.us.us, %69
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us: ; preds = %70
  store float %69, ptr %56, align 4
  store i64 %.02635.us.us, ptr %58, align 8
  %72 = load float, ptr %56, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit.us.us: ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us, %70
  %.sroa.1.1.us.us = phi float [ %72, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.us.us ], [ %.sroa.1.033.us.us, %70 ]
  %73 = add nuw i64 %.02635.us.us, 1
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds float, ptr %.02734.us.us, i64 %74
  %76 = load i64, ptr %7, align 8
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %67, label %._crit_edge.split.us.us, !llvm.loop !94

.loopexit.split-lp.split.us.split:                ; preds = %._crit_edge.split.us.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split.us.split.us.split:                ; preds = %67
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph40.split:                                   ; preds = %.lr.ph40, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  %.038 = phi i64 [ %143, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ], [ %21, %.lr.ph40 ]
  %78 = load ptr, ptr %4, align 8
  %79 = load i64, ptr %5, align 8
  %80 = mul i64 %79, %.038
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = mul i64 %.038, %.fr46
  %85 = getelementptr inbounds float, ptr %83, i64 %84
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %84
  br i1 %.not.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %.lr.ph40.split, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %90, %.lr.ph46.i.i ], [ 0, %.lr.ph40.split ]
  %88 = getelementptr inbounds float, ptr %85, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %88, align 4
  %89 = getelementptr inbounds i64, ptr %87, i64 %.045.i.i
  store i64 -1, ptr %89, align 8
  %90 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %90, %.fr46
  br i1 %exitcond51.not.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit, label %.lr.ph46.i.i, !llvm.loop !69

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit: ; preds = %.lr.ph46.i.i, %.lr.ph40.split
  %91 = load i64, ptr %7, align 8
  %.not47 = icmp eq i64 %91, 0
  br i1 %.not47, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit
  %92 = load float, ptr %85, align 4
  %93 = getelementptr inbounds i8, ptr %85, i64 -4
  %94 = getelementptr inbounds i8, ptr %87, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %93, i64 %.fr46
  %.pre = load i64, ptr %5, align 8
  br label %95

95:                                               ; preds = %.lr.ph, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %96 = phi i64 [ %.pre, %.lr.ph ], [ %138, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.02635 = phi i64 [ 0, %.lr.ph ], [ %137, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.02734 = phi ptr [ %82, %.lr.ph ], [ %139, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %.sroa.1.033 = phi float [ %92, %.lr.ph ], [ %.sroa.1.1, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ]
  %97 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %81, ptr noundef %.02734, i64 noundef %96)
          to label %98 unwind label %.loopexit.split

98:                                               ; preds = %95
  %99 = fcmp ogt float %.sroa.1.033, %97
  br i1 %99, label %.lr.ph.i.i, label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

.lr.ph.i.i:                                       ; preds = %98, %128
  %100 = phi i64 [ %132, %128 ], [ 3, %98 ]
  %101 = phi i64 [ %131, %128 ], [ 2, %98 ]
  %.056.i.i = phi i64 [ %.1.i.i, %128 ], [ 1, %98 ]
  %102 = icmp eq i64 %101, %.fr46
  br i1 %102, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %103

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

103:                                              ; preds = %.lr.ph.i.i
  %104 = getelementptr inbounds float, ptr %93, i64 %101
  %105 = load float, ptr %104, align 4
  %106 = getelementptr float, ptr %85, i64 %101
  %107 = load float, ptr %106, align 4
  %108 = getelementptr i64, ptr %87, i64 %101
  %109 = load i64, ptr %108, align 8
  %110 = fcmp ogt float %105, %107
  br i1 %110, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %103
  %111 = getelementptr inbounds i64, ptr %94, i64 %101
  %112 = load i64, ptr %111, align 8
  %113 = fcmp oeq float %105, %107
  %114 = icmp sgt i64 %112, %109
  %115 = and i1 %113, %114
  br i1 %115, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %123

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %103, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %116 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %105, %103 ], [ %105, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %117 = fcmp ogt float %97, %116
  br i1 %117, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %118 = getelementptr inbounds i64, ptr %94, i64 %101
  %119 = load i64, ptr %118, align 8
  %120 = fcmp oeq float %97, %116
  %121 = icmp sgt i64 %.02635, %119
  %122 = and i1 %120, %121
  br i1 %122, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %128

123:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %124 = fcmp ogt float %97, %107
  br i1 %124, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %123
  %125 = fcmp oeq float %97, %107
  %126 = icmp sgt i64 %.02635, %109
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %128

128:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %116, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %118, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %108, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %129 = getelementptr inbounds float, ptr %93, i64 %.056.i.i
  store float %.sink.i, ptr %129, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %130 = getelementptr inbounds i64, ptr %94, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %130, align 8
  %131 = shl i64 %.1.i.i, 1
  %132 = or disjoint i64 %131, 1
  %133 = icmp ugt i64 %131, %.fr46
  br i1 %133, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %123, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %128
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %123 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %128 ]
  %134 = getelementptr inbounds float, ptr %93, i64 %.0.lcssa.i.i.ph
  store float %97, ptr %134, align 4
  %135 = getelementptr inbounds i64, ptr %94, i64 %.0.lcssa.i.i.ph
  store i64 %.02635, ptr %135, align 8
  %136 = load float, ptr %85, align 4
  br label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %98, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit
  %.sroa.1.1 = phi float [ %136, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i.loopexit ], [ %.sroa.1.033, %98 ]
  %137 = add nuw i64 %.02635, 1
  %138 = load i64, ptr %5, align 8
  %139 = getelementptr inbounds float, ptr %.02734, i64 %138
  %140 = load i64, ptr %7, align 8
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %95, label %._crit_edge.split, !llvm.loop !94

._crit_edge.split:                                ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit
  %142 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.fr46, ptr noundef nonnull %85, ptr noundef %87)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.split

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge.split
  %143 = add nuw i64 %.038, 1
  %144 = load i64, ptr %11, align 8
  %145 = add i64 %144, 1
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %.lr.ph40.split, label %._crit_edge41

._crit_edge41:                                    ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit.us, %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit.us.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre53)
  br label %147

147:                                              ; preds = %._crit_edge41, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre53)
  ret void

.loopexit.split:                                  ; preds = %95
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp.split:                         ; preds = %._crit_edge.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.split, %.loopexit.split-lp.split.us.split.us, %.loopexit.split-lp.split.us.split, %.loopexit.split, %.loopexit.split.us.split.us.split, %.loopexit.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us.split ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us.split ], [ %lpad.loopexit.split-lp.us.us, %.loopexit.split-lp.split.us.split.us ]
  %148 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_134exhaustive_L2sqr_blas_default_implINS_22HeapBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %9
  %18 = xor i64 %14, -1
  %19 = add i64 %15, %18
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph40.split, label %._crit_edge41

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %29 = phi i64 [ %54, %._crit_edge ], [ %22, %.lr.ph40 ]
  %30 = phi i64 [ %55, %._crit_edge ], [ %27, %.lr.ph40 ]
  %.03138 = phi i64 [ %56, %._crit_edge ], [ %23, %.lr.ph40 ]
  %31 = add i64 %.03138, %14
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph40.split
  %34 = load ptr, ptr %4, align 8
  %35 = sub nuw i64 %30, %32
  %36 = load i64, ptr %2, align 8
  %37 = sub i64 %31, %36
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03237 = phi i64 [ %51, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.03336 = phi ptr [ %50, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %40 = load float, ptr %.03336, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %31
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %.03237
  %46 = load float, ptr %45, align 4
  %47 = fadd float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %40, float -2.000000e+00, float %47)
  %49 = fcmp olt float %48, 0.000000e+00
  %.0 = select i1 %49, float 0.000000e+00, float %48
  store float %.0, ptr %.03336, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.03336, i64 4
  %51 = add nuw i64 %.03237, 1
  %52 = load i64, ptr %5, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %54 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %29, %.lr.ph40.split ]
  %55 = phi i64 [ %52, %._crit_edge.loopexit ], [ %30, %.lr.ph40.split ]
  %56 = add nuw i64 %.03138, 1
  %57 = add i64 %54, 1
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !96

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %59

59:                                               ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = sub i64 %2, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = sub nuw i64 %12, %19
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  %.pre = load i64, ptr %7, align 8
  %.pre13 = load i64, ptr %6, align 8
  %.pre14 = load i64, ptr %10, align 8
  %.pre15 = sub i64 %.pre, %.pre13
  %.pre16 = mul i64 %.pre15, %.pre14
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

23:                                               ; preds = %3
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds float, ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %21, %23, %25, %27
  %.pre-phi17 = phi i64 [ %.pre16, %21 ], [ %12, %23 ], [ %12, %25 ], [ %12, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %.pre-phi17, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %38 = sub nuw i64 %.pre-phi17, %35
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %38)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %40 = icmp ult i64 %.pre-phi17, %35
  br i1 %40, label %41, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, ptr %31, i64 %.pre-phi17
  %.not.i.i10 = icmp eq ptr %30, %42
  br i1 %.not.i.i10, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %37, %39, %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not.i.i11 = icmp eq ptr %47, %45
  br i1 %.not.i.i11, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNSt6vectorIlSaIlEE6resizeEm.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #2
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %45, ptr %46, align 8
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %52 = icmp ult i64 %1, %2
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE5clearEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %55

55:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit
  %.012 = phi i64 [ %1, %.lr.ph ], [ %76, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit ]
  %56 = load ptr, ptr %8, align 8
  %57 = sub nuw i64 %.012, %1
  %58 = load i64, ptr %10, align 8
  %59 = mul i64 %58, %57
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 %59
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %75, label %65

65:                                               ; preds = %55
  %66 = load i64, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxIflEEEE, i64 16), ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %60, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %62, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i64 %66, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i64 %58, ptr %72, align 8
  store float 0x47EFFFFFE0000000, ptr %67, align 8
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %74, ptr %46, align 8
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit

75:                                               ; preds = %55
  call void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE17_M_realloc_insertIJRlRmPfPlEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %63, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit: ; preds = %65, %75
  %76 = add i64 %.012, 1
  %exitcond.not = icmp eq i64 %76, %2
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12emplace_backIJRlRmPfPlEEERS4_DpOT_.exit, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.05 = phi i64 [ %3, %.lr.ph ], [ %22, %11 ]
  %12 = load i64, ptr %2, align 8
  %13 = sub i64 %.05, %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.faiss::ReservoirTopN.26", ptr %14, i64 %13
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = mul i64 %17, %.05
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %18
  tail call void @_ZNK5faiss13ReservoirTopNINS_4CMaxIflEEE9to_resultEPfPl(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %19, ptr noundef %21)
  %22 = add nuw i64 %.05, 1
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #2
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEED2Ev.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE17_M_realloc_insertIJRlRmPfPlEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 164703072086692425)
  %19 = select i1 %17, i64 164703072086692425, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 56
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxIflEEEE, i64 16), ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %26, ptr %34, align 8
  store float 0x47EFFFFFE0000000, ptr %29, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load float, ptr %36, align 8, !alias.scope !101, !noalias !98
  store float %37, ptr %35, align 8, !alias.scope !98, !noalias !101
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxIflEEEE, i64 16), ptr %.012.i.i.i, align 8, !alias.scope !98, !noalias !101
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !alias.scope !103
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !101, !noalias !98
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !103
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #2, !noalias !98
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %55, %.lr.ph.i.i.i30 ], [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i32 = phi ptr [ %54, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %48 = load float, ptr %47, align 8, !alias.scope !108, !noalias !105
  store float %48, ptr %46, align 8, !alias.scope !105, !noalias !108
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ReservoirTopNINS_4CMaxIflEEEE, i64 16), ptr %.012.i.i.i31, align 8, !alias.scope !105, !noalias !108
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50, i64 40, i1 false), !alias.scope !110
  %51 = load ptr, ptr %.0911.i.i.i32, align 8, !alias.scope !108, !noalias !105
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !110
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i32) #2, !noalias !105
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq ptr %54, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !104

_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %45, %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %55, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5faiss13ReservoirTopNINS0_4CMaxIflEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %58 = getelementptr inbounds nuw %"struct.faiss::ReservoirTopN.26", ptr %23, i64 %19
  store ptr %58, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = fcmp ogt float %5, %1
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %9
  %21 = lshr i64 %20, 1
  %22 = tail call noundef float @_ZN5faiss15partition_fuzzyINS_4CMaxIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %15, ptr noundef %17, i64 noundef %9, i64 noundef %19, i64 noundef %21, ptr noundef nonnull %8)
  store float %22, ptr %4, align 8
  %.pre = load i64, ptr %8, align 8
  br label %23

23:                                               ; preds = %13, %7
  %24 = phi i64 [ %.pre, %13 ], [ %9, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 %24
  store float %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  store i64 %2, ptr %31, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %23, %3
  %.0 = phi i1 [ %12, %23 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ReservoirTopNINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ReservoirTopNINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef float @_ZN5faiss15partition_fuzzyINS_4CMaxIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %86

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
  br i1 %24, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph31.split, label %._crit_edge32

.lr.ph31.split:                                   ; preds = %.lr.ph31, %._crit_edge
  %29 = phi i64 [ %80, %._crit_edge ], [ %21, %.lr.ph31 ]
  %30 = phi i64 [ %81, %._crit_edge ], [ %27, %.lr.ph31 ]
  %31 = phi i64 [ %82, %._crit_edge ], [ %27, %.lr.ph31 ]
  %.029 = phi i64 [ %83, %._crit_edge ], [ %22, %.lr.ph31 ]
  %32 = add i64 %.029, %12
  %33 = load i64, ptr %11, align 8
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %31, %36
  %38 = mul i64 %37, %34
  %39 = getelementptr inbounds float, ptr %35, i64 %38
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = icmp ult i64 %36, %31
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph31.split
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds %"struct.faiss::ReservoirTopN.26", ptr %43, i64 %34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit
  %52 = phi i64 [ %30, %.lr.ph ], [ %77, %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit ]
  %.02628 = phi i64 [ %36, %.lr.ph ], [ %78, %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit ]
  %53 = getelementptr inbounds float, ptr %41, i64 %.02628
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %45, align 8
  %56 = fcmp ogt float %55, %54
  br i1 %56, label %57, label %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit

57:                                               ; preds = %51
  %58 = load i64, ptr %46, align 8
  %59 = load i64, ptr %47, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %48, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = load i64, ptr %50, align 8
  %65 = add i64 %64, %58
  %66 = lshr i64 %65, 1
  %67 = invoke noundef float @_ZN5faiss15partition_fuzzyINS_4CMaxIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %62, ptr noundef %63, i64 noundef %58, i64 noundef %64, i64 noundef %66, ptr noundef nonnull %46)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %61
  store float %67, ptr %45, align 8
  %.pre.i = load i64, ptr %46, align 8
  br label %68

68:                                               ; preds = %.noexc, %57
  %69 = phi i64 [ %.pre.i, %.noexc ], [ %58, %57 ]
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %69
  store float %54, ptr %71, align 4
  %72 = load ptr, ptr %49, align 8
  %73 = load i64, ptr %46, align 8
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  store i64 %.02628, ptr %74, align 8
  %75 = load i64, ptr %46, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %46, align 8
  %.pre = load i64, ptr %4, align 8
  br label %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit

_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit: ; preds = %68, %51
  %77 = phi i64 [ %.pre, %68 ], [ %52, %51 ]
  %78 = add nuw i64 %.02628, 1
  %79 = icmp ult i64 %78, %77
  br i1 %79, label %51, label %._crit_edge.loopexit, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit
  %.pre34 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph31.split
  %80 = phi i64 [ %.pre34, %._crit_edge.loopexit ], [ %29, %.lr.ph31.split ]
  %81 = phi i64 [ %77, %._crit_edge.loopexit ], [ %30, %.lr.ph31.split ]
  %82 = phi i64 [ %77, %._crit_edge.loopexit ], [ %31, %.lr.ph31.split ]
  %83 = add nuw i64 %.029, 1
  %84 = add i64 %80, 1
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %.lr.ph31.split, label %._crit_edge32, !llvm.loop !112

._crit_edge32:                                    ; preds = %._crit_edge, %.lr.ph31, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %86

86:                                               ; preds = %._crit_edge32, %6
  ret void

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13ReservoirTopNINS_4CMaxIflEEE9to_resultEPfPl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %.not25 = icmp eq i64 %8, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 -4
  %12 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %.not19 = icmp eq i64 %indvars.iv, 0
  br i1 %.not19, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.025.i = phi i64 [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %indvars.iv.next, %13 ]
  %20 = lshr i64 %.025.i, 1
  %21 = getelementptr inbounds nuw float, ptr %11, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i64, ptr %12, i64 %20
  %24 = fcmp ogt float %16, %22
  br i1 %24, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %.lr.ph.i
  %25 = load i64, ptr %23, align 8
  %26 = fcmp oeq float %16, %22
  %27 = icmp sgt i64 %19, %25
  %28 = and i1 %26, %27
  br i1 %28, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %.lr.ph.i
  %29 = getelementptr inbounds nuw float, ptr %11, i64 %.025.i
  store float %22, ptr %29, align 4
  %30 = load i64, ptr %23, align 8
  %31 = getelementptr inbounds nuw i64, ptr %12, i64 %.025.i
  store i64 %30, ptr %31, align 8
  %32 = icmp samesign ugt i64 %.025.i, 3
  br i1 %32, label %.lr.ph.i, label %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !78

_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %13
  %.0.lcssa.i = phi i64 [ 1, %13 ], [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.025.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %33 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i
  store float %16, ptr %33, align 4
  %34 = getelementptr inbounds i64, ptr %12, i64 %.0.lcssa.i
  store i64 %19, ptr %34, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %4, align 8
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %38 = icmp ugt i64 %37, %indvars.iv.next
  br i1 %38, label %13, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %3
  %.lcssa20 = phi i64 [ %6, %3 ], [ %35, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %.lcssa = phi i64 [ %7, %3 ], [ %36, %_ZN5faiss9heap_pushINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %39 = icmp ult i64 %.lcssa, %.lcssa20
  br i1 %39, label %40, label %50

40:                                               ; preds = %._crit_edge
  %41 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %.lcssa, ptr noundef %1, ptr noundef %2)
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %4, align 8
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds float, ptr %1, i64 %43
  %46 = getelementptr inbounds i64, ptr %2, i64 %43
  %.not = icmp eq i64 %42, %43
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %40, %.lr.ph46.i
  %.045.i = phi i64 [ %49, %.lr.ph46.i ], [ 0, %40 ]
  %47 = getelementptr inbounds float, ptr %45, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %47, align 4
  %48 = getelementptr inbounds i64, ptr %46, i64 %.045.i
  store i64 -1, ptr %48, align 8
  %49 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %49, %44
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i, !llvm.loop !69

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %.lcssa20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 %.lcssa20
  %57 = sub nuw i64 %.lcssa, %.lcssa20
  tail call void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %.lcssa20, ptr noundef %1, ptr noundef %2, ptr noundef %53, ptr noundef %56, i64 noundef %57)
  %58 = load i64, ptr %5, align 8
  %59 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %58, ptr noundef %1, ptr noundef %2)
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %.lr.ph46.i, %40, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %4, null
  %.not49 = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %6
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %7 = getelementptr inbounds i8, ptr %1, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = icmp ult i64 %0, 2
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %7, i64 %0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.043.us = phi i64 [ %17, %16 ], [ 0, %.lr.ph ]
  %10 = load float, ptr %1, align 4
  %11 = getelementptr inbounds float, ptr %3, i64 %.043.us
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %10, %12
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, label %16

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds i64, ptr %4, i64 %.043.us
  %15 = load i64, ptr %14, align 8
  store float %12, ptr %1, align 4
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %.lr.ph.split.us
  %17 = add nuw i64 %.043.us, 1
  %exitcond53.not = icmp eq i64 %17, %5
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !80

.preheader:                                       ; preds = %6
  br i1 %.not49, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %1, i64 -4
  %19 = getelementptr inbounds i8, ptr %2, i64 -8
  %20 = icmp ult i64 %0, 2
  %.phi.trans.insert.i27 = getelementptr inbounds float, ptr %18, i64 %0
  br i1 %20, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47, %25
  %.144.us = phi i64 [ %26, %25 ], [ 0, %.lr.ph47 ]
  %21 = load float, ptr %1, align 4
  %22 = getelementptr inbounds float, ptr %3, i64 %.144.us
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %21, %23
  br i1 %24, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, label %25

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us: ; preds = %.lr.ph47.split.us
  store float %23, ptr %1, align 4
  store i64 %.144.us, ptr %2, align 8
  br label %25

25:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, %.lr.ph47.split.us
  %26 = add nuw i64 %.144.us, 1
  %exitcond55.not = icmp eq i64 %26, %5
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split.us, !llvm.loop !81

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %.043 = phi i64 [ %70, %69 ], [ 0, %.lr.ph ]
  %27 = load float, ptr %1, align 4
  %28 = getelementptr inbounds float, ptr %3, i64 %.043
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %27, %29
  br i1 %30, label %.lr.ph.preheader.i, label %69

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds i64, ptr %4, i64 %.043
  %32 = load i64, ptr %31, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %33 = phi i64 [ %65, %61 ], [ 3, %.lr.ph.preheader.i ]
  %34 = phi i64 [ %64, %61 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %61 ], [ 1, %.lr.ph.preheader.i ]
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %36

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds float, ptr %7, i64 %34
  %38 = load float, ptr %37, align 4
  %39 = getelementptr float, ptr %1, i64 %34
  %40 = load float, ptr %39, align 4
  %41 = getelementptr i64, ptr %2, i64 %34
  %42 = load i64, ptr %41, align 8
  %43 = fcmp ogt float %38, %40
  br i1 %43, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %36
  %44 = getelementptr inbounds i64, ptr %8, i64 %34
  %45 = load i64, ptr %44, align 8
  %46 = fcmp oeq float %38, %40
  %47 = icmp sgt i64 %45, %42
  %48 = and i1 %46, %47
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %56

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %36, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %49 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %38, %36 ], [ %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %50 = fcmp ogt float %29, %49
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %51 = getelementptr inbounds i64, ptr %8, i64 %34
  %52 = load i64, ptr %51, align 8
  %53 = fcmp oeq float %29, %49
  %54 = icmp sgt i64 %32, %52
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

56:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %57 = fcmp ogt float %29, %40
  br i1 %57, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %56
  %58 = fcmp oeq float %29, %40
  %59 = icmp sgt i64 %32, %42
  %60 = and i1 %58, %59
  br i1 %60, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

61:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %49, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %40, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %41, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %34, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %62 = getelementptr inbounds float, ptr %7, i64 %.056.i
  store float %.sink, ptr %62, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %63 = getelementptr inbounds i64, ptr %8, i64 %.056.i
  store i64 %.sink.i, ptr %63, align 8
  %64 = shl i64 %.1.i, 1
  %65 = or disjoint i64 %64, 1
  %66 = icmp ugt i64 %64, %0
  br i1 %66, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !82

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %61, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %61 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %56 ]
  %67 = getelementptr inbounds float, ptr %7, i64 %.0.lcssa.i.ph
  store float %29, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %8, i64 %.0.lcssa.i.ph
  store i64 %32, ptr %68, align 8
  br label %69

69:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %70 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %70, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !80

.lr.ph47.split:                                   ; preds = %.lr.ph47, %111
  %.144 = phi i64 [ %112, %111 ], [ 0, %.lr.ph47 ]
  %71 = load float, ptr %1, align 4
  %72 = getelementptr inbounds float, ptr %3, i64 %.144
  %73 = load float, ptr %72, align 4
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %.lr.ph.i28, label %111

.lr.ph.i28:                                       ; preds = %.lr.ph47.split, %103
  %75 = phi i64 [ %107, %103 ], [ 3, %.lr.ph47.split ]
  %76 = phi i64 [ %106, %103 ], [ 2, %.lr.ph47.split ]
  %.056.i29 = phi i64 [ %.1.i33, %103 ], [ 1, %.lr.ph47.split ]
  %77 = icmp eq i64 %76, %0
  br i1 %77, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38, label %78

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38: ; preds = %.lr.ph.i28
  %.pre.i39 = load float, ptr %.phi.trans.insert.i27, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36

78:                                               ; preds = %.lr.ph.i28
  %79 = getelementptr inbounds float, ptr %18, i64 %76
  %80 = load float, ptr %79, align 4
  %81 = getelementptr float, ptr %1, i64 %76
  %82 = load float, ptr %81, align 4
  %83 = getelementptr i64, ptr %2, i64 %76
  %84 = load i64, ptr %83, align 8
  %85 = fcmp ogt float %80, %82
  br i1 %85, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30:            ; preds = %78
  %86 = getelementptr inbounds i64, ptr %19, i64 %76
  %87 = load i64, ptr %86, align 8
  %88 = fcmp oeq float %80, %82
  %89 = icmp sgt i64 %87, %84
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %98

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30, %78, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38
  %91 = phi float [ %.pre.i39, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38 ], [ %80, %78 ], [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30 ]
  %92 = fcmp ogt float %73, %91
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %93 = getelementptr inbounds i64, ptr %19, i64 %76
  %94 = load i64, ptr %93, align 8
  %95 = fcmp oeq float %73, %91
  %96 = icmp sgt i64 %.144, %94
  %97 = and i1 %95, %96
  br i1 %97, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %103

98:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30
  %99 = fcmp ogt float %73, %82
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31:          ; preds = %98
  %100 = fcmp oeq float %73, %82
  %101 = icmp sgt i64 %.144, %84
  %102 = and i1 %100, %101
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %103

103:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37
  %.sink60 = phi float [ %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %82, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.sink.in.i32 = phi ptr [ %93, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.1.i33 = phi i64 [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %75, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %104 = getelementptr inbounds float, ptr %18, i64 %.056.i29
  store float %.sink60, ptr %104, align 4
  %.sink.i34 = load i64, ptr %.sink.in.i32, align 8
  %105 = getelementptr inbounds i64, ptr %19, i64 %.056.i29
  store i64 %.sink.i34, ptr %105, align 8
  %106 = shl i64 %.1.i33, 1
  %107 = or disjoint i64 %106, 1
  %108 = icmp ugt i64 %106, %0
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !82

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %103, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i33, %103 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %98 ]
  %109 = getelementptr inbounds float, ptr %18, i64 %.0.lcssa.i35.ph
  store float %73, ptr %109, align 4
  %110 = getelementptr inbounds i64, ptr %19, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %110, align 8
  br label %111

111:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %112 = add nuw i64 %.144, 1
  %exitcond54.not = icmp eq i64 %112, %5
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !81

.loopexit:                                        ; preds = %69, %16, %111, %25, %.preheader41, %.preheader
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::ReservoirBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %18, ptr %22, align 8
  store float 0x47EFFFFFE0000000, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %25 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %25, 0
  %.pre54 = load i32, ptr %0, align 4
  br i1 %.not, label %191, label %26

26:                                               ; preds = %9
  %27 = add i64 %25, -1
  store i64 0, ptr %11, align 8
  store i64 %27, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre54, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 %27)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %11, align 8
  %.not55 = icmp ugt i64 %30, %29
  br i1 %.not55, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %39

39:                                               ; preds = %.lr.ph50, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  %.048 = phi i64 [ %30, %.lr.ph50 ], [ %187, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ]
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = mul i64 %41, %.048
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %31, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %47, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %39
  %56 = sub nuw i64 %47, %53
  %57 = load ptr, ptr %32, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %50
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %53, 2305843009213693952
  call void @llvm.assume(i1 %61)
  %62 = xor i64 %53, 2305843009213693951
  %63 = icmp ule i64 %60, %62
  call void @llvm.assume(i1 %63)
  %.not28.i37 = icmp ult i64 %60, %56
  br i1 %.not28.i37, label %70, label %64

64:                                               ; preds = %55
  store float 0.000000e+00, ptr %48, align 4
  %65 = getelementptr i8, ptr %48, i64 4
  %66 = icmp eq i64 %56, 1
  br i1 %66, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %64
  %67 = shl i64 %56, 2
  %68 = add i64 %67, -4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %68, i1 false)
  %69 = getelementptr float, ptr %48, i64 %56
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %64
  %.0.i.i.i.i38 = phi ptr [ %65, %64 ], [ %69, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i38, ptr %31, align 8
  br label %.noexc

70:                                               ; preds = %55
  %71 = icmp ult i64 %62, %56
  br i1 %71, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %116, %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %70
  %.sroa.speculated.i.i39 = call i64 @llvm.umax.i64(i64 %53, i64 %56)
  %72 = add nuw nsw i64 %.sroa.speculated.i.i39, %53
  %73 = call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #25
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %52
  store float 0.000000e+00, ptr %76, align 4
  %77 = icmp eq i64 %56, 1
  br i1 %77, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc42
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = shl nuw nsw i64 %56, 2
  %80 = add nsw i64 %79, -4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %80, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc42
  %81 = icmp sgt i64 %52, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

82:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %82, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i40 = icmp eq ptr %49, null
  br i1 %.not.i34.i40, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %83, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %75, ptr %24, align 8
  %84 = getelementptr inbounds float, ptr %76, i64 %56
  store ptr %84, ptr %31, align 8
  %85 = getelementptr inbounds nuw float, ptr %75, i64 %73
  store ptr %85, ptr %32, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

86:                                               ; preds = %39
  %87 = icmp ult i64 %47, %53
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

88:                                               ; preds = %86
  %89 = getelementptr inbounds float, ptr %49, i64 %47
  %.not.i.i.i = icmp eq ptr %48, %89
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %31, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %90, %88, %86, %.noexc
  %91 = phi ptr [ %.pre.i, %.noexc ], [ %45, %86 ], [ %45, %88 ], [ %45, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %34, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ugt i64 %93, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %102 = sub nuw i64 %93, %99
  %103 = load ptr, ptr %35, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %96
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %99, 1152921504606846976
  call void @llvm.assume(i1 %107)
  %108 = xor i64 %99, 1152921504606846975
  %109 = icmp ule i64 %106, %108
  call void @llvm.assume(i1 %109)
  %.not28.i = icmp ult i64 %106, %102
  br i1 %.not28.i, label %116, label %110

110:                                              ; preds = %101
  store i64 0, ptr %94, align 8
  %111 = getelementptr i8, ptr %94, i64 8
  %112 = icmp eq i64 %102, 1
  br i1 %112, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %110
  %113 = shl i64 %102, 3
  %114 = add i64 %113, -8
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %114, i1 false)
  %115 = getelementptr i64, ptr %94, i64 %102
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %110
  %.0.i.i.i.i = phi ptr [ %111, %110 ], [ %115, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %34, align 8
  %.pre2.i.pre = load ptr, ptr %33, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit

116:                                              ; preds = %101
  %117 = icmp ult i64 %108, %102
  br i1 %117, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %116
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %99, i64 %102)
  %118 = add nuw nsw i64 %.sroa.speculated.i.i, %99
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #25
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %98
  store i64 0, ptr %122, align 8
  %123 = icmp eq i64 %102, 1
  br i1 %123, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc35
  %124 = getelementptr i8, ptr %122, i64 8
  %125 = shl nuw nsw i64 %102, 3
  %126 = add nsw i64 %125, -8
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %126, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc35
  %127 = icmp sgt i64 %98, 0
  br i1 %127, label %128, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

128:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i: ; preds = %128, %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %95, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, label %129

129:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i: ; preds = %129, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  store ptr %121, ptr %33, align 8
  %130 = getelementptr inbounds i64, ptr %122, i64 %102
  store ptr %130, ptr %34, align 8
  %131 = getelementptr inbounds nuw i64, ptr %121, i64 %119
  store ptr %131, ptr %35, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit

132:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %133 = icmp ult i64 %93, %99
  br i1 %133, label %134, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit

134:                                              ; preds = %132
  %135 = getelementptr inbounds i64, ptr %95, i64 %93
  %.not.i.i1.i = icmp eq ptr %94, %135
  br i1 %.not.i.i1.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %34, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, %132, %134, %136
  %137 = phi ptr [ %95, %132 ], [ %95, %134 ], [ %95, %136 ], [ %121, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i ], [ %.pre2.i.pre, %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i ]
  %138 = load ptr, ptr %24, align 8
  store ptr %138, ptr %20, align 8
  store ptr %137, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store float 0x47EFFFFFE0000000, ptr %19, align 8
  store i64 %.048, ptr %38, align 8
  %139 = load i64, ptr %7, align 8
  %.not52 = icmp eq i64 %139, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit, %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit
  %.02847 = phi i64 [ %171, %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit ], [ 0, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit ]
  %.02946 = phi ptr [ %173, %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit ], [ %44, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit ]
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %.02847)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %.lr.ph
  br i1 %143, label %145, label %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit

145:                                              ; preds = %144
  %146 = load i64, ptr %5, align 8
  %147 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %43, ptr noundef %.02946, i64 noundef %146)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %145
  %149 = load float, ptr %19, align 8
  %150 = fcmp ogt float %149, %147
  br i1 %150, label %151, label %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit

151:                                              ; preds = %148
  %152 = load i64, ptr %37, align 8
  %153 = load i64, ptr %22, align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %36, align 8
  %158 = load i64, ptr %21, align 8
  %159 = add i64 %158, %152
  %160 = lshr i64 %159, 1
  %161 = invoke noundef float @_ZN5faiss15partition_fuzzyINS_4CMaxIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %156, ptr noundef %157, i64 noundef %152, i64 noundef %158, i64 noundef %160, ptr noundef nonnull %37)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %155
  store float %161, ptr %19, align 8
  %.pre.i31 = load i64, ptr %37, align 8
  br label %162

162:                                              ; preds = %.noexc32, %151
  %163 = phi i64 [ %.pre.i31, %.noexc32 ], [ %152, %151 ]
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds float, ptr %164, i64 %163
  store float %147, ptr %165, align 4
  %166 = load ptr, ptr %36, align 8
  %167 = load i64, ptr %37, align 8
  %168 = getelementptr inbounds i64, ptr %166, i64 %167
  store i64 %.02847, ptr %168, align 8
  %169 = load i64, ptr %37, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %37, align 8
  br label %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit

_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit: ; preds = %162, %148, %144
  %171 = add nuw i64 %.02847, 1
  %172 = load i64, ptr %5, align 8
  %173 = getelementptr inbounds float, ptr %.02946, i64 %172
  %174 = load i64, ptr %7, align 8
  %175 = icmp ult i64 %171, %174
  br i1 %175, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit
  %.pre = load i64, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit
  %176 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %.048, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit ]
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %176
  %183 = getelementptr inbounds float, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 %182
  invoke void @_ZNK5faiss13ReservoirTopNINS_4CMaxIflEEE9to_resultEPfPl(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %183, ptr noundef %186)
          to label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %187 = add nuw i64 %.048, 1
  %188 = load i64, ptr %12, align 8
  %189 = add i64 %188, 1
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %39, label %._crit_edge51

._crit_edge51:                                    ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre54)
  br label %191

191:                                              ; preds = %._crit_edge51, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre54)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %193) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %194, %191
  %195 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit, label %196

196:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %195) #26
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %196
  ret void

.loopexit:                                        ; preds = %.lr.ph, %145, %155
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %._crit_edge
  %lpad.loopexit43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  %197 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr nonnull readnone align 8 captures(none) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::ReservoirBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %18, ptr %22, align 8
  store float 0x47EFFFFFE0000000, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %25 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %25, 0
  %.pre53 = load i32, ptr %0, align 4
  br i1 %.not, label %185, label %26

26:                                               ; preds = %9
  %27 = add i64 %25, -1
  store i64 0, ptr %11, align 8
  store i64 %27, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre53, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 %27)
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %11, align 8
  %.not54 = icmp ugt i64 %30, %29
  br i1 %.not54, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 112
  br label %39

39:                                               ; preds = %.lr.ph48, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  %.046 = phi i64 [ %30, %.lr.ph48 ], [ %181, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit ]
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = mul i64 %41, %.046
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %31, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %47, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %39
  %56 = sub nuw i64 %47, %53
  %57 = load ptr, ptr %32, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %50
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %53, 2305843009213693952
  call void @llvm.assume(i1 %61)
  %62 = xor i64 %53, 2305843009213693951
  %63 = icmp ule i64 %60, %62
  call void @llvm.assume(i1 %63)
  %.not28.i35 = icmp ult i64 %60, %56
  br i1 %.not28.i35, label %70, label %64

64:                                               ; preds = %55
  store float 0.000000e+00, ptr %48, align 4
  %65 = getelementptr i8, ptr %48, i64 4
  %66 = icmp eq i64 %56, 1
  br i1 %66, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %64
  %67 = shl i64 %56, 2
  %68 = add i64 %67, -4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %68, i1 false)
  %69 = getelementptr float, ptr %48, i64 %56
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %64
  %.0.i.i.i.i36 = phi ptr [ %65, %64 ], [ %69, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i36, ptr %31, align 8
  br label %.noexc

70:                                               ; preds = %55
  %71 = icmp ult i64 %62, %56
  br i1 %71, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %116, %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %70
  %.sroa.speculated.i.i37 = call i64 @llvm.umax.i64(i64 %53, i64 %56)
  %72 = add nuw nsw i64 %.sroa.speculated.i.i37, %53
  %73 = call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #25
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %76 = getelementptr inbounds i8, ptr %75, i64 %52
  store float 0.000000e+00, ptr %76, align 4
  %77 = icmp eq i64 %56, 1
  br i1 %77, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc40
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = shl nuw nsw i64 %56, 2
  %80 = add nsw i64 %79, -4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %80, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc40
  %81 = icmp sgt i64 %52, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

82:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %82, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i38 = icmp eq ptr %49, null
  br i1 %.not.i34.i38, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %83, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %75, ptr %24, align 8
  %84 = getelementptr inbounds float, ptr %76, i64 %56
  store ptr %84, ptr %31, align 8
  %85 = getelementptr inbounds nuw float, ptr %75, i64 %73
  store ptr %85, ptr %32, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

86:                                               ; preds = %39
  %87 = icmp ult i64 %47, %53
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

88:                                               ; preds = %86
  %89 = getelementptr inbounds float, ptr %49, i64 %47
  %.not.i.i.i = icmp eq ptr %48, %89
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %31, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %90, %88, %86, %.noexc
  %91 = phi ptr [ %.pre.i, %.noexc ], [ %45, %86 ], [ %45, %88 ], [ %45, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %34, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ugt i64 %93, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %102 = sub nuw i64 %93, %99
  %103 = load ptr, ptr %35, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %96
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %99, 1152921504606846976
  call void @llvm.assume(i1 %107)
  %108 = xor i64 %99, 1152921504606846975
  %109 = icmp ule i64 %106, %108
  call void @llvm.assume(i1 %109)
  %.not28.i = icmp ult i64 %106, %102
  br i1 %.not28.i, label %116, label %110

110:                                              ; preds = %101
  store i64 0, ptr %94, align 8
  %111 = getelementptr i8, ptr %94, i64 8
  %112 = icmp eq i64 %102, 1
  br i1 %112, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %110
  %113 = shl i64 %102, 3
  %114 = add i64 %113, -8
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %114, i1 false)
  %115 = getelementptr i64, ptr %94, i64 %102
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %110
  %.0.i.i.i.i = phi ptr [ %111, %110 ], [ %115, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %34, align 8
  %.pre2.i.pre = load ptr, ptr %33, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit

116:                                              ; preds = %101
  %117 = icmp ult i64 %108, %102
  br i1 %117, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %116
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %99, i64 %102)
  %118 = add nuw nsw i64 %.sroa.speculated.i.i, %99
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #25
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %98
  store i64 0, ptr %122, align 8
  %123 = icmp eq i64 %102, 1
  br i1 %123, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc33
  %124 = getelementptr i8, ptr %122, i64 8
  %125 = shl nuw nsw i64 %102, 3
  %126 = add nsw i64 %125, -8
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %126, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc33
  %127 = icmp sgt i64 %98, 0
  br i1 %127, label %128, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

128:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i: ; preds = %128, %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %95, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, label %129

129:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i: ; preds = %129, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  store ptr %121, ptr %33, align 8
  %130 = getelementptr inbounds i64, ptr %122, i64 %102
  store ptr %130, ptr %34, align 8
  %131 = getelementptr inbounds nuw i64, ptr %121, i64 %119
  store ptr %131, ptr %35, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit

132:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %133 = icmp ult i64 %93, %99
  br i1 %133, label %134, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit

134:                                              ; preds = %132
  %135 = getelementptr inbounds i64, ptr %95, i64 %93
  %.not.i.i1.i = icmp eq ptr %94, %135
  br i1 %.not.i.i1.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %34, align 8
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, %132, %134, %136
  %137 = phi ptr [ %95, %132 ], [ %95, %134 ], [ %95, %136 ], [ %121, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i ], [ %.pre2.i.pre, %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit.i ]
  %138 = load ptr, ptr %24, align 8
  store ptr %138, ptr %20, align 8
  store ptr %137, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store float 0x47EFFFFFE0000000, ptr %19, align 8
  store i64 %.046, ptr %38, align 8
  %139 = load i64, ptr %7, align 8
  %.not50 = icmp eq i64 %139, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit
  %.pre = load i64, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit
  %140 = phi i64 [ %166, %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit ], [ %.pre, %.lr.ph.preheader ]
  %.02645 = phi i64 [ %165, %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit ], [ 0, %.lr.ph.preheader ]
  %.02744 = phi ptr [ %167, %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit ], [ %44, %.lr.ph.preheader ]
  %141 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %43, ptr noundef %.02744, i64 noundef %140)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %.lr.ph
  %143 = load float, ptr %19, align 8
  %144 = fcmp ogt float %143, %141
  br i1 %144, label %145, label %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit

145:                                              ; preds = %142
  %146 = load i64, ptr %37, align 8
  %147 = load i64, ptr %22, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %36, align 8
  %152 = load i64, ptr %21, align 8
  %153 = add i64 %152, %146
  %154 = lshr i64 %153, 1
  %155 = invoke noundef float @_ZN5faiss15partition_fuzzyINS_4CMaxIflEEEENT_1TEPS4_PNS3_2TIEmmmPm(ptr noundef %150, ptr noundef %151, i64 noundef %146, i64 noundef %152, i64 noundef %154, ptr noundef nonnull %37)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %149
  store float %155, ptr %19, align 8
  %.pre.i29 = load i64, ptr %37, align 8
  br label %156

156:                                              ; preds = %.noexc30, %145
  %157 = phi i64 [ %.pre.i29, %.noexc30 ], [ %146, %145 ]
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 %157
  store float %141, ptr %159, align 4
  %160 = load ptr, ptr %36, align 8
  %161 = load i64, ptr %37, align 8
  %162 = getelementptr inbounds i64, ptr %160, i64 %161
  store i64 %.02645, ptr %162, align 8
  %163 = load i64, ptr %37, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %37, align 8
  br label %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit

_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit: ; preds = %156, %142
  %165 = add nuw i64 %.02645, 1
  %166 = load i64, ptr %5, align 8
  %167 = getelementptr inbounds float, ptr %.02744, i64 %166
  %168 = load i64, ptr %7, align 8
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %_ZN5faiss13ReservoirTopNINS_4CMaxIflEEE10add_resultEfl.exit
  %.pre52 = load i64, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit
  %170 = phi i64 [ %.pre52, %._crit_edge.loopexit ], [ %.046, %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit ]
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %170
  %177 = getelementptr inbounds float, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i64, ptr %179, i64 %176
  invoke void @_ZNK5faiss13ReservoirTopNINS_4CMaxIflEEE9to_resultEPfPl(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %177, ptr noundef %180)
          to label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %._crit_edge
  %181 = add nuw i64 %.046, 1
  %182 = load i64, ptr %12, align 8
  %183 = add i64 %182, 1
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %39, label %._crit_edge49

._crit_edge49:                                    ; preds = %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre53)
  br label %185

185:                                              ; preds = %._crit_edge49, %9
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre53)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %187) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %188, %185
  %189 = load ptr, ptr %24, align 8
  %.not.i.i.i1.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %189) #26
  br label %_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit

_ZN5faiss27ReservoirBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %190
  ret void

.loopexit:                                        ; preds = %.lr.ph, %149
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %._crit_edge
  %lpad.loopexit41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  %191 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_134exhaustive_L2sqr_blas_default_implINS_27ReservoirBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %9
  %18 = xor i64 %14, -1
  %19 = add i64 %15, %18
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph40.split, label %._crit_edge41

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %29 = phi i64 [ %54, %._crit_edge ], [ %22, %.lr.ph40 ]
  %30 = phi i64 [ %55, %._crit_edge ], [ %27, %.lr.ph40 ]
  %.03138 = phi i64 [ %56, %._crit_edge ], [ %23, %.lr.ph40 ]
  %31 = add i64 %.03138, %14
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph40.split
  %34 = load ptr, ptr %4, align 8
  %35 = sub nuw i64 %30, %32
  %36 = load i64, ptr %2, align 8
  %37 = sub i64 %31, %36
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03237 = phi i64 [ %51, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.03336 = phi ptr [ %50, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %40 = load float, ptr %.03336, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %31
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %.03237
  %46 = load float, ptr %45, align 4
  %47 = fadd float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %40, float -2.000000e+00, float %47)
  %49 = fcmp olt float %48, 0.000000e+00
  %.0 = select i1 %49, float 0.000000e+00, float %48
  store float %.0, ptr %.03336, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.03336, i64 4
  %51 = add nuw i64 %.03237, 1
  %52 = load i64, ptr %5, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %54 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %29, %.lr.ph40.split ]
  %55 = phi i64 [ %52, %._crit_edge.loopexit ], [ %30, %.lr.ph40.split ]
  %56 = add nuw i64 %.03138, 1
  %57 = add i64 %54, 1
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !116

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %59

59:                                               ; preds = %._crit_edge41, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9knn_L2sqrEPKfS1_mmmPNS_9HeapArrayINS_4CMaxIflEEEES1_PKNS_10IDSelectorE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #2
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #2
  %21 = call ptr @__cxa_allocate_exception(i64 40) #2
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9knn_L2sqrEPKfS1_mmmPNS_9HeapArrayINS_4CMaxIflEEEES1_PKNS_10IDSelectorE, ptr noundef nonnull @.str.2, i32 noundef 761)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %35 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #2
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  resume { ptr, i32 } %.pn

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN5faiss9knn_L2sqrEPKfS1_mmmmPfPlS1_PKNS_10IDSelectorE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %6, ptr noundef %7)
  ret void

35:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18range_search_L2sqrEPKfS1_mmmfPNS_17RangeSearchResultEPKNS_10IDSelectorE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.faiss::RangeSearchBlockResultHandler", align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store float %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %40, i8 0, i64 52, i1 false)
  %.not = icmp eq ptr %7, null
  %41 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %.not, label %47, label %42

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store i64 %2, ptr %29, align 8
  store i64 %3, ptr %30, align 8
  store i64 %4, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %43 = tail call i32 @omp_get_max_threads()
  %44 = trunc i64 %3 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %43, i32 %44)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %41, i32 %.sroa.speculated.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(100) %33, ptr nonnull %30, ptr nonnull %27, ptr nonnull %29, ptr nonnull %28, ptr nonnull %31, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %122

45:                                               ; preds = %57
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %119, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i58.i.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %120, %119 ], [ %.pn17.i.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i58.i.i ]
  call void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %33) #2
  resume { ptr, i32 } %eh.lpad-body

47:                                               ; preds = %8
  %48 = load i32, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %3, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i64 %2, ptr %23, align 8
  store i64 %3, ptr %24, align 8
  store i64 %4, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %52 = tail call i32 @omp_get_max_threads()
  %53 = trunc i64 %3 to i32
  %.sroa.speculated.i24 = tail call i32 @llvm.smin.i32(i32 %52, i32 %53)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %41, i32 %.sroa.speculated.i24)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(100) %33, ptr nonnull %24, ptr nonnull %21, ptr nonnull %23, ptr nonnull %22, ptr nonnull %25, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %122

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr null, ptr %9, align 8
  %55 = icmp eq i64 %3, 0
  %56 = icmp eq i64 %4, 0
  %or.cond.i.i = or i1 %55, %56
  br i1 %or.cond.i.i, label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %59
  %63 = icmp ugt i64 %62, 4611686018427387903
  %64 = shl i64 %62, 2
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %57
  store ptr %66, ptr %10, align 8
  %67 = icmp ugt i64 %3, 4611686018427387903
  %68 = shl nuw i64 %3, 2
  %69 = select i1 %67, i64 -1, i64 %68
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #25
          to label %71 unwind label %.thread14.i.i

71:                                               ; preds = %.noexc
  store ptr %70, ptr %11, align 8
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef nonnull %70, ptr noundef %0, i64 noundef %2, i64 noundef %3)
  %72 = icmp ugt i64 %4, 4611686018427387903
  %73 = shl nuw i64 %4, 2
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #25
          to label %.lr.ph8.split.us.preheader.i.i unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i: ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i

.thread14.i.i:                                    ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i58.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %.loopexit.split.us.i.i, %.loopexit.split-lp.split.us.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp.us.i.i, %.loopexit.split-lp.split.us.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %75) #26
  %.pre.i = load ptr, ptr %11, align 8
  %.not.i45.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i45.i.i, label %119, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i
  %78 = phi { ptr, i32 } [ %76, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i ], [ %lpad.phi.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %79 = phi ptr [ %70, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.thread.i ], [ %.pre.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %79) #26
  br label %119

.lr.ph8.split.us.preheader.i.i:                   ; preds = %71
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef nonnull %75, ptr noundef %1, i64 noundef %2, i64 noundef %4)
  store ptr %75, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %80 = trunc i64 %2 to i32
  br label %.lr.ph8.split.us.i.i

.lr.ph8.split.us.i.i:                             ; preds = %85, %.lr.ph8.split.us.preheader.i.i
  %storemerge6.us.i.i = phi i64 [ %87, %85 ], [ 0, %.lr.ph8.split.us.preheader.i.i ]
  %81 = add i64 %storemerge6.us.i.i, %59
  %spec.select.us.i.i = call i64 @llvm.umin.i64(i64 %81, i64 %3)
  store i64 %spec.select.us.i.i, ptr %13, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(100) %33, i64 noundef %storemerge6.us.i.i, i64 noundef %spec.select.us.i.i)
          to label %.preheader.us.i.i unwind label %.loopexit.split-lp.split.us.i.i

84:                                               ; preds = %._crit_edge.us.i.i
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %85 unwind label %.loopexit.split-lp.split.us.i.i

85:                                               ; preds = %84
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, %59
  store i64 %87, ptr %12, align 8
  %88 = icmp ult i64 %87, %3
  br i1 %88, label %.lr.ph8.split.us.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit50.i.i, !llvm.loop !117

89:                                               ; preds = %.preheader.us.i.i, %110
  %storemerge415.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %112, %110 ]
  %90 = add i64 %storemerge415.us.i.i, %61
  %spec.select44.us.i.i = call i64 @llvm.umin.i64(i64 %90, i64 %4)
  store i64 %spec.select44.us.i.i, ptr %15, align 8
  store float 1.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %17, align 4
  %91 = sub i64 %spec.select44.us.i.i, %storemerge415.us.i.i
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %18, align 4
  %93 = load i64, ptr %13, align 8
  %94 = load i64, ptr %12, align 8
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %19, align 4
  store i32 %80, ptr %20, align 4
  %97 = mul i64 %storemerge415.us.i.i, %2
  %98 = getelementptr inbounds float, ptr %1, i64 %97
  %99 = mul i64 %94, %2
  %100 = getelementptr inbounds float, ptr %0, i64 %99
  %101 = load ptr, ptr %10, align 8
  %102 = invoke i32 @sgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %98, ptr noundef nonnull %20, ptr noundef %100, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef %101, ptr noundef nonnull %18)
          to label %103 unwind label %.loopexit.split.us.i.i

103:                                              ; preds = %89
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_134exhaustive_L2sqr_blas_default_implINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %10, ptr nonnull %15, ptr nonnull %14, ptr nonnull %11, ptr nonnull %9)
  %104 = load i64, ptr %14, align 8
  %105 = load i64, ptr %15, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(100) %33, i64 noundef %104, i64 noundef %105, ptr noundef %106)
          to label %110 unwind label %.loopexit.split.us.i.i

110:                                              ; preds = %103
  %111 = load i64, ptr %14, align 8
  %112 = add i64 %111, %61
  store i64 %112, ptr %14, align 8
  %113 = icmp ult i64 %112, %4
  br i1 %113, label %89, label %._crit_edge.us.i.i, !llvm.loop !118

.preheader.us.i.i:                                ; preds = %.lr.ph8.split.us.i.i
  store i64 0, ptr %14, align 8
  br label %89

._crit_edge.us.i.i:                               ; preds = %110
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(100) %33)
          to label %84 unwind label %.loopexit.split-lp.split.us.i.i

.loopexit.split-lp.split.us.i.i:                  ; preds = %._crit_edge.us.i.i, %84, %.lr.ph8.split.us.i.i
  %lpad.loopexit.split-lp.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i

.loopexit.split.us.i.i:                           ; preds = %103, %89
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit50.i.i: ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %75) #26
  %117 = load ptr, ptr %11, align 8
  %.not.i51.i.i = icmp eq ptr %117, null
  br i1 %.not.i51.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit50.i.i
  call void @_ZdaPv(ptr noundef nonnull %117) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i52.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit50.i.i
  store ptr null, ptr %11, align 8
  %118 = load ptr, ptr %10, align 8
  %.not.i54.i.i = icmp eq ptr %118, null
  br i1 %.not.i54.i.i, label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i55.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i55.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i
  call void @_ZdaPv(ptr noundef nonnull %118) #26
  br label %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit

119:                                              ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i
  %120 = phi { ptr, i32 } [ %78, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46.i.i ], [ %lpad.phi.i.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i.i ]
  store ptr null, ptr %11, align 8
  %.pre.i.i = load ptr, ptr %10, align 8
  %.not.i57.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i57.i.i, label %.body, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i58.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i58.i.i: ; preds = %119, %.thread14.i.i
  %.pn17.i.i = phi { ptr, i32 } [ %77, %.thread14.i.i ], [ %120, %119 ]
  %121 = phi ptr [ %66, %.thread14.i.i ], [ %.pre.i.i, %119 ]
  call void @_ZdaPv(ptr noundef nonnull %121) #26
  br label %.body

_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit: ; preds = %54, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit53.i.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i55.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %122

122:                                              ; preds = %_ZN5faiss12_GLOBAL__N_121exhaustive_L2sqr_blasINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.exit, %51, %42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %33, align 8
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %124, %125
  br i1 %.not.i, label %127, label %126

126:                                              ; preds = %122
  invoke void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext true)
          to label %127 unwind label %133

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %129) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %130, %127
  %131 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %131) #26
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %132
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %7, %10
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
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
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
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
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %73) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
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
  br i1 %exitcond.not, label %._crit_edge.us, label %115, !llvm.loop !119

._crit_edge.us:                                   ; preds = %121
  %123 = add nuw i64 %.032.us, 1
  %124 = load i64, ptr %104, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %.lr.ph.us, label %._crit_edge35, !llvm.loop !120

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.032 = phi i64 [ %127, %.lr.ph34.split ], [ %103, %.lr.ph34 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %.029, i64 noundef %.032)
  %127 = add nuw i64 %.032, 1
  %128 = load i64, ptr %104, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !120

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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %10, %7
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::RangeSearchBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load float, ptr %21, align 8
  store float %22, ptr %15, align 8
  %23 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %23, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %58, label %24

24:                                               ; preds = %19
  %25 = add i64 %23, -1
  store i64 0, ptr %11, align 8
  store i64 %25, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %26 = load i64, ptr %12, align 8
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 %25)
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  %.not40 = icmp ugt i64 %28, %27
  br i1 %.not40, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %24, %._crit_edge
  %.035 = phi i64 [ %54, %._crit_edge ], [ %28, %24 ]
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %.035
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %.035)
          to label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit: ; preds = %.lr.ph37
  store ptr %34, ptr %20, align 8
  %35 = load i64, ptr %7, align 8
  %.not39 = icmp eq i64 %35, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %.02834 = phi i64 [ %49, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit ]
  %.02933 = phi ptr [ %51, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %33, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit ]
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %.02834)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.lr.ph
  br i1 %39, label %41, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8
  %43 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %32, ptr noundef %.02933, i64 noundef %42)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %41
  %45 = load float, ptr %15, align 8
  %46 = fcmp ogt float %45, %43
  br i1 %46, label %47, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %48, float noundef %43, i64 noundef %.02834)
          to label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit unwind label %.loopexit

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %44, %47, %40
  %49 = add nuw i64 %.02834, 1
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %.02933, i64 %50
  %52 = load i64, ptr %7, align 8
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit
  %54 = add nuw i64 %.035, 1
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, 1
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %.lr.ph37, label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %58

58:                                               ; preds = %._crit_edge38, %19
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %59 unwind label %63

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %59, %62
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #2
  ret void

.loopexit:                                        ; preds = %.lr.ph, %41, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph37
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %9
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp.loopexit.split-lp ]
  %66 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %3, %6
  tail call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #2
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %3, %6
  tail call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_120exhaustive_L2sqr_seqINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr nonnull readnone align 8 captures(none) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::RangeSearchBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load float, ptr %21, align 8
  store float %22, ptr %15, align 8
  %23 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %23, 0
  %.pre38 = load i32, ptr %0, align 4
  br i1 %.not, label %52, label %24

24:                                               ; preds = %19
  %25 = add i64 %23, -1
  store i64 0, ptr %11, align 8
  store i64 %25, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre38, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %26 = load i64, ptr %12, align 8
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 %25)
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  %.not39 = icmp ugt i64 %28, %27
  br i1 %.not39, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %24, %._crit_edge
  %.033 = phi i64 [ %48, %._crit_edge ], [ %28, %24 ]
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %.033
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %.033)
          to label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit: ; preds = %.lr.ph35
  store ptr %34, ptr %20, align 8
  %35 = load i64, ptr %7, align 8
  %.not37 = icmp eq i64 %35, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit
  %.pre = load i64, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit
  %36 = phi i64 [ %44, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %.pre, %.lr.ph.preheader ]
  %.02632 = phi i64 [ %43, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph.preheader ]
  %.02731 = phi ptr [ %45, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %33, %.lr.ph.preheader ]
  %37 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %32, ptr noundef %.02731, i64 noundef %36)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = load float, ptr %15, align 8
  %40 = fcmp ogt float %39, %37
  br i1 %40, label %41, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %20, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %42, float noundef %37, i64 noundef %.02632)
          to label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit unwind label %.loopexit

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %38, %41
  %43 = add nuw i64 %.02632, 1
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %.02731, i64 %44
  %46 = load i64, ptr %7, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler5beginEm.exit
  %48 = add nuw i64 %.033, 1
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %.lr.ph35, label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre38)
  br label %52

52:                                               ; preds = %._crit_edge36, %19
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre38)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %53 unwind label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %53, %56
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #2
  ret void

.loopexit:                                        ; preds = %.lr.ph, %41
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph35
  %lpad.loopexit28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %9
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp.loopexit.split-lp ]
  %60 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_134exhaustive_L2sqr_blas_default_implINS_29RangeSearchBlockResultHandlerINS_4CMaxIflEEEEEEvPKfS7_mmmRT_S7_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %9
  %18 = xor i64 %14, -1
  %19 = add i64 %15, %18
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = add i64 %22, 1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph40.split, label %._crit_edge41

.lr.ph40.split:                                   ; preds = %.lr.ph40, %._crit_edge
  %29 = phi i64 [ %54, %._crit_edge ], [ %22, %.lr.ph40 ]
  %30 = phi i64 [ %55, %._crit_edge ], [ %27, %.lr.ph40 ]
  %.03138 = phi i64 [ %56, %._crit_edge ], [ %23, %.lr.ph40 ]
  %31 = add i64 %.03138, %14
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph40.split
  %34 = load ptr, ptr %4, align 8
  %35 = sub nuw i64 %30, %32
  %36 = load i64, ptr %2, align 8
  %37 = sub i64 %31, %36
  %38 = mul i64 %35, %37
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03237 = phi i64 [ %51, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.03336 = phi ptr [ %50, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %40 = load float, ptr %.03336, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 %31
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %.03237
  %46 = load float, ptr %45, align 4
  %47 = fadd float %43, %46
  %48 = call float @llvm.fmuladd.f32(float %40, float -2.000000e+00, float %47)
  %49 = fcmp olt float %48, 0.000000e+00
  %.0 = select i1 %49, float 0.000000e+00, float %48
  store float %.0, ptr %.03336, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.03336, i64 4
  %51 = add nuw i64 %.03237, 1
  %52 = load i64, ptr %5, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !123

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph40.split
  %54 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %29, %.lr.ph40.split ]
  %55 = phi i64 [ %52, %._crit_edge.loopexit ], [ %30, %.lr.ph40.split ]
  %56 = add nuw i64 %.03138, 1
  %57 = add i64 %54, 1
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph40.split, label %._crit_edge41, !llvm.loop !124

._crit_edge41:                                    ; preds = %._crit_edge, %.lr.ph40, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %59

59:                                               ; preds = %._crit_edge41, %9
  ret void
}

declare void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss26range_search_inner_productEPKfS1_mmmfPNS_17RangeSearchResultEPKNS_10IDSelectorE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.faiss::RangeSearchBlockResultHandler.51", align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store float %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %33, i8 0, i64 52, i1 false)
  %.not = icmp eq ptr %7, null
  %34 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %.not, label %40, label %35

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store i64 %2, ptr %22, align 8
  store i64 %3, ptr %23, align 8
  store i64 %4, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  %36 = tail call i32 @omp_get_max_threads()
  %37 = trunc i64 %3 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %36, i32 %37)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %34, i32 %.sroa.speculated.i)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_29RangeSearchBlockResultHandlerINS_4CMinIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(100) %26, ptr nonnull %23, ptr nonnull %20, ptr nonnull %22, ptr nonnull %21, ptr nonnull %24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %89

38:                                               ; preds = %50
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i ]
  call void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %26) #2
  resume { ptr, i32 } %eh.lpad-body

40:                                               ; preds = %8
  %41 = load i32, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %3, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %45 = tail call i32 @omp_get_max_threads()
  %46 = trunc i64 %3 to i32
  %.sroa.speculated.i22 = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %34, i32 %.sroa.speculated.i22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_29RangeSearchBlockResultHandlerINS_4CMinIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined, ptr nonnull align 8 dereferenceable(100) %26, ptr nonnull %17, ptr nonnull %14, ptr nonnull %16, ptr nonnull %15, ptr nonnull %18, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %89

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %48 = icmp eq i64 %3, 0
  %49 = icmp eq i64 %4, 0
  %or.cond.i = or i1 %48, %49
  br i1 %or.cond.i, label %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_29RangeSearchBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = icmp ugt i64 %55, 4611686018427387903
  %57 = shl i64 %55, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #25
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %50
  %60 = trunc i64 %2 to i32
  br label %61

61:                                               ; preds = %88, %.noexc
  %.043.i = phi i64 [ 0, %.noexc ], [ %64, %88 ]
  %62 = icmp ult i64 %.043.i, %3
  br i1 %62, label %63, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52.i

63:                                               ; preds = %61
  %64 = add i64 %.043.i, %52
  %spec.select.i = call i64 @llvm.umin.i64(i64 %64, i64 %3)
  %65 = load ptr, ptr %26, align 8
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(100) %26, i64 noundef %.043.i, i64 noundef %spec.select.i)
          to label %.preheader.i unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i

.preheader.i:                                     ; preds = %63
  %67 = sub i64 %spec.select.i, %.043.i
  %68 = trunc i64 %67 to i32
  %69 = mul i64 %.043.i, %2
  %70 = getelementptr inbounds float, ptr %0, i64 %69
  br label %71

71:                                               ; preds = %80, %.preheader.i
  %.042.i = phi i64 [ %74, %80 ], [ 0, %.preheader.i ]
  %72 = icmp ult i64 %.042.i, %4
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = add i64 %.042.i, %54
  %spec.select49.i = call i64 @llvm.umin.i64(i64 %74, i64 %4)
  store float 1.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  %75 = sub i64 %spec.select49.i, %.042.i
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4
  store i32 %68, ptr %12, align 4
  store i32 %60, ptr %13, align 4
  %77 = mul i64 %.042.i, %2
  %78 = getelementptr inbounds float, ptr %1, i64 %77
  %79 = invoke i32 @sgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef %78, ptr noundef nonnull %13, ptr noundef %70, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %59, ptr noundef nonnull %11)
          to label %80 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i: ; preds = %80, %73
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i: ; preds = %88, %84, %63
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i ]
  call void @_ZdaPv(ptr noundef nonnull %59) #26
  br label %.body

80:                                               ; preds = %73
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(100) %26, i64 noundef %.042.i, i64 noundef %spec.select49.i, ptr noundef nonnull %59)
          to label %71 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.i, !llvm.loop !125

84:                                               ; preds = %71
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(100) %26)
          to label %88 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i

88:                                               ; preds = %84
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %61 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp.i, !llvm.loop !126

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52.i: ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %59) #26
  br label %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_29RangeSearchBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit

_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_29RangeSearchBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit: ; preds = %47, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit52.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %89

89:                                               ; preds = %_ZN5faiss12_GLOBAL__N_129exhaustive_inner_product_blasINS_29RangeSearchBlockResultHandlerINS_4CMinIflEEEEEEvPKfS7_mmmRT_.exit, %44, %35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %91, %92
  br i1 %.not.i, label %94, label %93

93:                                               ; preds = %89
  invoke void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext true)
          to label %94 unwind label %100

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %97, %94
  %98 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %98) #26
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED2Ev.exit

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %0, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %7, %10
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(100) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
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
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %73) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
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
  %119 = fcmp olt float %118, %117
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %114, float noundef %117, i64 noundef %.01631.us)
  br label %121

121:                                              ; preds = %120, %115
  %122 = add i64 %.01631.us, 1
  %exitcond.not = icmp eq i64 %122, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %115, !llvm.loop !127

._crit_edge.us:                                   ; preds = %121
  %123 = add nuw i64 %.032.us, 1
  %124 = load i64, ptr %104, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %.lr.ph.us, label %._crit_edge35, !llvm.loop !128

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.lr.ph34.split
  %.032 = phi i64 [ %127, %.lr.ph34.split ], [ %103, %.lr.ph34 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %.029, i64 noundef %.032)
  %127 = add nuw i64 %.032, 1
  %128 = load i64, ptr %104, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !128

._crit_edge35:                                    ; preds = %.lr.ph34.split, %._crit_edge.us, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEEE, i64 16), ptr %0, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %10, %7
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED2Ev.exit

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_29RangeSearchBlockResultHandlerINS_4CMinIflEEEELb1EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::RangeSearchBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load float, ptr %21, align 8
  store float %22, ptr %15, align 8
  %23 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %23, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %58, label %24

24:                                               ; preds = %19
  %25 = add i64 %23, -1
  store i64 0, ptr %11, align 8
  store i64 %25, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %26 = load i64, ptr %12, align 8
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 %25)
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  %.not40 = icmp ugt i64 %28, %27
  br i1 %.not40, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %24, %._crit_edge
  %.035 = phi i64 [ %54, %._crit_edge ], [ %28, %24 ]
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %.035
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %.035)
          to label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit: ; preds = %.lr.ph37
  store ptr %34, ptr %20, align 8
  %35 = load i64, ptr %7, align 8
  %.not39 = icmp eq i64 %35, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit
  %.02834 = phi i64 [ %49, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit ]
  %.02933 = phi ptr [ %51, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %33, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit ]
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %.02834)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.lr.ph
  br i1 %39, label %41, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8
  %43 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %32, ptr noundef %.02933, i64 noundef %42)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %41
  %45 = load float, ptr %15, align 8
  %46 = fcmp olt float %45, %43
  br i1 %46, label %47, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %48, float noundef %43, i64 noundef %.02834)
          to label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit unwind label %.loopexit

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %44, %47, %40
  %49 = add nuw i64 %.02834, 1
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %.02933, i64 %50
  %52 = load i64, ptr %7, align 8
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit
  %54 = add nuw i64 %.035, 1
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, 1
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %.lr.ph37, label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %58

58:                                               ; preds = %._crit_edge38, %19
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %59 unwind label %63

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %59, %62
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #2
  ret void

.loopexit:                                        ; preds = %.lr.ph, %41, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph37
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %9
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp.loopexit.split-lp ]
  %66 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = fcmp olt float %5, %1
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
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %3, %6
  tail call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #2
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %3, %6
  tail call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_128exhaustive_inner_product_seqINS_29RangeSearchBlockResultHandlerINS_4CMinIflEEEELb0EEEvPKfS7_mmmRT_PKNS_10IDSelectorE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr nonnull readnone align 8 captures(none) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::RangeSearchBlockResultHandler<faiss::CMin<float, long>>::SingleResultHandler", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load float, ptr %21, align 8
  store float %22, ptr %15, align 8
  %23 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %23, 0
  %.pre38 = load i32, ptr %0, align 4
  br i1 %.not, label %52, label %24

24:                                               ; preds = %19
  %25 = add i64 %23, -1
  store i64 0, ptr %11, align 8
  store i64 %25, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre38, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %26 = load i64, ptr %12, align 8
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 %25)
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  %.not39 = icmp ugt i64 %28, %27
  br i1 %.not39, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %24, %._crit_edge
  %.033 = phi i64 [ %48, %._crit_edge ], [ %28, %24 ]
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %30, %.033
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %.033)
          to label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit: ; preds = %.lr.ph35
  store ptr %34, ptr %20, align 8
  %35 = load i64, ptr %7, align 8
  %.not37 = icmp eq i64 %35, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit
  %.pre = load i64, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit
  %36 = phi i64 [ %44, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %.pre, %.lr.ph.preheader ]
  %.02632 = phi i64 [ %43, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ 0, %.lr.ph.preheader ]
  %.02731 = phi ptr [ %45, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit ], [ %33, %.lr.ph.preheader ]
  %37 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %32, ptr noundef %.02731, i64 noundef %36)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = load float, ptr %15, align 8
  %40 = fcmp olt float %39, %37
  br i1 %40, label %41, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %20, align 8
  invoke void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %42, float noundef %37, i64 noundef %.02632)
          to label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit unwind label %.loopexit

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit: ; preds = %38, %41
  %43 = add nuw i64 %.02632, 1
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %.02731, i64 %44
  %46 = load i64, ptr %7, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler10add_resultEfl.exit, %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandler5beginEm.exit
  %48 = add nuw i64 %.033, 1
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %.lr.ph35, label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre38)
  br label %52

52:                                               ; preds = %._crit_edge36, %19
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre38)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerE, i64 16), ptr %10, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %53 unwind label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN5faiss29RangeSearchBlockResultHandlerINS_4CMinIflEEE19SingleResultHandlerD2Ev.exit: ; preds = %53, %56
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #2
  ret void

.loopexit:                                        ; preds = %.lr.ph, %41
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph35
  %lpad.loopexit28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %9
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp.loopexit.split-lp ]
  %60 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss26fvec_inner_products_by_idxEPfPKfS2_PKlmmm(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss26fvec_inner_products_by_idxEPfPKfS2_PKlmmm.omp_outlined, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull %9, ptr nonnull %12, ptr nonnull %8, ptr nonnull %10)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss26fvec_inner_products_by_idxEPfPKfS2_PKlmmm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp ugt i64 %20, %19
  %22 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %22, 0
  %or.cond = select i1 %21, i1 true, i1 %.not37
  br i1 %or.cond, label %._crit_edge36, label %.lr.ph35.split

.lr.ph35.split:                                   ; preds = %15, %._crit_edge
  %23 = phi i64 [ %48, %._crit_edge ], [ %19, %15 ]
  %24 = phi i64 [ %49, %._crit_edge ], [ %22, %15 ]
  %.03033 = phi i64 [ %50, %._crit_edge ], [ %20, %15 ]
  %25 = load ptr, ptr %3, align 8
  %26 = mul i64 %24, %.03033
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = mul i64 %29, %.03033
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %26
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph35.split, %43
  %.032 = phi i64 [ %45, %43 ], [ 0, %.lr.ph35.split ]
  %34 = getelementptr inbounds i64, ptr %27, i64 %.032
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %6, align 8
  %40 = mul i64 %39, %35
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %31, ptr noundef %41, i64 noundef %39)
          to label %43 unwind label %54

43:                                               ; preds = %37, %.lr.ph
  %.sink = phi float [ 0xFFF0000000000000, %.lr.ph ], [ %42, %37 ]
  %44 = getelementptr inbounds float, ptr %33, i64 %.032
  store float %.sink, ptr %44, align 4
  %45 = add nuw i64 %.032, 1
  %46 = load i64, ptr %4, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !131

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph35.split
  %48 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %23, %.lr.ph35.split ]
  %49 = phi i64 [ %46, %._crit_edge.loopexit ], [ 0, %.lr.ph35.split ]
  %50 = add nuw i64 %.03033, 1
  %51 = add i64 %48, 1
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph35.split, label %._crit_edge36, !llvm.loop !132

._crit_edge36:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %53

53:                                               ; preds = %._crit_edge36, %9
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17fvec_L2sqr_by_idxEPfPKfS2_PKlmmm(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss17fvec_L2sqr_by_idxEPfPKfS2_PKlmmm.omp_outlined, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14, ptr nonnull %9, ptr nonnull %12, ptr nonnull %8, ptr nonnull %10)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss17fvec_L2sqr_by_idxEPfPKfS2_PKlmmm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp ugt i64 %20, %19
  %22 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %22, 0
  %or.cond = select i1 %21, i1 true, i1 %.not37
  br i1 %or.cond, label %._crit_edge36, label %.lr.ph35.split

.lr.ph35.split:                                   ; preds = %15, %._crit_edge
  %23 = phi i64 [ %48, %._crit_edge ], [ %19, %15 ]
  %24 = phi i64 [ %49, %._crit_edge ], [ %22, %15 ]
  %.03033 = phi i64 [ %50, %._crit_edge ], [ %20, %15 ]
  %25 = load ptr, ptr %3, align 8
  %26 = mul i64 %24, %.03033
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = mul i64 %29, %.03033
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %26
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph35.split, %43
  %.032 = phi i64 [ %45, %43 ], [ 0, %.lr.ph35.split ]
  %34 = getelementptr inbounds i64, ptr %27, i64 %.032
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %6, align 8
  %40 = mul i64 %39, %35
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %31, ptr noundef %41, i64 noundef %39)
          to label %43 unwind label %54

43:                                               ; preds = %37, %.lr.ph
  %.sink = phi float [ 0x7FF0000000000000, %.lr.ph ], [ %42, %37 ]
  %44 = getelementptr inbounds float, ptr %33, i64 %.032
  store float %.sink, ptr %44, align 4
  %45 = add nuw i64 %.032, 1
  %46 = load i64, ptr %4, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph35.split
  %48 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %23, %.lr.ph35.split ]
  %49 = phi i64 [ %46, %._crit_edge.loopexit ], [ 0, %.lr.ph35.split ]
  %50 = add nuw i64 %.03033, 1
  %51 = add i64 %48, 1
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph35.split, label %._crit_edge36, !llvm.loop !134

._crit_edge36:                                    ; preds = %._crit_edge, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %53

53:                                               ; preds = %._crit_edge36, %9
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss22pairwise_indexed_L2sqrEmmPKfPKlS1_S3_Pf(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = icmp ugt i64 %1, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss22pairwise_indexed_L2sqrEmmPKfPKlS1_S3_Pf.omp_outlined, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %14, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12)
  br label %20

19:                                               ; preds = %7
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZN5faiss22pairwise_indexed_L2sqrEmmPKfPKlS1_S3_Pf.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %9, ptr %11, ptr %13, ptr %14, ptr %10, ptr %8, ptr %12) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22pairwise_indexed_L2sqrEmmPKfPKlS1_S3_Pf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not28 = icmp ugt i64 %20, %19
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %39
  %.024 = phi i64 [ %42, %39 ], [ %20, %15 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %.024
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %39

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 %.024
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = mul i64 %32, %23
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = mul i64 %32, %28
  %37 = getelementptr inbounds float, ptr %35, i64 %36
  %38 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %34, ptr noundef %37, i64 noundef %32)
          to label %39 unwind label %47

39:                                               ; preds = %.lr.ph, %25, %30
  %.sink = phi float [ %38, %30 ], [ 0x7FF0000000000000, %25 ], [ 0x7FF0000000000000, %.lr.ph ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 %.024
  store float %.sink, ptr %41, align 4
  %42 = add nuw i64 %.024, 1
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %39, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %46

46:                                               ; preds = %._crit_edge, %9
  ret void

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss30pairwise_indexed_inner_productEmmPKfPKlS1_S3_Pf(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = icmp ugt i64 %1, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN5faiss30pairwise_indexed_inner_productEmmPKfPKlS1_S3_Pf.omp_outlined, ptr nonnull %9, ptr nonnull %11, ptr nonnull %13, ptr nonnull %14, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12)
  br label %20

19:                                               ; preds = %7
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZN5faiss30pairwise_indexed_inner_productEmmPKfPKlS1_S3_Pf.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %9, ptr %11, ptr %13, ptr %14, ptr %10, ptr %8, ptr %12) #2
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss30pairwise_indexed_inner_productEmmPKfPKlS1_S3_Pf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %46, label %15

15:                                               ; preds = %9
  %16 = add i64 %14, -1
  store i64 0, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @llvm.umin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %.not28 = icmp ugt i64 %20, %19
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %39
  %.024 = phi i64 [ %42, %39 ], [ %20, %15 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %.024
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %39

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 %.024
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = mul i64 %32, %23
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = mul i64 %32, %28
  %37 = getelementptr inbounds float, ptr %35, i64 %36
  %38 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %34, ptr noundef %37, i64 noundef %32)
          to label %39 unwind label %47

39:                                               ; preds = %.lr.ph, %25, %30
  %.sink = phi float [ %38, %30 ], [ 0xFFF0000000000000, %25 ], [ 0xFFF0000000000000, %.lr.ph ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 %.024
  store float %.sink, ptr %41, align 4
  %42 = add nuw i64 %.024, 1
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %39, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %46

46:                                               ; preds = %._crit_edge, %9
  ret void

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss25knn_inner_products_by_idxEPKfS1_PKlmmmmmPfPll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #1 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %109, label %19

19:                                               ; preds = %13
  %20 = add i64 %18, -1
  store i64 0, ptr %14, align 8
  store i64 %20, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %22 = load i64, ptr %15, align 8
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %14, align 8
  %.not56 = icmp ugt i64 %24, %23
  br i1 %.not56, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %19, %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit
  %.051 = phi i64 [ %105, %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit ], [ %24, %19 ]
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = mul i64 %26, %.051
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = mul nsw i64 %30, %.051
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul i64 %34, %.051
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %35
  %.not48 = icmp eq i64 %34, 0
  br i1 %.not48, label %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %.lr.ph53, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %41, %.lr.ph46.i.i ], [ 0, %.lr.ph53 ]
  %39 = getelementptr inbounds float, ptr %36, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %39, align 4
  %40 = getelementptr inbounds i64, ptr %38, i64 %.045.i.i
  store i64 -1, ptr %40, align 8
  %41 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %41, %34
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !21

_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i, %.lr.ph53
  %42 = load i64, ptr %10, align 8
  %.not55 = icmp eq i64 %42, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %43 = getelementptr inbounds i8, ptr %36, i64 -4
  %44 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %45

45:                                               ; preds = %.lr.ph, %99
  %.04449 = phi i64 [ 0, %.lr.ph ], [ %100, %99 ]
  %46 = getelementptr inbounds i64, ptr %32, i64 %.04449
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, -1
  %49 = load i64, ptr %11, align 8
  %.not47 = icmp ult i64 %47, %49
  %or.cond = select i1 %48, i1 %.not47, i1 false
  br i1 %or.cond, label %50, label %._crit_edge

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %4, align 8
  %53 = mul i64 %52, %47
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %28, ptr noundef %54, i64 noundef %52)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %50
  %57 = load float, ptr %36, align 4
  %58 = fcmp ogt float %55, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %56
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %46, align 8
  %62 = icmp ult i64 %60, 2
  br i1 %62, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %43, i64 %60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.preheader.i.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %91 ], [ 1, %.lr.ph.preheader.i.i ]
  %65 = icmp eq i64 %64, %60
  br i1 %65, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %66

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds float, ptr %43, i64 %64
  %68 = load float, ptr %67, align 4
  %69 = getelementptr float, ptr %36, i64 %64
  %70 = load float, ptr %69, align 4
  %71 = getelementptr i64, ptr %38, i64 %64
  %72 = load i64, ptr %71, align 8
  %73 = fcmp olt float %68, %70
  br i1 %73, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %66
  %74 = getelementptr inbounds i64, ptr %44, i64 %64
  %75 = load i64, ptr %74, align 8
  %76 = fcmp oeq float %68, %70
  %77 = icmp slt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %86

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %66, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %79 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %80 = fcmp olt float %55, %79
  br i1 %80, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %81 = getelementptr inbounds i64, ptr %44, i64 %64
  %82 = load i64, ptr %81, align 8
  %83 = fcmp oeq float %55, %79
  %84 = icmp slt i64 %61, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %87 = fcmp olt float %55, %70
  br i1 %87, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %86
  %88 = fcmp oeq float %55, %70
  %89 = icmp slt i64 %61, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %70, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %81, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %71, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %64, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %63, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %92 = getelementptr inbounds float, ptr %43, i64 %.056.i.i
  store float %.sink.i, ptr %92, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %93 = getelementptr inbounds i64, ptr %44, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %93, align 8
  %94 = shl i64 %.1.i.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %60
  br i1 %96, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %86, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %91, %59
  %.0.lcssa.i.i = phi i64 [ 1, %59 ], [ %.056.i.i, %86 ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %91 ]
  %97 = getelementptr inbounds float, ptr %43, i64 %.0.lcssa.i.i
  store float %55, ptr %97, align 4
  %98 = getelementptr inbounds i64, ptr %44, i64 %.0.lcssa.i.i
  store i64 %61, ptr %98, align 8
  br label %99

99:                                               ; preds = %56, %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit
  %100 = add nuw i64 %.04449, 1
  %101 = load i64, ptr %10, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %45, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %99, %45, %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %103 = load i64, ptr %8, align 8
  %104 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %103, ptr noundef %36, ptr noundef %38)
          to label %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit unwind label %.loopexit.split-lp

_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit:       ; preds = %._crit_edge
  %105 = add nuw i64 %.051, 1
  %106 = load i64, ptr %15, align 8
  %107 = add i64 %106, 1
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %.lr.ph53, label %._crit_edge54

._crit_edge54:                                    ; preds = %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %109

109:                                              ; preds = %._crit_edge54, %13
  ret void

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %110

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %110

110:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %111 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss16knn_L2sqr_by_idxEPKfS1_PKlmmmmmPfPll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #1 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %109, label %19

19:                                               ; preds = %13
  %20 = add i64 %18, -1
  store i64 0, ptr %14, align 8
  store i64 %20, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %22 = load i64, ptr %15, align 8
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %14, align 8
  %.not56 = icmp ugt i64 %24, %23
  br i1 %.not56, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %19, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %.051 = phi i64 [ %105, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ], [ %24, %19 ]
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = mul i64 %26, %.051
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = mul nsw i64 %30, %.051
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = mul i64 %34, %.051
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %35
  %.not48 = icmp eq i64 %34, 0
  br i1 %.not48, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %.lr.ph53, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %41, %.lr.ph46.i.i ], [ 0, %.lr.ph53 ]
  %39 = getelementptr inbounds float, ptr %36, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %39, align 4
  %40 = getelementptr inbounds i64, ptr %38, i64 %.045.i.i
  store i64 -1, ptr %40, align 8
  %41 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %41, %34
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !69

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i, %.lr.ph53
  %42 = load i64, ptr %10, align 8
  %.not55 = icmp eq i64 %42, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %43 = getelementptr inbounds i8, ptr %36, i64 -4
  %44 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %45

45:                                               ; preds = %.lr.ph, %99
  %.04449 = phi i64 [ 0, %.lr.ph ], [ %100, %99 ]
  %46 = getelementptr inbounds i64, ptr %32, i64 %.04449
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, -1
  %49 = load i64, ptr %11, align 8
  %.not47 = icmp ult i64 %47, %49
  %or.cond = select i1 %48, i1 %.not47, i1 false
  br i1 %or.cond, label %50, label %._crit_edge

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %4, align 8
  %53 = mul i64 %52, %47
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %28, ptr noundef %54, i64 noundef %52)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %50
  %57 = load float, ptr %36, align 4
  %58 = fcmp olt float %55, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %56
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %46, align 8
  %62 = icmp ult i64 %60, 2
  br i1 %62, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %59
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %43, i64 %60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.preheader.i.i
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.preheader.i.i ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %91 ], [ 1, %.lr.ph.preheader.i.i ]
  %65 = icmp eq i64 %64, %60
  br i1 %65, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %66

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds float, ptr %43, i64 %64
  %68 = load float, ptr %67, align 4
  %69 = getelementptr float, ptr %36, i64 %64
  %70 = load float, ptr %69, align 4
  %71 = getelementptr i64, ptr %38, i64 %64
  %72 = load i64, ptr %71, align 8
  %73 = fcmp ogt float %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %66
  %74 = getelementptr inbounds i64, ptr %44, i64 %64
  %75 = load i64, ptr %74, align 8
  %76 = fcmp oeq float %68, %70
  %77 = icmp sgt i64 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %86

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %66, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %79 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %80 = fcmp ogt float %55, %79
  br i1 %80, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %81 = getelementptr inbounds i64, ptr %44, i64 %64
  %82 = load i64, ptr %81, align 8
  %83 = fcmp oeq float %55, %79
  %84 = icmp sgt i64 %61, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %91

86:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %87 = fcmp ogt float %55, %70
  br i1 %87, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %86
  %88 = fcmp oeq float %55, %70
  %89 = icmp sgt i64 %61, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %91

91:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i = phi float [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.in.i.i = phi ptr [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %71, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %64, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %92 = getelementptr inbounds float, ptr %43, i64 %.056.i.i
  store float %.sink.i, ptr %92, align 4
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %93 = getelementptr inbounds i64, ptr %44, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %93, align 8
  %94 = shl i64 %.1.i.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %60
  br i1 %96, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit, label %.lr.ph.i.i, !llvm.loop !82

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %91, %59
  %.0.lcssa.i.i = phi i64 [ 1, %59 ], [ %.056.i.i, %86 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %91 ]
  %97 = getelementptr inbounds float, ptr %43, i64 %.0.lcssa.i.i
  store float %55, ptr %97, align 4
  %98 = getelementptr inbounds i64, ptr %44, i64 %.0.lcssa.i.i
  store i64 %61, ptr %98, align 8
  br label %99

99:                                               ; preds = %56, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit
  %100 = add nuw i64 %.04449, 1
  %101 = load i64, ptr %10, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %45, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %99, %45, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %103 = load i64, ptr %8, align 8
  %104 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %103, ptr noundef %36, ptr noundef %38)
          to label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit unwind label %.loopexit.split-lp

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %._crit_edge
  %105 = add nuw i64 %.051, 1
  %106 = load i64, ptr %15, align 8
  %107 = add i64 %106, 1
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %.lr.ph53, label %._crit_edge54

._crit_edge54:                                    ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %109

109:                                              ; preds = %._crit_edge54, %13
  ret void

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %110

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %110

110:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %111 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable
}

; Function Attrs: uwtable
define void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store i64 %7, ptr %21, align 8
  store i64 %8, ptr %22, align 8
  %33 = icmp eq i64 %1, 0
  %34 = icmp eq i64 %3, 0
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %95, label %35

35:                                               ; preds = %9
  %36 = icmp eq i64 %6, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i64 %0, ptr %20, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = icmp eq i64 %7, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i64 %0, ptr %21, align 8
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i64 [ %0, %40 ], [ %7, %38 ]
  %43 = icmp eq i64 %8, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 %3, ptr %22, align 8
  br label %45

45:                                               ; preds = %44, %41
  store ptr %5, ptr %23, align 8
  %46 = icmp sgt i64 %3, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll.omp_outlined, ptr nonnull %17, ptr nonnull %23, ptr nonnull %18, ptr nonnull %21, ptr nonnull %14)
  br label %67

48:                                               ; preds = %45
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %49 = icmp eq i64 %3, 1
  br i1 %49, label %50, label %_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll.omp_outlined.exit

50:                                               ; preds = %48
  %51 = add nsw i64 %3, -1
  store i64 0, ptr %10, align 8, !noalias !137
  store i64 %51, ptr %11, align 8, !noalias !137
  store i64 1, ptr %12, align 8, !noalias !137
  store i32 0, ptr %13, align 4, !noalias !137
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %32, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1), !noalias !137
  %52 = load i64, ptr %11, align 8, !noalias !137
  %53 = call i64 @llvm.smin.i64(i64 %52, i64 %51)
  store i64 %53, ptr %11, align 8, !noalias !137
  %54 = load i64, ptr %10, align 8, !noalias !137
  %.not16.i = icmp sgt i64 %54, %53
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %59
  %.017.i = phi i64 [ %62, %59 ], [ %54, %50 ]
  %55 = mul nsw i64 %42, %.017.i
  %56 = getelementptr inbounds float, ptr %4, i64 %55
  %57 = load i64, ptr %14, align 8, !noalias !137
  %58 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %56, i64 noundef %57)
          to label %59 unwind label %64, !noalias !137

59:                                               ; preds = %.lr.ph.i
  %60 = load ptr, ptr %23, align 8, !noalias !137
  %61 = getelementptr inbounds float, ptr %60, i64 %.017.i
  store float %58, ptr %61, align 4, !noalias !137
  %62 = add nsw i64 %.017.i, 1
  %63 = load i64, ptr %11, align 8, !noalias !137
  %.not.not.i = icmp slt i64 %.017.i, %63
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59, %50
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %32), !noalias !137
  br label %_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll.omp_outlined.exit

64:                                               ; preds = %.lr.ph.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll.omp_outlined.exit: ; preds = %48, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %32)
  br label %67

67:                                               ; preds = %_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll.omp_outlined.exit, %47
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll.omp_outlined.10, ptr nonnull %15, ptr nonnull %16, ptr nonnull %20, ptr nonnull %14, ptr nonnull %17, ptr nonnull %19, ptr nonnull %22, ptr nonnull %23)
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %68, i64 noundef %69)
  %71 = load i64, ptr %17, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %.lr.ph
  %.05 = phi i64 [ %77, %.lr.ph ], [ 0, %67 ]
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %.05
  %75 = load float, ptr %74, align 4
  %76 = fadd float %70, %75
  store float %76, ptr %74, align 4
  %77 = add nuw nsw i64 %.05, 1
  %78 = load i64, ptr %17, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.lcssa = phi i64 [ %71, %67 ], [ %78, %.lr.ph ]
  %80 = trunc i64 %.lcssa to i32
  store i32 %80, ptr %24, align 4
  %81 = load i64, ptr %15, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %25, align 4
  %83 = load i64, ptr %14, align 8
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %26, align 4
  %85 = load i64, ptr %20, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %27, align 4
  %87 = load i64, ptr %21, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %28, align 4
  %89 = load i64, ptr %22, align 8
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %29, align 4
  store float 1.000000e+00, ptr %30, align 4
  store float -2.000000e+00, ptr %31, align 4
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = call i32 @sgemm_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %31, ptr noundef %91, ptr noundef nonnull %28, ptr noundef %92, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef %93, ptr noundef nonnull %29)
  br label %95

95:                                               ; preds = %9, %._crit_edge
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = add nsw i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %.not16 = icmp sgt i64 %19, %18
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %26
  %.017 = phi i64 [ %29, %26 ], [ %19, %14 ]
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = mul nsw i64 %21, %.017
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load i64, ptr %6, align 8
  %25 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %23, i64 noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %.017
  store float %25, ptr %28, align 4
  %29 = add nsw i64 %.017, 1
  %30 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.017, %30
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %26, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %31

31:                                               ; preds = %._crit_edge, %7
  ret void

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i64, ptr %2, align 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %10
  %18 = add nsw i64 %15, -2
  store i64 0, ptr %11, align 8
  store i64 %18, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %20 = load i64, ptr %12, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %.not26 = icmp sgt i64 %22, %21
  br i1 %.not26, label %._crit_edge, label %.lr.ph28

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %23 = load i64, ptr %12, align 8
  %.not.not = icmp slt i64 %.02427, %23
  br i1 %.not.not, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %17, %.loopexit
  %.02427 = phi i64 [ %24, %.loopexit ], [ %22, %17 ]
  %24 = add nsw i64 %.02427, 1
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %28, i64 noundef %29)
          to label %.preheader unwind label %46

.preheader:                                       ; preds = %.lr.ph28
  %31 = load i64, ptr %6, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.025 = phi i64 [ %42, %.lr.ph ], [ 0, %.preheader ]
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %.025
  %35 = load float, ptr %34, align 4
  %36 = fadd float %30, %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = mul nsw i64 %38, %24
  %40 = getelementptr float, ptr %37, i64 %39
  %41 = getelementptr float, ptr %40, i64 %.025
  store float %36, ptr %41, align 4
  %42 = add nuw nsw i64 %.025, 1
  %43 = load i64, ptr %6, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !141

._crit_edge:                                      ; preds = %.loopexit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %45

45:                                               ; preds = %._crit_edge, %10
  ret void

46:                                               ; preds = %.lr.ph28
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss22inner_product_to_L2sqrEPfPKfS2_mm(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN5faiss22inner_product_to_L2sqrEPfPKfS2_mm.omp_outlined, ptr nonnull %9, ptr nonnull %6, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22inner_product_to_L2sqrEPfPKfS2_mm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #1 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %44, label %13

13:                                               ; preds = %7
  %14 = add i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %14, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %18, %17
  %20 = load i64, ptr %4, align 8
  %.not29 = icmp eq i64 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %.not29
  br i1 %or.cond, label %._crit_edge28, label %.lr.ph27.split

.lr.ph27.split:                                   ; preds = %13, %._crit_edge
  %21 = phi i64 [ %39, %._crit_edge ], [ %17, %13 ]
  %22 = phi i64 [ %40, %._crit_edge ], [ %20, %13 ]
  %.02325 = phi i64 [ %41, %._crit_edge ], [ %18, %13 ]
  %23 = load ptr, ptr %3, align 8
  %24 = mul i64 %22, %.02325
  %25 = getelementptr inbounds float, ptr %23, i64 %24
  %.not30 = icmp eq i64 %22, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph27.split, %.lr.ph
  %.024 = phi i64 [ %36, %.lr.ph ], [ 0, %.lr.ph27.split ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 %.02325
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 %.024
  %31 = load float, ptr %30, align 4
  %32 = fadd float %28, %31
  %33 = getelementptr inbounds float, ptr %25, i64 %.024
  %34 = load float, ptr %33, align 4
  %35 = call float @llvm.fmuladd.f32(float %34, float -2.000000e+00, float %32)
  store float %35, ptr %33, align 4
  %36 = add nuw i64 %.024, 1
  %37 = load i64, ptr %4, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !142

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph27.split
  %39 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %21, %.lr.ph27.split ]
  %40 = phi i64 [ %37, %._crit_edge.loopexit ], [ 0, %.lr.ph27.split ]
  %41 = add nuw i64 %.02325, 1
  %42 = add i64 %39, 1
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %.lr.ph27.split, label %._crit_edge28, !llvm.loop !143

._crit_edge28:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %44

44:                                               ; preds = %._crit_edge28, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = !{i64 2, i64 -1, i64 -1, i1 true}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5faiss20fvec_renorm_L2_noompEmmPf: argument 0"}
!13 = distinct !{!13, !"_ZN5faiss20fvec_renorm_L2_noompEmmPf"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5faiss18fvec_renorm_L2_ompEmmPf: argument 0"}
!16 = distinct !{!16, !"_ZN5faiss18fvec_renorm_L2_ompEmmPf"}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!48, !51}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMinIflEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !58}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8, !23}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!99, !102}
!104 = distinct !{!104, !8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN5faiss13ReservoirTopNINS0_4CMaxIflEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!106, !109}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll.omp_outlined: argument 0"}
!139 = distinct !{!139, !"_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll.omp_outlined"}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !23}
