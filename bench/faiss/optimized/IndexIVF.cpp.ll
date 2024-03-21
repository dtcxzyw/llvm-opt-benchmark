; ModuleID = 'bench/faiss/original/IndexIVF.cpp.ll'
source_filename = "bench/faiss/original/IndexIVF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::IndexIVFStats" = type { i64, i64, i64, i64, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, i64, i64, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<faiss::IndexIVFStats, std::allocator<faiss::IndexIVFStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::IndexIVFStats, std::allocator<faiss::IndexIVFStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::IndexIVFStats, std::allocator<faiss::IndexIVFStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::IndexIVFStats, std::allocator<faiss::IndexIVFStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.faiss::DirectMapAdd" = type { ptr, i32, i64, i64, ptr, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IDSelectorArray" = type { %"struct.faiss::IDSelector", i64, ptr }
%"struct.faiss::IDSelector" = type { ptr }
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters", i64, i64, %"class.std::vector", %"class.std::vector.3" }
%"struct.faiss::ClusteringParameters" = type { i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.8" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%class.anon.74 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"struct.faiss::RangeSearchPartialResult" = type { %"struct.faiss::BufferList", ptr, %"class.std::vector.107" }
%"struct.faiss::BufferList" = type { i64, %"class.std::vector.102", i64 }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::BufferList::Buffer, std::allocator<faiss::BufferList::Buffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::RangeQueryResult, std::allocator<faiss::RangeQueryResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.112 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN5faiss19InvertedListScannerD2Ev = comdat any

$_ZN5faiss19InvertedListScannerD0Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss10ClusteringD2Ev = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss9DirectMapD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZTSN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSN5faiss15Level1QuantizerE = comdat any

$_ZTIN5faiss15Level1QuantizerE = comdat any

$_ZTIN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss19SearchParametersIVFE = comdat any

$_ZTSN5faiss10IDSelectorE = comdat any

$_ZTIN5faiss10IDSelectorE = comdat any

@_ZTVN5faiss19InvertedListScannerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss19InvertedListScannerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss19InvertedListScannerD2Ev, ptr @_ZN5faiss19InvertedListScannerD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19InvertedListScannerE = constant [30 x i8] c"N5faiss19InvertedListScannerE\00", align 1
@_ZTIN5faiss19InvertedListScannerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss19InvertedListScannerE }, align 8
@_ZTVN5faiss8IndexIVFE = unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN5faiss8IndexIVFE, ptr @_ZN5faiss8IndexIVFD1Ev, ptr @_ZN5faiss8IndexIVFD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @__cxa_pure_virtual, ptr @_ZN5faiss8IndexIVF13train_encoderElPKfPKl, ptr @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss8IndexIVFE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss8IndexIVFD1Ev, ptr @_ZThn40_N5faiss8IndexIVFD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss8IndexIVFE = constant [18 x i8] c"N5faiss8IndexIVFE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTSN5faiss17IndexIVFInterfaceE = linkonce_odr constant [28 x i8] c"N5faiss17IndexIVFInterfaceE\00", comdat, align 1
@_ZTSN5faiss15Level1QuantizerE = linkonce_odr constant [26 x i8] c"N5faiss15Level1QuantizerE\00", comdat, align 1
@_ZTIN5faiss15Level1QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss15Level1QuantizerE }, comdat, align 8
@_ZTIN5faiss17IndexIVFInterfaceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexIVFInterfaceE, i32 0, i32 1, ptr @_ZTIN5faiss15Level1QuantizerE, i64 2050 }, comdat, align 8
@_ZTIN5faiss8IndexIVFE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss8IndexIVFE, i32 0, i32 2, ptr @_ZTIN5faiss5IndexE, i64 2, ptr @_ZTIN5faiss17IndexIVFInterfaceE, i64 10242 }, align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"Error: '%s' failed: nlist not consistent with quantizer size\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"quantizer->ntotal == nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE = private unnamed_addr constant [79 x i8] c"void faiss::Level1Quantizer::train_q1(size_t, const float *, bool, MetricType)\00", align 1
@.str.4 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVF.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.5 = private unnamed_addr constant [51 x i8] c"Training level-1 quantizer on %zd vectors in %zdD\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Training L2 quantizer on %zd vectors in %zdD%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"(user provided index)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"metric_type == METRIC_L2 || (metric_type == METRIC_INNER_PRODUCT && cp.spherical)\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss10ClusteringE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [25 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"list_no >= 0 && list_no < nlist\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss15Level1Quantizer13decode_listnoEPKh = private unnamed_addr constant [67 x i8] c"idx_t faiss::Level1Quantizer::decode_listno(const uint8_t *) const\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"d == quantizer->d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE = private unnamed_addr constant [71 x i8] c"faiss::IndexIVF::IndexIVF(Index *, size_t, size_t, size_t, MetricType)\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"   IndexIVF::add_with_ids %ld:%ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"coarse_idx\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv = private unnamed_addr constant [99 x i8] c"virtual void faiss::IndexIVF::add_core(idx_t, const float *, const idx_t *, const idx_t *, void *)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"    added %zd / %ld vectors (%zd -1s)\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [116 x i8] c"virtual void faiss::IndexIVF::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19SearchParametersIVFE = linkonce_odr constant [30 x i8] c"N5faiss19SearchParametersIVFE\00", comdat, align 1
@_ZTIN5faiss19SearchParametersIVFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19SearchParametersIVFE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c"Error: '%s' failed: IndexIVF params have incorrect type\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"nprobe > 0\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@_ZN5faiss14indexIVF_statsE = global %"struct.faiss::IndexIVFStats" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE = private unnamed_addr constant [184 x i8] c"virtual void faiss::IndexIVF::search_preassigned(idx_t, const float *, idx_t, const idx_t *, const float *, float *, idx_t *, bool, const IVFSearchParameters *, IndexIVFStats *) const\00", align 1
@_ZTSN5faiss10IDSelectorE = linkonce_odr constant [21 x i8] c"N5faiss10IDSelectorE\00", comdat, align 1
@_ZTIN5faiss10IDSelectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss10IDSelectorE }, comdat, align 8
@_ZTIN5faiss15IDSelectorRangeE = external constant ptr
@.str.25 = private unnamed_addr constant [64 x i8] c"Error: '%s' failed: selector and store_pairs cannot be combined\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"!(sel && store_pairs)\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Error: '%s' failed: iterable inverted lists don't support max_codes and store_pairs\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"!invlists->use_iterator || (max_codes == 0 && store_pairs == false)\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"Error: '%s' failed: max_codes supported only for parallel_mode = 0 or 3\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"max_codes == 0 || pmode == 0 || pmode == 3\00", align 1
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@5 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@6 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"parallel_mode %d not supported\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"search interrupted with: %s\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"computation interrupted\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Error: '%s' failed: Invalid key=%ld nlist=%zd\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"key < (idx_t)nlist\00", align 1
@"__PRETTY_FUNCTION__._ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clElfS5_S6_l" = private unnamed_addr constant [246 x i8] c"auto faiss::IndexIVF::search_preassigned(idx_t, const float *, idx_t, const idx_t *, const float *, float *, idx_t *, bool, const IVFSearchParameters *, IndexIVFStats *)::(anonymous class)::operator()(idx_t, float, float *, idx_t *, idx_t) const\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [125 x i8] c"virtual void faiss::IndexIVF::range_search(idx_t, const float *, float, RangeSearchResult *, const SearchParameters *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE = private unnamed_addr constant [193 x i8] c"virtual void faiss::IndexIVF::range_search_preassigned(idx_t, const float *, float, const idx_t *, const float *, RangeSearchResult *, bool, const IVFSearchParameters *, IndexIVFStats *) const\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"scanner.get()\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: Invalid key=%ld at ik=%zd nlist=%zd\0A\00", align 1
@"__PRETTY_FUNCTION__._ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE" = private unnamed_addr constant [252 x i8] c"auto faiss::IndexIVF::range_search_preassigned(idx_t, const float *, float, const idx_t *, const float *, RangeSearchResult *, bool, const IVFSearchParameters *, IndexIVFStats *)::(anonymous class)::operator()(size_t, size_t, RangeQueryResult &) const\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"get_InvertedListScanner not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE = private unnamed_addr constant [102 x i8] c"virtual InvertedListScanner *faiss::IndexIVF::get_InvertedListScanner(bool, const IDSelector *) const\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"ni == 0 || (i0 >= 0 && i0 + ni <= ntotal)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF13reconstruct_nEllPf = private unnamed_addr constant [73 x i8] c"virtual void faiss::IndexIVF::reconstruct_n(idx_t, idx_t, float *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF9sa_encodeElPKfPh = private unnamed_addr constant [79 x i8] c"virtual void faiss::IndexIVF::sa_encode(idx_t, const float *, uint8_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE = private unnamed_addr constant [141 x i8] c"virtual void faiss::IndexIVF::search_and_reconstruct(idx_t, const float *, idx_t, float *, idx_t *, float *, const SearchParameters *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE = private unnamed_addr constant [142 x i8] c"void faiss::IndexIVF::search_and_return_codes(idx_t, const float *, idx_t, float *, idx_t *, uint8_t *, bool, const SearchParameters *) const\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"reconstruct_from_offset not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf = private unnamed_addr constant [87 x i8] c"virtual void faiss::IndexIVF::reconstruct_from_offset(int64_t, int64_t, float *) const\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: did not find all entries to remove\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"nremove == n\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexIVF14update_vectorsEiPKlPKf = private unnamed_addr constant [80 x i8] c"virtual void faiss::IndexIVF::update_vectors(int, const idx_t *, const float *)\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"direct_map.type == DirectMap::Array\00", align 1
@_ZN5faiss42check_compatible_for_merge_expensive_checkE = local_unnamed_addr global i8 1, align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE = private unnamed_addr constant [78 x i8] c"virtual void faiss::IndexIVF::check_compatible_for_merge(const Index &) const\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"other->d == d\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"other->nlist == nlist\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"quantizer->ntotal == other->quantizer->ntotal\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"other->code_size == code_size\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"Error: '%s' failed: can only merge indexes of the same type\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"typeid(*this) == typeid(*other)\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"Error: '%s' failed: merge direct_map not implemented\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"this->direct_map.no() && other->direct_map.no()\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: coarse quantizers should be the same\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"v == v2\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"il->nlist == nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb = private unnamed_addr constant [62 x i8] c"void faiss::IndexIVF::replace_invlists(InvertedLists *, bool)\00", align 1
@.str.60 = private unnamed_addr constant [80 x i8] c"il->code_size == code_size || il->code_size == InvertedLists::INVALID_CODE_SIZE\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [27 x i8] c"Training level-1 quantizer\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Training IVF residual\00", align 1
@str.2 = private unnamed_addr constant [31 x i8] c"IndexIVF: no residual training\00", align 1
@str.3 = private unnamed_addr constant [30 x i8] c"Adding centroids to quantizer\00", align 1
@str.4 = private unnamed_addr constant [44 x i8] c"But training it first on centroids table...\00", align 1
@str.5 = private unnamed_addr constant [30 x i8] c"IVF quantizer trains alone...\00", align 1
@str.6 = private unnamed_addr constant [38 x i8] c"IVF quantizer does not need training.\00", align 1

@_ZN5faiss15Level1QuantizerC1EPNS_5IndexEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5faiss15Level1QuantizerC2EPNS_5IndexEm
@_ZN5faiss15Level1QuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15Level1QuantizerC2Ev
@_ZN5faiss15Level1QuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss15Level1QuantizerD2Ev
@_ZN5faiss8IndexIVFD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss8IndexIVFD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i64 noundef %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  %.not64 = icmp eq i64 %1, 0
  br i1 %.not, label %.preheader, label %.preheader50

.preheader50:                                     ; preds = %7
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader50
  %11 = getelementptr inbounds i8, ptr %0, i64 17
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i42 = getelementptr inbounds float, ptr %13, i64 %6
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %.155.us = phi ptr [ %37, %35 ], [ %2, %.lr.ph ]
  %.254.us = phi i64 [ %.3.us, %35 ], [ 0, %.lr.ph ]
  %.03552.us = phi i64 [ %38, %35 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.155.us)
  %21 = load float, ptr %4, align 4
  %22 = fcmp ogt float %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %.lr.ph.split.us
  %24 = load i8, ptr %11, align 1
  %25 = and i8 %24, 1
  %.not40.us = icmp eq i8 %25, 0
  br i1 %.not40.us, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %12, align 8
  %28 = shl i64 %27, 32
  %29 = or i64 %28, %.03552.us
  br label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us

30:                                               ; preds = %23
  %31 = getelementptr inbounds i64, ptr %3, i64 %.03552.us
  %32 = load i64, ptr %31, align 8
  br label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us

_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %30, %26
  %33 = phi i64 [ %29, %26 ], [ %32, %30 ]
  store float %20, ptr %4, align 4
  store i64 %33, ptr %5, align 8
  %34 = add i64 %.254.us, 1
  br label %35

35:                                               ; preds = %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph.split.us
  %.3.us = phi i64 [ %34, %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.254.us, %.lr.ph.split.us ]
  %36 = load i64, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %.155.us, i64 %36
  %38 = add nuw i64 %.03552.us, 1
  %exitcond68.not = icmp eq i64 %38, %1
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !5

.preheader:                                       ; preds = %7
  br i1 %.not64, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %0, i64 17
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %4, i64 -4
  %42 = getelementptr inbounds i8, ptr %5, i64 -8
  %43 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %41, i64 %6
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %43, label %.lr.ph60.split.us, label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60, %63
  %.059.us = phi ptr [ %65, %63 ], [ %2, %.lr.ph60 ]
  %.03358.us = phi i64 [ %.134.us, %63 ], [ 0, %.lr.ph60 ]
  %.03656.us = phi i64 [ %66, %63 ], [ 0, %.lr.ph60 ]
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef float %47(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.059.us)
  %49 = load float, ptr %4, align 4
  %50 = fcmp olt float %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %.lr.ph60.split.us
  %52 = load i8, ptr %39, align 1
  %53 = and i8 %52, 1
  %.not39.us = icmp eq i8 %53, 0
  br i1 %.not39.us, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %40, align 8
  %56 = shl i64 %55, 32
  %57 = or i64 %56, %.03656.us
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

58:                                               ; preds = %51
  %59 = getelementptr inbounds i64, ptr %3, i64 %.03656.us
  %60 = load i64, ptr %59, align 8
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %58, %54
  %61 = phi i64 [ %57, %54 ], [ %60, %58 ]
  store float %48, ptr %4, align 4
  store i64 %61, ptr %5, align 8
  %62 = add i64 %.03358.us, 1
  br label %63

63:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph60.split.us
  %.134.us = phi i64 [ %62, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.03358.us, %.lr.ph60.split.us ]
  %64 = load i64, ptr %44, align 8
  %65 = getelementptr inbounds i8, ptr %.059.us, i64 %64
  %66 = add nuw i64 %.03656.us, 1
  %exitcond70.not = icmp eq i64 %66, %1
  br i1 %exitcond70.not, label %.loopexit, label %.lr.ph60.split.us, !llvm.loop !7

.lr.ph60.split:                                   ; preds = %.lr.ph60, %122
  %.059 = phi ptr [ %124, %122 ], [ %2, %.lr.ph60 ]
  %.03358 = phi i64 [ %.134, %122 ], [ 0, %.lr.ph60 ]
  %.03656 = phi i64 [ %125, %122 ], [ 0, %.lr.ph60 ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef float %69(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.059)
  %71 = load float, ptr %4, align 4
  %72 = fcmp olt float %70, %71
  br i1 %72, label %73, label %122

73:                                               ; preds = %.lr.ph60.split
  %74 = load i8, ptr %39, align 1
  %75 = and i8 %74, 1
  %.not39 = icmp eq i8 %75, 0
  br i1 %.not39, label %80, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %40, align 8
  %78 = shl i64 %77, 32
  %79 = or i64 %78, %.03656
  br label %.lr.ph.preheader.i.i

80:                                               ; preds = %73
  %81 = getelementptr inbounds i64, ptr %3, i64 %.03656
  %82 = load i64, ptr %81, align 8
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %80, %76
  %83 = phi i64 [ %79, %76 ], [ %82, %80 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.preheader.i.i
  %84 = phi i64 [ %117, %112 ], [ 3, %.lr.ph.preheader.i.i ]
  %85 = phi i64 [ %116, %112 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %112 ], [ 1, %.lr.ph.preheader.i.i ]
  %86 = icmp eq i64 %85, %6
  br i1 %86, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %87

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds float, ptr %41, i64 %85
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds float, ptr %41, i64 %84
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds i64, ptr %42, i64 %84
  %93 = load i64, ptr %92, align 8
  %94 = fcmp ogt float %89, %91
  br i1 %94, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %87
  %95 = getelementptr inbounds i64, ptr %42, i64 %85
  %96 = load i64, ptr %95, align 8
  %97 = fcmp oeq float %89, %91
  %98 = icmp sgt i64 %96, %93
  %99 = and i1 %97, %98
  br i1 %99, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %107

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %87, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %100 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %89, %87 ], [ %89, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %101 = fcmp olt float %100, %70
  br i1 %101, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %102 = getelementptr inbounds i64, ptr %42, i64 %85
  %103 = load i64, ptr %102, align 8
  %104 = fcmp oeq float %100, %70
  %105 = icmp slt i64 %103, %83
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %112

107:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %108 = fcmp olt float %91, %70
  br i1 %108, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %107
  %109 = fcmp oeq float %91, %70
  %110 = icmp slt i64 %93, %83
  %111 = and i1 %109, %110
  br i1 %111, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %112

112:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %113 = getelementptr inbounds float, ptr %41, i64 %.056.i.i
  store float %.sink.i.i, ptr %113, align 4
  %114 = load i64, ptr %.sink63.i.i, align 8
  %115 = getelementptr inbounds i64, ptr %42, i64 %.056.i.i
  store i64 %114, ptr %115, align 8
  %116 = shl i64 %.1.i.i, 1
  %117 = or disjoint i64 %116, 1
  %118 = icmp ugt i64 %116, %6
  br i1 %118, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !8

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %112, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %107 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %112 ]
  %119 = getelementptr inbounds float, ptr %41, i64 %.0.lcssa.i.i.ph
  store float %70, ptr %119, align 4
  %120 = getelementptr inbounds i64, ptr %42, i64 %.0.lcssa.i.i.ph
  store i64 %83, ptr %120, align 8
  %121 = add i64 %.03358, 1
  br label %122

122:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph60.split
  %.134 = phi i64 [ %121, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.03358, %.lr.ph60.split ]
  %123 = load i64, ptr %44, align 8
  %124 = getelementptr inbounds i8, ptr %.059, i64 %123
  %125 = add nuw i64 %.03656, 1
  %exitcond69.not = icmp eq i64 %125, %1
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph60.split, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %181
  %.155 = phi ptr [ %183, %181 ], [ %2, %.lr.ph ]
  %.254 = phi i64 [ %.3, %181 ], [ 0, %.lr.ph ]
  %.03552 = phi i64 [ %184, %181 ], [ 0, %.lr.ph ]
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef float %128(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.155)
  %130 = load float, ptr %4, align 4
  %131 = fcmp ogt float %129, %130
  br i1 %131, label %132, label %181

132:                                              ; preds = %.lr.ph.split
  %133 = load i8, ptr %11, align 1
  %134 = and i8 %133, 1
  %.not40 = icmp eq i8 %134, 0
  br i1 %.not40, label %139, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %12, align 8
  %137 = shl i64 %136, 32
  %138 = or i64 %137, %.03552
  br label %.lr.ph.preheader.i.i41

139:                                              ; preds = %132
  %140 = getelementptr inbounds i64, ptr %3, i64 %.03552
  %141 = load i64, ptr %140, align 8
  br label %.lr.ph.preheader.i.i41

.lr.ph.preheader.i.i41:                           ; preds = %139, %135
  %142 = phi i64 [ %138, %135 ], [ %141, %139 ]
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %171, %.lr.ph.preheader.i.i41
  %143 = phi i64 [ %176, %171 ], [ 3, %.lr.ph.preheader.i.i41 ]
  %144 = phi i64 [ %175, %171 ], [ 2, %.lr.ph.preheader.i.i41 ]
  %.056.i.i44 = phi i64 [ %.1.i.i47, %171 ], [ 1, %.lr.ph.preheader.i.i41 ]
  %145 = icmp eq i64 %144, %6
  br i1 %145, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %146

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i43
  %.pre.i.i49 = load float, ptr %.phi.trans.insert.i.i42, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

146:                                              ; preds = %.lr.ph.i.i43
  %147 = getelementptr inbounds float, ptr %13, i64 %144
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds float, ptr %13, i64 %143
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds i64, ptr %14, i64 %143
  %152 = load i64, ptr %151, align 8
  %153 = fcmp olt float %148, %150
  br i1 %153, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %146
  %154 = getelementptr inbounds i64, ptr %14, i64 %144
  %155 = load i64, ptr %154, align 8
  %156 = fcmp oeq float %148, %150
  %157 = icmp slt i64 %155, %152
  %158 = and i1 %156, %157
  br i1 %158, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %166

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %146, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %159 = phi float [ %.pre.i.i49, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %148, %146 ], [ %148, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %160 = fcmp ogt float %159, %129
  br i1 %160, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %161 = getelementptr inbounds i64, ptr %14, i64 %144
  %162 = load i64, ptr %161, align 8
  %163 = fcmp oeq float %159, %129
  %164 = icmp sgt i64 %162, %142
  %165 = and i1 %163, %164
  br i1 %165, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %171

166:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %167 = fcmp ogt float %150, %129
  br i1 %167, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %166
  %168 = fcmp oeq float %150, %129
  %169 = icmp sgt i64 %152, %142
  %170 = and i1 %168, %169
  br i1 %170, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %171

171:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink.i.i45 = phi float [ %159, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %150, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i46 = phi ptr [ %161, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %151, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i47 = phi i64 [ %144, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %143, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %172 = getelementptr inbounds float, ptr %13, i64 %.056.i.i44
  store float %.sink.i.i45, ptr %172, align 4
  %173 = load i64, ptr %.sink63.i.i46, align 8
  %174 = getelementptr inbounds i64, ptr %14, i64 %.056.i.i44
  store i64 %173, ptr %174, align 8
  %175 = shl i64 %.1.i.i47, 1
  %176 = or disjoint i64 %175, 1
  %177 = icmp ugt i64 %175, %6
  br i1 %177, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i43, !llvm.loop !9

_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %171, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %166, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i48.ph = phi i64 [ %.056.i.i44, %166 ], [ %.056.i.i44, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i44, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i44, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i47, %171 ]
  %178 = getelementptr inbounds float, ptr %13, i64 %.0.lcssa.i.i48.ph
  store float %129, ptr %178, align 4
  %179 = getelementptr inbounds i64, ptr %14, i64 %.0.lcssa.i.i48.ph
  store i64 %142, ptr %179, align 8
  %180 = add i64 %.254, 1
  br label %181

181:                                              ; preds = %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph.split
  %.3 = phi i64 [ %180, %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.254, %.lr.ph.split ]
  %182 = load i64, ptr %16, align 8
  %183 = getelementptr inbounds i8, ptr %.155, i64 %182
  %184 = add nuw i64 %.03552, 1
  %exitcond.not = icmp eq i64 %184, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !5

.loopexit:                                        ; preds = %181, %35, %122, %63, %.preheader50, %.preheader
  %.4 = phi i64 [ 0, %.preheader ], [ 0, %.preheader50 ], [ %.134.us, %63 ], [ %.134, %122 ], [ %.3.us, %35 ], [ %.3, %181 ]
  ret i64 %.4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i64 noundef %4, ptr nocapture noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %.not, label %.preheader, label %.preheader37

.preheader37:                                     ; preds = %6
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader37
  %14 = getelementptr inbounds i8, ptr %2, i64 -4
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  %16 = icmp ult i64 %4, 2
  %.phi.trans.insert.i.i29 = getelementptr inbounds float, ptr %14, i64 %4
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %.239.us = phi i64 [ %.3.us, %30 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, ptr } %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = extractvalue { i64, ptr } %20, 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %21)
  %26 = load float, ptr %2, align 4
  %27 = fcmp ogt float %25, %26
  br i1 %27, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us, label %30

_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %.lr.ph.split.us
  %28 = extractvalue { i64, ptr } %20, 0
  store float %25, ptr %2, align 4
  store i64 %28, ptr %3, align 8
  %29 = add i64 %.239.us, 1
  br label %30

30:                                               ; preds = %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph.split.us
  %.3.us = phi i64 [ %29, %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.239.us, %.lr.ph.split.us ]
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %39, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !10

.preheader:                                       ; preds = %6
  br i1 %13, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %2, i64 -4
  %41 = getelementptr inbounds i8, ptr %3, i64 -8
  %42 = icmp ult i64 %4, 2
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %40, i64 %4
  br i1 %42, label %.lr.ph41.split.us, label %.lr.ph41.split

.lr.ph41.split.us:                                ; preds = %.lr.ph41, %56
  %.040.us = phi i64 [ %.1.us, %56 ], [ 0, %.lr.ph41 ]
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call { i64, ptr } %45(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %47 = extractvalue { i64, ptr } %46, 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef float %50(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %47)
  %52 = load float, ptr %2, align 4
  %53 = fcmp olt float %51, %52
  br i1 %53, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, label %56

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %.lr.ph41.split.us
  %54 = extractvalue { i64, ptr } %46, 0
  store float %51, ptr %2, align 4
  store i64 %54, ptr %3, align 8
  %55 = add i64 %.040.us, 1
  br label %56

56:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph41.split.us
  %.1.us = phi i64 [ %55, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.040.us, %.lr.ph41.split.us ]
  %57 = load i64, ptr %5, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %5, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %65, label %.lr.ph41.split.us, label %.loopexit, !llvm.loop !11

.lr.ph41.split:                                   ; preds = %.lr.ph41, %116
  %.040 = phi i64 [ %.1, %116 ], [ 0, %.lr.ph41 ]
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call { i64, ptr } %68(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %70 = extractvalue { i64, ptr } %69, 1
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef float %73(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %70)
  %75 = load float, ptr %2, align 4
  %76 = fcmp olt float %74, %75
  br i1 %76, label %.lr.ph.preheader.i.i, label %116

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph41.split
  %77 = extractvalue { i64, ptr } %69, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %106, %.lr.ph.preheader.i.i
  %78 = phi i64 [ %111, %106 ], [ 3, %.lr.ph.preheader.i.i ]
  %79 = phi i64 [ %110, %106 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %106 ], [ 1, %.lr.ph.preheader.i.i ]
  %80 = icmp eq i64 %79, %4
  br i1 %80, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %81

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds float, ptr %40, i64 %79
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds float, ptr %40, i64 %78
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds i64, ptr %41, i64 %78
  %87 = load i64, ptr %86, align 8
  %88 = fcmp ogt float %83, %85
  br i1 %88, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %81
  %89 = getelementptr inbounds i64, ptr %41, i64 %79
  %90 = load i64, ptr %89, align 8
  %91 = fcmp oeq float %83, %85
  %92 = icmp sgt i64 %90, %87
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %101

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %81, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %94 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %83, %81 ], [ %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %95 = fcmp olt float %94, %74
  br i1 %95, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %96 = getelementptr inbounds i64, ptr %41, i64 %79
  %97 = load i64, ptr %96, align 8
  %98 = fcmp oeq float %94, %74
  %99 = icmp slt i64 %97, %77
  %100 = and i1 %98, %99
  br i1 %100, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %106

101:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %102 = fcmp olt float %85, %74
  br i1 %102, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %101
  %103 = fcmp oeq float %85, %74
  %104 = icmp slt i64 %87, %77
  %105 = and i1 %103, %104
  br i1 %105, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %106

106:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %94, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %107 = getelementptr inbounds float, ptr %40, i64 %.056.i.i
  store float %.sink.i.i, ptr %107, align 4
  %108 = load i64, ptr %.sink63.i.i, align 8
  %109 = getelementptr inbounds i64, ptr %41, i64 %.056.i.i
  store i64 %108, ptr %109, align 8
  %110 = shl i64 %.1.i.i, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %4
  br i1 %112, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !8

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %106, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %101 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %106 ]
  %113 = getelementptr inbounds float, ptr %40, i64 %.0.lcssa.i.i.ph
  store float %74, ptr %113, align 4
  %114 = getelementptr inbounds i64, ptr %41, i64 %.0.lcssa.i.i.ph
  store i64 %77, ptr %114, align 8
  %115 = add i64 %.040, 1
  br label %116

116:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph41.split
  %.1 = phi i64 [ %115, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.040, %.lr.ph41.split ]
  %117 = load i64, ptr %5, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %5, align 8
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %125, label %.lr.ph41.split, label %.loopexit, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %176
  %.239 = phi i64 [ %.3, %176 ], [ 0, %.lr.ph ]
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call { i64, ptr } %128(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %130 = extractvalue { i64, ptr } %129, 1
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef float %133(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %130)
  %135 = load float, ptr %2, align 4
  %136 = fcmp ogt float %134, %135
  br i1 %136, label %.lr.ph.preheader.i.i28, label %176

.lr.ph.preheader.i.i28:                           ; preds = %.lr.ph.split
  %137 = extractvalue { i64, ptr } %129, 0
  br label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %166, %.lr.ph.preheader.i.i28
  %138 = phi i64 [ %171, %166 ], [ 3, %.lr.ph.preheader.i.i28 ]
  %139 = phi i64 [ %170, %166 ], [ 2, %.lr.ph.preheader.i.i28 ]
  %.056.i.i31 = phi i64 [ %.1.i.i34, %166 ], [ 1, %.lr.ph.preheader.i.i28 ]
  %140 = icmp eq i64 %139, %4
  br i1 %140, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %141

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i30
  %.pre.i.i36 = load float, ptr %.phi.trans.insert.i.i29, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

141:                                              ; preds = %.lr.ph.i.i30
  %142 = getelementptr inbounds float, ptr %14, i64 %139
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds float, ptr %14, i64 %138
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds i64, ptr %15, i64 %138
  %147 = load i64, ptr %146, align 8
  %148 = fcmp olt float %143, %145
  br i1 %148, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %141
  %149 = getelementptr inbounds i64, ptr %15, i64 %139
  %150 = load i64, ptr %149, align 8
  %151 = fcmp oeq float %143, %145
  %152 = icmp slt i64 %150, %147
  %153 = and i1 %151, %152
  br i1 %153, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %161

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %141, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %154 = phi float [ %.pre.i.i36, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %143, %141 ], [ %143, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %155 = fcmp ogt float %154, %134
  br i1 %155, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %156 = getelementptr inbounds i64, ptr %15, i64 %139
  %157 = load i64, ptr %156, align 8
  %158 = fcmp oeq float %154, %134
  %159 = icmp sgt i64 %157, %137
  %160 = and i1 %158, %159
  br i1 %160, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %166

161:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %162 = fcmp ogt float %145, %134
  br i1 %162, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %161
  %163 = fcmp oeq float %145, %134
  %164 = icmp sgt i64 %147, %137
  %165 = and i1 %163, %164
  br i1 %165, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %166

166:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink.i.i32 = phi float [ %154, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %145, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i33 = phi ptr [ %156, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %146, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i34 = phi i64 [ %139, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %138, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %167 = getelementptr inbounds float, ptr %14, i64 %.056.i.i31
  store float %.sink.i.i32, ptr %167, align 4
  %168 = load i64, ptr %.sink63.i.i33, align 8
  %169 = getelementptr inbounds i64, ptr %15, i64 %.056.i.i31
  store i64 %168, ptr %169, align 8
  %170 = shl i64 %.1.i.i34, 1
  %171 = or disjoint i64 %170, 1
  %172 = icmp ugt i64 %170, %4
  br i1 %172, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i30, !llvm.loop !9

_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %166, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %161, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i35.ph = phi i64 [ %.056.i.i31, %161 ], [ %.056.i.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i34, %166 ]
  %173 = getelementptr inbounds float, ptr %14, i64 %.0.lcssa.i.i35.ph
  store float %134, ptr %173, align 4
  %174 = getelementptr inbounds i64, ptr %15, i64 %.0.lcssa.i.i35.ph
  store i64 %137, ptr %174, align 8
  %175 = add i64 %.239, 1
  br label %176

176:                                              ; preds = %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph.split
  %.3 = phi i64 [ %175, %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.239, %.lr.ph.split ]
  %177 = load i64, ptr %5, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %5, align 8
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %185, label %.lr.ph.split, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %176, %30, %116, %56, %.preheader37, %.preheader
  %.4 = phi i64 [ 0, %.preheader ], [ 0, %.preheader37 ], [ %.1.us, %56 ], [ %.1, %116 ], [ %.3.us, %30 ], [ %.3, %176 ]
  ret i64 %.4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %.not21 = icmp eq i64 %1, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 17
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %33
  %.020 = phi ptr [ %2, %.lr.ph ], [ %35, %33 ]
  %.01618 = phi i64 [ 0, %.lr.ph ], [ %36, %33 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.020)
  %16 = load i8, ptr %7, align 8
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  %18 = fcmp olt float %15, %4
  %19 = fcmp ogt float %15, %4
  %20 = select i1 %.not, i1 %18, i1 %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = load i8, ptr %8, align 1
  %23 = and i8 %22, 1
  %.not17 = icmp eq i8 %23, 0
  br i1 %.not17, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 32
  %27 = or i64 %26, %.01618
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds i64, ptr %3, i64 %.01618
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %27, %24 ], [ %30, %28 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %15, i64 noundef %32)
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %.020, i64 %34
  %36 = add nuw i64 %.01618, 1
  %exitcond.not = icmp eq i64 %36, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !12

._crit_edge:                                      ; preds = %33, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 {
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %16)
  %21 = load i8, ptr %10, align 8
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  %23 = fcmp olt float %20, %2
  %24 = fcmp ogt float %20, %2
  %25 = select i1 %.not, i1 %23, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = extractvalue { i64, ptr } %15, 0
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %20, i64 noundef %27)
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %37, label %11, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %28, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5faiss8IndexIVFD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i8, ptr %5, align 8
  %.pre50 = and i8 %.pre, 1
  br label %9

9:                                                ; preds = %8, %3
  %.pre-phi = phi i8 [ %.pre50, %8 ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp ne i8 %.pre-phi, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  tail call void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef %13)
  %14 = load i8, ptr %5, align 8
  %15 = and i8 %14, 1
  %.not9 = icmp eq i8 %15, 0
  br i1 %.not9, label %17, label %16

16:                                               ; preds = %9
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %17

17:                                               ; preds = %16, %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(257) %0)
  %22 = icmp slt i64 %21, 1
  %spec.store.select = select i1 %22, i64 34359738368, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load i8, ptr %5, align 8
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  %29 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %25, ptr noundef nonnull %4, i64 noundef %spec.store.select, ptr noundef %2, i1 noundef zeroext %28, i64 noundef 1234)
  %30 = icmp ne ptr %29, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not11 = icmp eq i8 %33, 0
  %34 = load i64, ptr %4, align 8
  br i1 %.not11, label %83, label %35

35:                                               ; preds = %17
  %36 = icmp ugt i64 %34, 1152921504606846975
  br i1 %36, label %37, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

37:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %37
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %35
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %39 = shl nuw nsw i64 %34, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #35
          to label %.noexc14 unwind label %73

.noexc14:                                         ; preds = %38
  store i64 0, ptr %40, align 8
  %41 = icmp eq i64 %34, 1
  br i1 %41, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc14
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = add nsw i64 %39, -8
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %43, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc14, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.032.0 = phi ptr [ %40, %.noexc14 ], [ %40, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(36) %44, i64 noundef %34, ptr noundef %29, ptr noundef %.sroa.032.0, i64 noundef 1)
          to label %48 unwind label %75

48:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %49 = load i64, ptr %4, align 8
  %50 = load i32, ptr %23, align 8
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = icmp ugt i64 %52, 2305843009213693951
  br i1 %53, label %54, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
          to label %.noexc17 unwind label %77

.noexc17:                                         ; preds = %54
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %48
  %.not.i.i.i.i15 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = shl nuw nsw i64 %52, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #35
          to label %.noexc18 unwind label %77

.noexc18:                                         ; preds = %55
  store float 0.000000e+00, ptr %57, align 4
  %58 = icmp eq i64 %52, 1
  br i1 %58, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %59 = getelementptr i8, ptr %57, i64 4
  %60 = add nsw i64 %56, -4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %60, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc18, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %57, %.noexc18 ], [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(36) %61, i64 noundef %49, ptr noundef %29, ptr noundef %.sroa.0.0, ptr noundef %.sroa.032.0)
          to label %65 unwind label %79

65:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %66 = load i64, ptr %4, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %66, ptr noundef %.sroa.0.0, ptr noundef %.sroa.032.0)
          to label %70 unwind label %79

70:                                               ; preds = %65
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %71

71:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %70, %71
  %.not.i.i.i19 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.032.0) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

73:                                               ; preds = %38, %37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit23

75:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit21

77:                                               ; preds = %55, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit21

79:                                               ; preds = %65, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i20 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit21, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit21

_ZNSt6vectorIfSaIfEED2Ev.exit21:                  ; preds = %81, %79, %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %80, %79 ], [ %80, %81 ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.032.0, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIlSaIlEED2Ev.exit23, label %82

82:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit21
  call void @_ZdlPv(ptr noundef nonnull %.sroa.032.0) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit23

83:                                               ; preds = %17
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %34, ptr noundef %29, ptr noundef null)
          to label %_ZNSt6vectorIlSaIlEED2Ev.exit unwind label %87

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit23

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %72, %_ZNSt6vectorIfSaIfEED2Ev.exit, %83
  %89 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %89, align 1
  %90 = icmp ne ptr %29, null
  %or.cond.not = and i1 %90, %30
  br i1 %or.cond.not, label %91, label %_ZN5faiss18TransformedVectorsD2Ev.exit

91:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #36
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %91
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit23:                  ; preds = %82, %_ZNSt6vectorIfSaIfEED2Ev.exit21, %87, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %88, %87 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit21 ], [ %.pn, %82 ]
  %92 = icmp ne ptr %29, null
  %or.cond47.not = and i1 %92, %30
  br i1 %or.cond47.not, label %93, label %_ZN5faiss18TransformedVectorsD2Ev.exit25

93:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit23
  call void @_ZdaPv(ptr noundef nonnull %29) #36
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit25

_ZN5faiss18TransformedVectorsD2Ev.exit25:         ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit23, %93
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 2305843009213693951
  %6 = shl i64 %1, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #35
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i64 noundef 1)
          to label %14 unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit10

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef null)
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %8) #36
  ret void

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit10: ; preds = %14, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %8) #36
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.48", align 8
  %19 = alloca %"class.std::mutex", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = icmp sgt i64 %3, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #23
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #23
  %35 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 301)
          to label %36 unwind label %39

36:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %157 unwind label %37

37:                                               ; preds = %36, %30, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %35) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit43

42:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %61, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss19SearchParametersIVFE, i64 0) #23
  %.not30 = icmp eq ptr %44, null
  br i1 %.not30, label %45, label %61

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %48)
          to label %49 unwind label %56

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %52, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23
  %54 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 305)
          to label %55 unwind label %58

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %157 unwind label %56

56:                                               ; preds = %55, %49, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %54) #23
  br label %60

60:                                               ; preds = %58, %56
  %.pn31 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit43

61:                                               ; preds = %43, %42
  %.025 = phi ptr [ %44, %43 ], [ null, %42 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %.not33 = icmp eq ptr %.025, null
  %63 = getelementptr inbounds i8, ptr %.025, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = select i1 %.not33, ptr %64, ptr %63
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %62, align 8
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 %67)
  %.not34 = icmp eq i64 %68, 0
  br i1 %.not34, label %69, label %85

69:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #23
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %72)
          to label %73 unwind label %80

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %75 unwind label %80

75:                                               ; preds = %73
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %74, i64 noundef %76, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #23
  %78 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 309)
          to label %79 unwind label %82

79:                                               ; preds = %75
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %157 unwind label %80

80:                                               ; preds = %79, %73, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %78) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn35 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit43

85:                                               ; preds = %61
  store ptr %0, ptr %16, align 8
  %86 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %3, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %68, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %.025, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 160
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 164
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 %90, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %156

96:                                               ; preds = %85
  %97 = tail call i32 @omp_get_max_threads()
  %98 = trunc i64 %1 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %97, i32 %98)
  store i32 %.sroa.speculated, ptr %17, align 4
  %99 = sext i32 %.sroa.speculated to i64
  %100 = icmp slt i32 %.sroa.speculated, 0
  br i1 %100, label %.noexc, label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
  unreachable

_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %96
  store i64 0, ptr %18, align 8
  %.not.i.i.i.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %18, align 8
  br label %104

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %101 = mul nuw nsw i64 %99, 48
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #35
  store ptr %102, ptr %18, align 8
  %103 = getelementptr inbounds %"struct.faiss::IndexIVFStats", ptr %102, i64 %99
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %102, i8 0, i64 %101, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %102, i64 %101
  br label %104

104:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EEC2EmRKS2_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %103, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %105 = getelementptr inbounds i8, ptr %18, i64 8
  %106 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sink.i, ptr %106, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %107 = icmp ugt i32 %.sroa.speculated, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %17, ptr nonnull %8, ptr nonnull %16, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20)
  br label %110

109:                                              ; preds = %104
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %24)
  store i32 %24, ptr %21, align 4
  call void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %21, ptr nonnull poison, ptr %17, ptr %8, ptr %16, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %18, ptr %19, ptr %20) #23
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %24)
  br label %110

110:                                              ; preds = %109, %108
  %111 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br i1 %111, label %.preheader, label %116

.preheader:                                       ; preds = %110
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.promoted55 = load double, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 5), align 8
  %.promoted54 = load double, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 4), align 8
  %.promoted53 = load i64, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 3), align 8
  %.promoted52 = load i64, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 2), align 8
  %.promoted = load i64, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 1), align 8
  %_ZN5faiss14indexIVF_statsE.promoted = load i64, ptr @_ZN5faiss14indexIVF_statsE, align 8
  %115 = load ptr, ptr %18, align 8
  br label %125

116:                                              ; preds = %110
  %117 = call ptr @__cxa_allocate_exception(i64 40) #23
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %119 unwind label %.thread

119:                                              ; preds = %116
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 376)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %157 unwind label %122

.thread:                                          ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br label %124

122:                                              ; preds = %119, %120
  %.017 = phi i1 [ false, %120 ], [ true, %119 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br i1 %.017, label %124, label %153

124:                                              ; preds = %.thread, %122
  %.pn3750 = phi { ptr, i32 } [ %121, %.thread ], [ %123, %122 ]
  call void @__cxa_free_exception(ptr %117) #23
  br label %153

125:                                              ; preds = %.lr.ph, %125
  %.056 = phi i64 [ 0, %.lr.ph ], [ %150, %125 ]
  %126 = phi i64 [ %_ZN5faiss14indexIVF_statsE.promoted, %.lr.ph ], [ %134, %125 ]
  %127 = phi i64 [ %.promoted, %.lr.ph ], [ %137, %125 ]
  %128 = phi i64 [ %.promoted52, %.lr.ph ], [ %140, %125 ]
  %129 = phi i64 [ %.promoted53, %.lr.ph ], [ %143, %125 ]
  %130 = phi double [ %.promoted54, %.lr.ph ], [ %146, %125 ]
  %131 = phi double [ %.promoted55, %.lr.ph ], [ %149, %125 ]
  %132 = getelementptr inbounds %"struct.faiss::IndexIVFStats", ptr %115, i64 %.056
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %126, %133
  store i64 %134, ptr @_ZN5faiss14indexIVF_statsE, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %127, %136
  store i64 %137, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 1), align 8
  %138 = getelementptr inbounds i8, ptr %132, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %128, %139
  store i64 %140, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 2), align 8
  %141 = getelementptr inbounds i8, ptr %132, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %129, %142
  store i64 %143, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 3), align 8
  %144 = getelementptr inbounds i8, ptr %132, i64 32
  %145 = load double, ptr %144, align 8
  %146 = fadd double %145, %130
  store double %146, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 4), align 8
  %147 = getelementptr inbounds i8, ptr %132, i64 40
  %148 = load double, ptr %147, align 8
  %149 = fadd double %148, %131
  store double %149, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 5), align 8
  %150 = add nuw nsw i64 %.056, 1
  %exitcond.not = icmp eq i64 %150, %113
  br i1 %exitcond.not, label %._crit_edge, label %125, !llvm.loop !14

._crit_edge:                                      ; preds = %125, %.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %151 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit, label %152

152:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %151) #36
  br label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit

153:                                              ; preds = %122, %124
  %.pn3749 = phi { ptr, i32 } [ %123, %122 ], [ %.pn3750, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %154 = load ptr, ptr %18, align 8
  %.not.i.i.i42 = icmp eq ptr %154, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit43, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #36
  br label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit43

156:                                              ; preds = %85
  call fastcc void @"_ZZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersEENK3$_0clElS2_S3_S4_PNS_13IndexIVFStatsE"(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @_ZN5faiss14indexIVF_statsE)
  br label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit: ; preds = %152, %._crit_edge, %156
  ret void

_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit43: ; preds = %155, %153, %84, %60, %41
  %.pn37.pn = phi { ptr, i32 } [ %.pn35, %84 ], [ %.pn31, %60 ], [ %.pn, %41 ], [ %.pn3749, %153 ], [ %.pn3749, %155 ]
  resume { ptr, i32 } %.pn37.pn

157:                                              ; preds = %120, %79, %55, %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss19SearchParametersIVFE, i64 0) #23
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %10, label %26

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23
  %19 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 726)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %81 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #23
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %80

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %6
  %.030 = phi ptr [ %28, %26 ], [ null, %6 ]
  %.0 = phi ptr [ %9, %26 ], [ null, %6 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %.not35 = icmp eq ptr %.0, null
  %32 = getelementptr inbounds i8, ptr %.0, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = select i1 %.not35, ptr %33, ptr %32
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %31, align 8
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %38 = mul i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  %40 = shl i64 %38, 3
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #35
  %43 = icmp ugt i64 %38, 4611686018427387903
  %44 = shl i64 %38, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #35
          to label %47 unwind label %77

47:                                               ; preds = %29
  %48 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %49 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(36) %50, i64 noundef %1, ptr noundef %2, i64 noundef %37, ptr noundef nonnull %46, ptr noundef nonnull %42, ptr noundef %.030)
          to label %54 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

54:                                               ; preds = %49
  %55 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %56 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

56:                                               ; preds = %54
  %57 = fsub double %55, %48
  %58 = load double, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 4), align 8
  %59 = fadd double %57, %58
  store double %59, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 4), align 8
  %60 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %61 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = trunc i64 %38 to i32
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(25) %63, ptr noundef nonnull %42, i32 noundef %64)
          to label %68 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

68:                                               ; preds = %61
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 216
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef nonnull %42, ptr noundef nonnull %46, ptr noundef %4, i1 noundef zeroext false, ptr noundef %.0, ptr noundef nonnull @_ZN5faiss14indexIVF_statsE)
          to label %72 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

72:                                               ; preds = %68
  %73 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %72
  %74 = fsub double %73, %60
  %75 = load double, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 5), align 8
  %76 = fadd double %74, %75
  store double %76, ptr getelementptr inbounds (%"struct.faiss::IndexIVFStats", ptr @_ZN5faiss14indexIVF_statsE, i64 0, i32 5), align 8
  tail call void @_ZdaPv(ptr noundef nonnull %46) #36
  tail call void @_ZdaPv(ptr noundef nonnull %42) #36
  ret void

77:                                               ; preds = %29
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42: ; preds = %72, %68, %61, %56, %54, %49, %47
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %46) #36
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42, %77
  %.pn36 = phi { ptr, i32 } [ %79, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42 ], [ %78, %77 ]
  tail call void @_ZdaPv(ptr noundef nonnull %42) #36
  br label %80

80:                                               ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45, %25
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn36.pn

81:                                               ; preds = %20
  unreachable
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN5faiss9DirectMap5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = tail call noundef i64 @_ZNK5faiss9DirectMap3getEl(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %1)
  %6 = lshr i64 %5, 32
  %7 = and i64 %5, 4294967295
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %6, i64 noundef %7, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = add nsw i64 %2, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not = icmp sgt i64 %10, %12
  br i1 %.not, label %13, label %29

13:                                               ; preds = %7, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.40) #23
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.40) #23
  %22 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr noundef nonnull @.str.4, i32 noundef 926)
          to label %23 unwind label %26

23:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %77 unwind label %24

24:                                               ; preds = %23, %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit

29:                                               ; preds = %4, %9
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  %.not54 = icmp eq i64 %31, 0
  br i1 %.not54, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = add nsw i64 %2, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph52, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit39
  %.02950 = phi i64 [ 0, %.lr.ph52 ], [ %74, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit39 ]
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(25) %36, i64 noundef %.02950)
  %41 = load ptr, ptr %32, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(25) %41, i64 noundef %.02950)
  %.not55 = icmp eq i64 %40, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %66
  %.02849 = phi i64 [ %67, %66 ], [ 0, %35 ]
  %46 = getelementptr inbounds i64, ptr %45, i64 %.02849
  %47 = load i64, ptr %46, align 8
  %.not35 = icmp sge i64 %47, %1
  %48 = icmp slt i64 %47, %33
  %or.cond = select i1 %.not35, i1 %48, i1 false
  br i1 %or.cond, label %57, label %66

49:                                               ; preds = %57
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(25) %41, i64 noundef %.02950, ptr noundef nonnull %45)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #33
  unreachable

57:                                               ; preds = %.lr.ph
  %58 = sub nsw i64 %47, %1
  %59 = load i32, ptr %34, align 8
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = getelementptr inbounds float, ptr %3, i64 %61
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %.02950, i64 noundef %.02849, ptr noundef %62)
          to label %66 unwind label %49

66:                                               ; preds = %57, %.lr.ph
  %67 = add nuw i64 %.02849, 1
  %exitcond.not = icmp eq i64 %67, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %66, %35
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(25) %41, i64 noundef %.02950, ptr noundef %45)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit39 unwind label %71

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #33
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit39:    ; preds = %._crit_edge
  %74 = add nuw nsw i64 %.02950, 1
  %75 = load i64, ptr %30, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %35, label %._crit_edge53, !llvm.loop !16

._crit_edge53:                                    ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit39, %29
  ret void

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %49, %28
  %.pn36 = phi { ptr, i32 } [ %.pn, %28 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn36

77:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss19SearchParametersIVFE, i64 0) #23
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %19, label %35

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23
  %28 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 983)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %95 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %28) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %94

35:                                               ; preds = %17, %8
  %.0 = phi ptr [ %18, %17 ], [ null, %8 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %.not28 = icmp eq ptr %.0, null
  %38 = getelementptr inbounds i8, ptr %.0, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = select i1 %.not28, ptr %39, ptr %38
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %37, align 8
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 %42)
  %.not29 = icmp eq i64 %43, 0
  br i1 %.not29, label %44, label %60

44:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #23
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %47)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #23
  %53 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 987)
          to label %54 unwind label %57

54:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %95 unwind label %55

55:                                               ; preds = %54, %48, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %53) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn30 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %94

60:                                               ; preds = %35
  %61 = mul i64 %43, %1
  %62 = icmp ugt i64 %61, 2305843009213693951
  %63 = shl i64 %61, 3
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #35
  %66 = icmp ugt i64 %61, 4611686018427387903
  %67 = shl i64 %61, 2
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #35
          to label %70 unwind label %90

70:                                               ; preds = %60
  %71 = load ptr, ptr %36, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(36) %71, i64 noundef %1, ptr noundef %2, i64 noundef %43, ptr noundef nonnull %69, ptr noundef nonnull %65, ptr noundef null)
          to label %75 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = trunc i64 %61 to i32
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(25) %77, ptr noundef nonnull %65, i32 noundef %78)
          to label %82 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

82:                                               ; preds = %75
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 208
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %65, ptr noundef nonnull %69, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, ptr noundef %.0, ptr noundef null)
          to label %86 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

86:                                               ; preds = %82
  %87 = mul nsw i64 %3, %1
  %88 = icmp sgt i64 %87, 1000
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %12, ptr nonnull %0)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit41

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %82, %75, %70
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %69) #36
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit41

93:                                               ; preds = %86
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %10, ptr %9, ptr %11, ptr %12, ptr nonnull %0) #23
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %93, %89
  call void @_ZdaPv(ptr noundef nonnull %69) #36
  call void @_ZdaPv(ptr noundef nonnull %65) #36
  ret void

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit41: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %90
  %.pn32 = phi { ptr, i32 } [ %92, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %91, %90 ]
  tail call void @_ZdaPv(ptr noundef nonnull %65) #36
  br label %94

94:                                               ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit41, %59, %34
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit41 ], [ %.pn30, %59 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn32.pn

95:                                               ; preds = %54, %29
  unreachable
}

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(257) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  %.not5.i = icmp eq i64 %4, 0
  br i1 %.not5.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %5, %.lr.ph.i ], [ 0, %1 ]
  %.046.i = phi i64 [ %6, %.lr.ph.i ], [ %4, %1 ]
  %5 = add nuw nsw i64 %.07.i, 1
  %6 = lshr i64 %.046.i, 8
  %.not.i = icmp ult i64 %.046.i, 256
  br i1 %.not.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %5, %.lr.ph.i ]
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %.0.lcssa.i
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #23
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #23
  %18 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr noundef nonnull @.str.4, i32 noundef 966)
          to label %19 unwind label %22

19:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %41 unwind label %20

20:                                               ; preds = %19, %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %18) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %40

25:                                               ; preds = %4
  %26 = icmp ugt i64 %1, 2305843009213693951
  %27 = shl i64 %1, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #35
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(36) %31, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %29, i64 noundef 1)
          to label %35 unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16

35:                                               ; preds = %25
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %29, ptr noundef %3, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %29) #36
  ret void

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16: ; preds = %35, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %29) #36
  br label %40

40:                                               ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16, %24
  %.pn12 = phi { ptr, i32 } [ %39, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn12

41:                                               ; preds = %19
  unreachable
}

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5faiss13InvertedLists10merge_fromEPS0_m(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef %10, i64 noundef %2)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %14, %12
  store i64 %15, ptr %13, align 8
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(257) %0, ptr noundef nonnull readonly align 8 dereferenceable(36) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %28

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.48) #23
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.48) #23
  %21 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1193)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %264 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = load i32, ptr %29, align 8
  %.fr = freeze i32 %30
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %.fr, %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.49) #23
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %37)
          to label %38 unwind label %45

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %39, i64 noundef %41, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.49) #23
  %43 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1194)
          to label %44 unwind label %47

44:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %264 unwind label %45

45:                                               ; preds = %44, %38, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %43) #23
  br label %49

49:                                               ; preds = %47, %45
  %.pn37 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

50:                                               ; preds = %28
  %51 = getelementptr inbounds i8, ptr %11, i64 48
  %52 = getelementptr inbounds i8, ptr %11, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %74, label %58

58:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.50) #23
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %65, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.50) #23
  %67 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1195)
          to label %68 unwind label %71

68:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %264 unwind label %69

69:                                               ; preds = %68, %62, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %67) #23
  br label %73

73:                                               ; preds = %71, %69
  %.pn39 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

74:                                               ; preds = %50
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %51, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %98, label %82

82:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.51) #23
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %85)
          to label %86 unwind label %93

86:                                               ; preds = %82
  %87 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %87, i64 noundef %89, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.51) #23
  %91 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1196)
          to label %92 unwind label %95

92:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %264 unwind label %93

93:                                               ; preds = %92, %86, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %91) #23
  br label %97

97:                                               ; preds = %95, %93
  %.pn41 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

98:                                               ; preds = %74
  %99 = getelementptr inbounds i8, ptr %11, i64 152
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 152
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %100, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.52) #23
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %107)
          to label %108 unwind label %115

108:                                              ; preds = %104
  %109 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %110 unwind label %115

110:                                              ; preds = %108
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %109, i64 noundef %111, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.52) #23
  %113 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1197)
          to label %114 unwind label %117

114:                                              ; preds = %110
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %264 unwind label %115

115:                                              ; preds = %114, %108, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #23
  br label %119

119:                                              ; preds = %117, %115
  %.pn43 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

120:                                              ; preds = %98
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %132

132:                                              ; preds = %120
  %133 = load i8, ptr %128, align 1
  %.not.i = icmp eq i8 %133, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread86, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %132
  %134 = load i8, ptr %130, align 1
  %135 = icmp eq i8 %134, 42
  %.idx.i.i = zext i1 %135 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %.idx.i.i
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %136) #23
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread86

_ZNKSt9type_infoeqERKS_.exit.thread86:            ; preds = %132, %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #23
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %141)
          to label %142 unwind label %149

142:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread86
  %143 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %144 unwind label %149

144:                                              ; preds = %142
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %145, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #23
  %147 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1200)
          to label %148 unwind label %151

148:                                              ; preds = %144
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %264 unwind label %149

149:                                              ; preds = %148, %142, %_ZNKSt9type_infoeqERKS_.exit.thread86
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %147) #23
  br label %153

153:                                              ; preds = %151, %149
  %.pn45 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %120, %_ZNKSt9type_infoeqERKS_.exit
  %154 = getelementptr inbounds i8, ptr %0, i64 168
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %158 = getelementptr inbounds i8, ptr %11, i64 168
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #23
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %164)
          to label %165 unwind label %172

165:                                              ; preds = %161
  %166 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %167 unwind label %172

167:                                              ; preds = %165
  %168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %166, i64 noundef %168, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #23
  %170 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1203)
          to label %171 unwind label %174

171:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %264 unwind label %172

172:                                              ; preds = %171, %165, %161
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %170) #23
  br label %176

176:                                              ; preds = %174, %172
  %.pn47 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

177:                                              ; preds = %157
  %178 = load i8, ptr @_ZN5faiss42check_compatible_for_merge_expensive_checkE, align 1
  %179 = and i8 %178, 1
  %.not49 = icmp eq i8 %179, 0
  br i1 %.not49, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %180

180:                                              ; preds = %177
  %181 = sext i32 %.fr to i64
  %182 = icmp slt i32 %.fr, 0
  br i1 %182, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %180
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %180
  %.not.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit63, label %.noexc55

.noexc55:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %183 = shl nuw nsw i64 %181, 2
  %184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #35
  store float 0.000000e+00, ptr %184, align 4
  %185 = getelementptr i8, ptr %184, i64 4
  %186 = add nsw i64 %181, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %190, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc55
  %188 = add nsw i64 %183, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 %188, i1 false)
  %189 = getelementptr inbounds float, ptr %185, i64 %186
  br label %190

190:                                              ; preds = %.noexc55, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %189, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %185, %.noexc55 ]
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #35
          to label %.noexc62 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit67.thread

.noexc62:                                         ; preds = %190
  store float 0.000000e+00, ptr %191, align 4
  %192 = getelementptr i8, ptr %191, i64 4
  br i1 %187, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit63, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58: ; preds = %.noexc62
  %193 = add nsw i64 %183, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %193, i1 false)
  %194 = getelementptr float, ptr %192, i64 %186
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit63

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit63:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58, %.noexc62, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i93 = phi ptr [ %.0.i.i.i.i.i.ph, %.noexc62 ], [ %.0.i.i.i.i.i.ph, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.076.091 = phi ptr [ %184, %.noexc62 ], [ %184, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %191, %.noexc62 ], [ %191, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i59 = phi ptr [ %192, %.noexc62 ], [ %194, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i93.fr = freeze ptr %.0.i.i.i.i.i93
  %.not104 = icmp eq i64 %53, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit63
  %195 = ptrtoint ptr %.0.i.i.i.i.i93.fr to i64
  %196 = ptrtoint ptr %.sroa.076.091 to i64
  %197 = sub i64 %195, %196
  %198 = ptrtoint ptr %.0.i.i.i.i.i59 to i64
  %199 = ptrtoint ptr %.sroa.0.0 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %197, %200
  br i1 %201, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not9.i.i.i.i.i = icmp eq ptr %.sroa.076.091, %.0.i.i.i.i.i93.fr
  br i1 %.not9.i.i.i.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %211
  %.023102.us.us = phi i64 [ %212, %211 ], [ 0, %.lr.ph.split.us ]
  %202 = load ptr, ptr %54, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(36) %202, i64 noundef %.023102.us.us, ptr noundef %.sroa.076.091)
          to label %206 unwind label %.split.us.split.us

206:                                              ; preds = %.lr.ph.split.us.split.us
  %207 = load ptr, ptr %51, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 80
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(36) %207, i64 noundef %.023102.us.us, ptr noundef %.sroa.0.0)
          to label %211 unwind label %.split.us.split.us

211:                                              ; preds = %206
  %212 = add nuw i64 %.023102.us.us, 1
  %213 = load i64, ptr %55, align 8
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !18

.split.us.split.us:                               ; preds = %206, %.lr.ph.split.us.split.us
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.loopexit.us
  %.023102.us = phi i64 [ %231, %.loopexit.us ], [ 0, %.lr.ph.split.us ]
  %216 = load ptr, ptr %54, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 80
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(36) %216, i64 noundef %.023102.us, ptr noundef %.sroa.076.091)
          to label %220 unwind label %.split.us.split

220:                                              ; preds = %.lr.ph.split.us.split
  %221 = load ptr, ptr %51, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 80
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(36) %221, i64 noundef %.023102.us, ptr noundef %.sroa.0.0)
          to label %.lr.ph.i.i.i.i.i.us unwind label %.split.us.split

.lr.ph.i.i.i.i.i.us:                              ; preds = %220, %228
  %.011.i.i.i.i.i.us = phi ptr [ %230, %228 ], [ %.sroa.0.0, %220 ]
  %.0810.i.i.i.i.i.us = phi ptr [ %229, %228 ], [ %.sroa.076.091, %220 ]
  %225 = load float, ptr %.0810.i.i.i.i.i.us, align 4
  %226 = load float, ptr %.011.i.i.i.i.i.us, align 4
  %227 = fcmp oeq float %225, %226
  br i1 %227, label %228, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

228:                                              ; preds = %.lr.ph.i.i.i.i.i.us
  %229 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.us, i64 4
  %230 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.us, i64 4
  %.not.i.i.i.i.i.us = icmp eq ptr %229, %.0.i.i.i.i.i93.fr
  br i1 %.not.i.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !19

.loopexit.us:                                     ; preds = %228
  %231 = add nuw i64 %.023102.us, 1
  %232 = load i64, ptr %55, align 8
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !18

.split.us.split:                                  ; preds = %220, %.lr.ph.split.us.split
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %235 = load ptr, ptr %75, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 80
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(36) %75, i64 noundef 0, ptr noundef %.sroa.076.091)
          to label %238 unwind label %.split

238:                                              ; preds = %.lr.ph.split
  %239 = load ptr, ptr %51, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(36) %239, i64 noundef 0, ptr noundef %.sroa.0.0)
          to label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit unwind label %.split

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i.us, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #23
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %245)
          to label %246 unwind label %255

246:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %247 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %248 unwind label %255

248:                                              ; preds = %246
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %247, i64 noundef %249, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #23
  %251 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1211)
          to label %252 unwind label %257

252:                                              ; preds = %248
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %264 unwind label %255

_ZNSt6vectorIfSaIfEED2Ev.exit67.thread:           ; preds = %190
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %263

.split:                                           ; preds = %238, %.lr.ph.split
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

255:                                              ; preds = %252, %246, %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %251) #23
  br label %259

259:                                              ; preds = %257, %255
  %.pn50 = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.split.us

._crit_edge:                                      ; preds = %.loopexit.us, %211, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit63
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %260

260:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %260
  %.not.i.i.i64 = icmp eq ptr %.sroa.076.091, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %261

261:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.076.091) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

.split.us:                                        ; preds = %.split, %.split.us.split.us, %.split.us.split, %259
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %259 ], [ %254, %.split ], [ %234, %.split.us.split ], [ %215, %.split.us.split.us ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit67, label %262

262:                                              ; preds = %.split.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

_ZNSt6vectorIfSaIfEED2Ev.exit67:                  ; preds = %262, %.split.us
  %.not.i.i.i68 = icmp eq ptr %.sroa.076.091, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %263

263:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit67.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit67
  %.pn50.pn.pn99 = phi { ptr, i32 } [ %253, %_ZNSt6vectorIfSaIfEED2Ev.exit67.thread ], [ %.pn50.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit67 ]
  %.sroa.076.09098 = phi ptr [ %184, %_ZNSt6vectorIfSaIfEED2Ev.exit67.thread ], [ %.sroa.076.091, %_ZNSt6vectorIfSaIfEED2Ev.exit67 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.076.09098) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %261, %_ZNSt6vectorIfSaIfEED2Ev.exit, %177
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %263, %_ZNSt6vectorIfSaIfEED2Ev.exit67, %176, %153, %119, %97, %73, %49, %27
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn47, %176 ], [ %.pn45, %153 ], [ %.pn43, %119 ], [ %.pn41, %97 ], [ %.pn39, %73 ], [ %.pn37, %49 ], [ %.pn, %27 ], [ %.pn50.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit67 ], [ %.pn50.pn.pn99, %263 ]
  resume { ptr, i32 } %.pn50.pn.pn.pn

264:                                              ; preds = %252, %171, %148, %114, %92, %68, %44, %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_ptr.38", align 8
  %15 = alloca %"struct.faiss::DirectMapAdd", align 8
  store i64 %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  %16 = icmp sgt i64 %1, 65536
  br i1 %16, label %.lr.ph49, label %52

.lr.ph49:                                         ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %.lr.ph49.split.us, label %.lr.ph49.split

.lr.ph49.split.us:                                ; preds = %.lr.ph49, %24
  %.02548.us = phi i64 [ %19, %24 ], [ 0, %.lr.ph49 ]
  %19 = add nuw nsw i64 %.02548.us, 65536
  %.sroa.speculated.us = tail call i64 @llvm.smin.i64(i64 %19, i64 %1)
  %20 = load i8, ptr %17, align 8
  %21 = and i8 %20, 1
  %.not39.us = icmp eq i8 %21, 0
  br i1 %.not39.us, label %24, label %22

22:                                               ; preds = %.lr.ph49.split.us
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %.02548.us, i64 noundef %.sroa.speculated.us)
  br label %24

24:                                               ; preds = %22, %.lr.ph49.split.us
  %25 = sub nsw i64 %.sroa.speculated.us, %.02548.us
  %26 = load i32, ptr %18, align 8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %.02548.us, %27
  %29 = getelementptr inbounds float, ptr %2, i64 %28
  %30 = getelementptr inbounds i64, ptr %4, i64 %.02548.us
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %25, ptr noundef %29, ptr noundef null, ptr noundef %30, ptr noundef %5)
  %34 = icmp slt i64 %19, %1
  br i1 %34, label %.lr.ph49.split.us, label %.loopexit, !llvm.loop !20

.lr.ph49.split:                                   ; preds = %.lr.ph49, %40
  %.02548 = phi i64 [ %35, %40 ], [ 0, %.lr.ph49 ]
  %35 = add nuw nsw i64 %.02548, 65536
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %35, i64 %1)
  %36 = load i8, ptr %17, align 8
  %37 = and i8 %36, 1
  %.not39 = icmp eq i8 %37, 0
  br i1 %.not39, label %40, label %38

38:                                               ; preds = %.lr.ph49.split
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %.02548, i64 noundef %.sroa.speculated)
  br label %40

40:                                               ; preds = %38, %.lr.ph49.split
  %41 = sub nsw i64 %.sroa.speculated, %.02548
  %42 = load i32, ptr %18, align 8
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %.02548, %43
  %45 = getelementptr inbounds float, ptr %2, i64 %44
  %46 = getelementptr inbounds i64, ptr %3, i64 %.02548
  %47 = getelementptr inbounds i64, ptr %4, i64 %.02548
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %41, ptr noundef %45, ptr noundef nonnull %46, ptr noundef %47, ptr noundef %5)
  %51 = icmp slt i64 %35, %1
  br i1 %51, label %.lr.ph49.split, label %.loopexit, !llvm.loop !20

52:                                               ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %69

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16) #23
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %56)
          to label %57 unwind label %64

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %60, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16) #23
  %62 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.4, i32 noundef 227)
          to label %63 unwind label %66

63:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %119 unwind label %64

64:                                               ; preds = %63, %57, %53
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %62) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %118

69:                                               ; preds = %52
  %70 = getelementptr inbounds i8, ptr %0, i64 25
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  %.not33 = icmp eq i8 %72, 0
  br i1 %.not33, label %73, label %89

73:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #23
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %76)
          to label %77 unwind label %84

77:                                               ; preds = %73
  %78 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %79 unwind label %84

79:                                               ; preds = %77
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %78, i64 noundef %80, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #23
  %82 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.4, i32 noundef 228)
          to label %83 unwind label %86

83:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %119 unwind label %84

84:                                               ; preds = %83, %77, %73
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %82) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pn34 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %118

89:                                               ; preds = %69
  %90 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull align 8 dereferenceable(88) %90, ptr noundef %3)
  store i64 0, ptr %13, align 8
  %.not50 = icmp eq i64 %1, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89, %.lr.ph
  %.046 = phi i64 [ %94, %.lr.ph ], [ 0, %89 ]
  %.02445 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %89 ]
  %91 = getelementptr inbounds i64, ptr %4, i64 %.046
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 63
  %spec.select = add i64 %93, %.02445
  %94 = add nuw i64 %.046, 1
  %exitcond.not = icmp eq i64 %94, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %89
  %.024.lcssa = phi i64 [ 0, %89 ], [ %spec.select, %.lr.ph ]
  %95 = getelementptr inbounds i8, ptr %0, i64 152
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %1
  %98 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %97) #35
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %98, i1 noundef zeroext false)
          to label %102 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

102:                                              ; preds = %._crit_edge
  invoke void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(88) %90, i64 noundef %1, ptr noundef %3)
          to label %103 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

103:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv.omp_outlined, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0, ptr nonnull %14, ptr nonnull %10, ptr nonnull %15, ptr nonnull %13)
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %.not38 = icmp eq i8 %106, 0
  br i1 %.not38, label %112, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %13, align 8
  %109 = load i64, ptr %7, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %108, i64 noundef %109, i64 noundef %.024.lcssa)
  br label %112

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %102, %._crit_edge
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %98) #36
  br label %118

112:                                              ; preds = %107, %103
  %113 = load i64, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, %113
  store i64 %116, ptr %114, align 8
  call void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  %117 = load ptr, ptr %14, align 8
  %.not.i41 = icmp eq ptr %117, null
  br i1 %.not.i41, label %.loopexit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42: ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %117) #36
  br label %.loopexit

.loopexit:                                        ; preds = %40, %24, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42, %112
  ret void

118:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %88, %68
  %.pn36 = phi { ptr, i32 } [ %111, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ %.pn34, %88 ], [ %.pn, %68 ]
  resume { ptr, i32 } %.pn36

119:                                              ; preds = %83, %63
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5faiss8IndexIVF13train_encoderElPKfPKl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(257) %0, i64 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef readonly %9, ptr noundef %10) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::mutex", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  %43 = zext i1 %8 to i8
  store i8 %43, ptr %19, align 1
  %44 = icmp sgt i64 %3, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #23
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %48)
          to label %49 unwind label %56

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %52, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #23
  %54 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 401)
          to label %55 unwind label %58

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %234 unwind label %56

56:                                               ; preds = %55, %49, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %233

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %54) #23
  br label %233

60:                                               ; preds = %11
  %.not = icmp eq ptr %9, null
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %.in = select i1 %.not, ptr %62, ptr %61
  %63 = load i64, ptr %.in, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load i64, ptr %64, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %63, i64 %65)
  store i64 %.sroa.speculated, ptr %21, align 8
  %66 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #23
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %70)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0)
          to label %73 unwind label %78

73:                                               ; preds = %71
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %72, i64 noundef %74, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #23
  %76 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 405)
          to label %77 unwind label %80

77:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %234 unwind label %78

78:                                               ; preds = %77, %71, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %233

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %76) #23
  br label %233

82:                                               ; preds = %60
  %83 = getelementptr inbounds i8, ptr %9, i64 24
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %.in49 = select i1 %.not, ptr %84, ptr %83
  %85 = load i64, ptr %.in49, align 8
  store i64 %85, ptr %23, align 8
  br i1 %.not, label %.thread, label %86

.thread:                                          ; preds = %82
  store ptr null, ptr %24, align 8
  br label %.thread84

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %24, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread84, label %90

.thread84:                                        ; preds = %.thread, %86
  store ptr null, ptr %25, align 8
  br label %113

90:                                               ; preds = %86
  %91 = tail call ptr @__dynamic_cast(ptr nonnull %88, ptr nonnull @_ZTIN5faiss10IDSelectorE, ptr nonnull @_ZTIN5faiss15IDSelectorRangeE, i64 0) #23
  store ptr %91, ptr %25, align 8
  %.not50 = icmp eq ptr %91, null
  br i1 %.not50, label %97, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 24
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  %.not51 = icmp eq i8 %95, 0
  br i1 %.not51, label %96, label %.thread72

.thread72:                                        ; preds = %92
  store ptr null, ptr %24, align 8
  br label %113

96:                                               ; preds = %92
  store ptr null, ptr %25, align 8
  br label %97

97:                                               ; preds = %90, %96
  br i1 %8, label %98, label %113

98:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #23
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %101)
          to label %102 unwind label %109

102:                                              ; preds = %98
  %103 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
          to label %104 unwind label %109

104:                                              ; preds = %102
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %103, i64 noundef %105, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #23
  %107 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 421)
          to label %108 unwind label %111

108:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %234 unwind label %109

109:                                              ; preds = %108, %102, %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %233

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %107) #23
  br label %233

113:                                              ; preds = %.thread84, %.thread72, %97
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 1
  %.not54 = icmp ne i8 %118, 0
  %119 = icmp ne i64 %85, 0
  %or.cond79.not = or i1 %119, %8
  %or.cond81 = select i1 %.not54, i1 %or.cond79.not, i1 false
  br i1 %or.cond81, label %120, label %135

120:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #23
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %123)
          to label %124 unwind label %131

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %126 unwind label %131

126:                                              ; preds = %124
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %125, i64 noundef %127, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #23
  %129 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 425)
          to label %130 unwind label %133

130:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %234 unwind label %131

131:                                              ; preds = %130, %124, %120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %233

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %129) #23
  br label %233

135:                                              ; preds = %113
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i64 0, ptr %30, align 8
  store i8 0, ptr %31, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %136 = getelementptr inbounds i8, ptr %0, i64 160
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 164
  %139 = load i32, ptr %138, align 4
  %140 = xor i32 %139, -1
  %141 = and i32 %137, %140
  store i32 %141, ptr %34, align 4
  %142 = and i32 %139, %137
  %.not57 = icmp eq i32 %142, 0
  %143 = zext i1 %.not57 to i8
  store i8 %143, ptr %35, align 1
  %144 = icmp eq i64 %85, 0
  %145 = icmp eq i32 %141, 0
  %or.cond = select i1 %144, i1 true, i1 %145
  %146 = icmp eq i32 %141, 3
  %or.cond3 = select i1 %or.cond, i1 true, i1 %146
  br i1 %or.cond3, label %163, label %147

147:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #23
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %150)
          to label %151 unwind label %158

151:                                              ; preds = %147
  %152 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %153 unwind label %158

153:                                              ; preds = %151
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %152, i64 noundef %154, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #23
  %156 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 441)
          to label %157 unwind label %160

157:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %234 unwind label %158

158:                                              ; preds = %157, %151, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %156) #23
  br label %162

162:                                              ; preds = %160, %158
  %.pn58 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %233

163:                                              ; preds = %135
  br i1 %144, label %164, label %165

164:                                              ; preds = %163
  store i64 9223372036854775807, ptr %23, align 8
  br label %165

165:                                              ; preds = %164, %163
  %166 = call i32 @omp_get_max_threads()
  %167 = icmp slt i32 %166, 2
  %or.cond5 = select i1 %167, i1 true, i1 %145
  br i1 %or.cond5, label %176, label %168

168:                                              ; preds = %165
  switch i32 %141, label %173 [
    i32 3, label %169
    i32 1, label %171
  ]

169:                                              ; preds = %168
  %170 = icmp sgt i64 %1, 1
  br label %176

171:                                              ; preds = %168
  %172 = icmp ne i64 %.sroa.speculated, 1
  br label %176

173:                                              ; preds = %168
  %174 = mul nsw i64 %.sroa.speculated, %1
  %175 = icmp sgt i64 %174, 1
  br label %176

176:                                              ; preds = %171, %173, %169, %165
  %177 = phi i1 [ false, %165 ], [ %170, %169 ], [ %172, %171 ], [ %175, %173 ]
  br i1 %.not, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %9, i64 40
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %176, %178
  %182 = phi ptr [ %180, %178 ], [ null, %176 ]
  store ptr %182, ptr %37, align 8
  br i1 %177, label %183, label %184

183:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 22, ptr nonnull @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined, ptr nonnull %0, ptr nonnull %19, ptr nonnull %24, ptr nonnull %35, ptr nonnull %14, ptr nonnull %37, ptr nonnull %28, ptr nonnull %30, ptr nonnull %25, ptr nonnull %32, ptr nonnull %33, ptr nonnull %31, ptr nonnull %34, ptr nonnull %12, ptr nonnull %13, ptr nonnull %17, ptr nonnull %18, ptr nonnull %21, ptr nonnull %15, ptr nonnull %16, ptr nonnull %23, ptr nonnull %29)
  br label %185

184:                                              ; preds = %181
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %42)
  store i32 %42, ptr %38, align 4
  call void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined(ptr nonnull %38, ptr nonnull poison, ptr nonnull %0, ptr %19, ptr %24, ptr %35, ptr %14, ptr %37, ptr %28, ptr %30, ptr %25, ptr %32, ptr %33, ptr %31, ptr %34, ptr %12, ptr %13, ptr %17, ptr %18, ptr %21, ptr %15, ptr %16, ptr %23, ptr %29) #23
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %42)
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i8, ptr %31, align 1
  %187 = and i8 %186, 1
  %.not60 = icmp eq i8 %187, 0
  br i1 %.not60, label %216, label %188

188:                                              ; preds = %185
  %189 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br i1 %189, label %208, label %190

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %191) #23
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %194)
          to label %195 unwind label %203

195:                                              ; preds = %190
  %196 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0)
          to label %197 unwind label %203

197:                                              ; preds = %195
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %196, i64 noundef %198, ptr noundef nonnull @.str.32, ptr noundef %199) #23
  %201 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 701)
          to label %202 unwind label %205

202:                                              ; preds = %197
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %234 unwind label %203

203:                                              ; preds = %202, %195, %190
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %197
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %201) #23
  br label %207

207:                                              ; preds = %205, %203
  %.pn61 = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %233

208:                                              ; preds = %188
  %209 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %210 unwind label %.thread74

210:                                              ; preds = %208
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 703)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %234 unwind label %213

.thread74:                                        ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br label %215

213:                                              ; preds = %210, %211
  %.0 = phi i1 [ false, %211 ], [ true, %210 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  br i1 %.0, label %215, label %233

215:                                              ; preds = %.thread74, %213
  %.pn6377 = phi { ptr, i32 } [ %212, %.thread74 ], [ %214, %213 ]
  call void @__cxa_free_exception(ptr %209) #23
  br label %233

216:                                              ; preds = %185
  %217 = icmp eq ptr %10, null
  %spec.store.select = select i1 %217, ptr @_ZN5faiss14indexIVF_statsE, ptr %10
  %218 = load i64, ptr %12, align 8
  %219 = load i64, ptr %spec.store.select, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr %spec.store.select, align 8
  %221 = load i64, ptr %28, align 8
  %222 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, %221
  store i64 %224, ptr %222, align 8
  %225 = load i64, ptr %29, align 8
  %226 = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %225
  store i64 %228, ptr %226, align 8
  %229 = load i64, ptr %30, align 8
  %230 = getelementptr inbounds i8, ptr %spec.store.select, i64 24
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, %229
  store i64 %232, ptr %230, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  ret void

233:                                              ; preds = %162, %207, %215, %213, %131, %133, %109, %111, %78, %80, %56, %58
  %.sink = phi ptr [ %20, %58 ], [ %20, %56 ], [ %22, %80 ], [ %22, %78 ], [ %26, %111 ], [ %26, %109 ], [ %27, %133 ], [ %27, %131 ], [ %33, %213 ], [ %33, %215 ], [ %33, %207 ], [ %33, %162 ]
  %.pn66.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %81, %80 ], [ %79, %78 ], [ %112, %111 ], [ %110, %109 ], [ %134, %133 ], [ %132, %131 ], [ %214, %213 ], [ %.pn6377, %215 ], [ %.pn61, %207 ], [ %.pn58, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn66.pn

234:                                              ; preds = %211, %202, %157, %130, %108, %77, %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef readonly %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::mutex", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::vector.97", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %17, align 1
  %.not = icmp eq ptr %8, null
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %.in = select i1 %.not, ptr %36, ptr %35
  %37 = load i64, ptr %.in, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %37, i64 %39)
  store i64 %.sroa.speculated, ptr %18, align 8
  %40 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #23
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %44)
          to label %45 unwind label %52

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %48, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #23
  %50 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 768)
          to label %51 unwind label %54

51:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %179 unwind label %52

52:                                               ; preds = %51, %45, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit53

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %50) #23
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit53

56:                                               ; preds = %10
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  %58 = getelementptr inbounds i8, ptr %0, i64 128
  %.in39 = select i1 %.not, ptr %58, ptr %57
  %59 = load i64, ptr %.in39, align 8
  br i1 %.not, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %56, %60
  %64 = phi ptr [ %62, %60 ], [ null, %56 ]
  store ptr %64, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %.not40 = icmp ne i8 %69, 0
  %70 = icmp ne i64 %59, 0
  %or.cond58.not = or i1 %70, %7
  %or.cond60 = select i1 %.not40, i1 %or.cond58.not, i1 false
  br i1 %or.cond60, label %71, label %86

71:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #23
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %74)
          to label %75 unwind label %82

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %78, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #23
  %80 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 775)
          to label %81 unwind label %84

81:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %179 unwind label %82

82:                                               ; preds = %81, %75, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit53

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %80) #23
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit53

86:                                               ; preds = %63
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %24, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %87 = call i32 @omp_get_max_threads()
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

90:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %90
  unreachable

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i, label %91

91:                                               ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %92 = shl nuw nsw i64 %88, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #35
          to label %.noexc51 unwind label %127

.noexc51:                                         ; preds = %91
  store ptr %93, ptr %27, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %88
  %95 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %94, ptr %95, align 8
  store ptr null, ptr %93, align 8
  %96 = getelementptr i8, ptr %93, i64 8
  %97 = add nsw i64 %88, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i, label %_ZSt6fill_nIPPN5faiss24RangeSearchPartialResultEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPN5faiss24RangeSearchPartialResultEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc51
  %99 = add nsw i64 %92, -8
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %99, i1 false)
  %100 = getelementptr inbounds ptr, ptr %96, i64 %97
  br label %_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZSt6fill_nIPPN5faiss24RangeSearchPartialResultEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc51
  %.0.i.i.i.i.i = phi ptr [ %96, %.noexc51 ], [ %100, %_ZSt6fill_nIPPN5faiss24RangeSearchPartialResultEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %101 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.0.i.i.i.i.i, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 164
  %105 = load i32, ptr %104, align 4
  %106 = xor i32 %105, -1
  %107 = and i32 %103, %106
  %108 = call i32 @omp_get_max_threads()
  %109 = icmp slt i32 %108, 2
  %110 = icmp eq i32 %107, 3
  %or.cond = select i1 %109, i1 true, i1 %110
  br i1 %or.cond, label %119, label %111

111:                                              ; preds = %_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i
  switch i32 %107, label %116 [
    i32 0, label %112
    i32 1, label %114
  ]

112:                                              ; preds = %111
  %113 = icmp sgt i64 %1, 1
  br label %119

114:                                              ; preds = %111
  %115 = icmp ne i64 %.sroa.speculated, 1
  br label %119

116:                                              ; preds = %111
  %117 = mul nsw i64 %.sroa.speculated, %1
  %118 = icmp sgt i64 %117, 1
  br label %119

119:                                              ; preds = %114, %116, %112, %_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i
  %120 = phi i1 [ false, %_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %113, %112 ], [ %115, %114 ], [ %118, %116 ]
  br i1 %.not, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %8, i64 40
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %119, %121
  %125 = phi ptr [ %123, %121 ], [ null, %119 ]
  store ptr %125, ptr %28, align 8
  br i1 %120, label %126, label %129

126:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 17, ptr nonnull @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined, ptr nonnull %16, ptr nonnull %0, ptr nonnull %17, ptr nonnull %20, ptr nonnull %27, ptr nonnull %14, ptr nonnull %18, ptr nonnull %28, ptr nonnull %15, ptr nonnull %13, ptr nonnull %22, ptr nonnull %23, ptr nonnull %25, ptr nonnull %26, ptr nonnull %24, ptr nonnull %11, ptr nonnull %12)
  br label %130

127:                                              ; preds = %91, %90
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit53

129:                                              ; preds = %124
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %33)
  store i32 %33, ptr %29, align 4
  call void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined(ptr nonnull %29, ptr nonnull poison, ptr %16, ptr nonnull %0, ptr %17, ptr %20, ptr %27, ptr %14, ptr %18, ptr %28, ptr %15, ptr %13, ptr %22, ptr %23, ptr %25, ptr %26, ptr %24, ptr %11, ptr %12) #23
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %33)
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i8, ptr %24, align 1
  %132 = and i8 %131, 1
  %.not43 = icmp eq i8 %132, 0
  br i1 %.not43, label %161, label %133

133:                                              ; preds = %130
  %134 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br i1 %134, label %153, label %135

135:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %136) #23
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %139)
          to label %140 unwind label %148

140:                                              ; preds = %135
  %141 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0)
          to label %142 unwind label %148

142:                                              ; preds = %140
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %141, i64 noundef %143, ptr noundef nonnull @.str.32, ptr noundef %144) #23
  %146 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 900)
          to label %147 unwind label %150

147:                                              ; preds = %142
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %179 unwind label %148

148:                                              ; preds = %147, %140, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %146) #23
  br label %152

152:                                              ; preds = %150, %148
  %.pn44 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %176

153:                                              ; preds = %133
  %154 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %155 unwind label %.thread

155:                                              ; preds = %153
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 902)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %179 unwind label %158

.thread:                                          ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %160

158:                                              ; preds = %155, %156
  %.0 = phi i1 [ false, %156 ], [ true, %155 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br i1 %.0, label %160, label %176

160:                                              ; preds = %.thread, %158
  %.pn4657 = phi { ptr, i32 } [ %157, %.thread ], [ %159, %158 ]
  call void @__cxa_free_exception(ptr %154) #23
  br label %176

161:                                              ; preds = %130
  %162 = icmp eq ptr %9, null
  %spec.store.select = select i1 %162, ptr @_ZN5faiss14indexIVF_statsE, ptr %9
  %163 = load i64, ptr %11, align 8
  %164 = load i64, ptr %spec.store.select, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr %spec.store.select, align 8
  %166 = load i64, ptr %22, align 8
  %167 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %166
  store i64 %169, ptr %167, align 8
  %170 = load i64, ptr %23, align 8
  %171 = getelementptr inbounds i8, ptr %spec.store.select, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %170
  store i64 %173, ptr %171, align 8
  %174 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit, label %175

175:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %174) #36
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit: ; preds = %161, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  ret void

176:                                              ; preds = %158, %160, %152
  %.pn46.pn = phi { ptr, i32 } [ %.pn4657, %160 ], [ %159, %158 ], [ %.pn44, %152 ]
  %177 = load ptr, ptr %27, align 8
  %.not.i.i.i52 = icmp eq ptr %177, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit53, label %178

178:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %177) #36
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit53

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit53: ; preds = %127, %176, %178, %82, %84, %52, %54
  %.sink = phi ptr [ %19, %54 ], [ %19, %52 ], [ %21, %84 ], [ %21, %82 ], [ %26, %178 ], [ %26, %176 ], [ %26, %127 ]
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %85, %84 ], [ %83, %82 ], [ %.pn46.pn, %178 ], [ %.pn46.pn, %176 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn46.pn.pn.pn

179:                                              ; preds = %156, %147, %81, %51
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1, ptr nocapture readnone %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %11

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.39, i64 0, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.4, i32 noundef 917)
          to label %10 unwind label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %16 unwind label %.body

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %8, %11
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %14

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %10
  %.0 = phi i1 [ false, %10 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br i1 %.0, label %14, label %15

14:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %13, %.body ]
  call void @__cxa_free_exception(ptr %6) #23
  br label %15

15:                                               ; preds = %.body, %14
  %.pn8 = phi { ptr, i32 } [ %13, %.body ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

16:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(257) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::IDSelectorArray", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %38 [
    i32 2, label %11
    i32 1, label %54
  ]

11:                                               ; preds = %4
  %12 = sext i32 %1 to i64
  call void @_ZN5faiss15IDSelectorArrayC1EmPKl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12, ptr noundef %2)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %34, label %18

18:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #23
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #23
  %27 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr noundef nonnull @.str.4, i32 noundef 1119)
          to label %28 unwind label %31

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %116 unwind label %29

29:                                               ; preds = %28, %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn33 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47

34:                                               ; preds = %11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %12, ptr noundef %3, ptr noundef %2)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

38:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.44) #23
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %41)
          to label %42 unwind label %49

42:                                               ; preds = %38
  %43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %44 unwind label %49

44:                                               ; preds = %42
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %45, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.44) #23
  %47 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr noundef nonnull @.str.4, i32 noundef 1124)
          to label %48 unwind label %51

48:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %116 unwind label %49

49:                                               ; preds = %48, %42, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %47) #23
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47

54:                                               ; preds = %4
  %55 = getelementptr inbounds i8, ptr %0, i64 25
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %58, label %74

58:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #23
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %65, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #23
  %67 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr noundef nonnull @.str.4, i32 noundef 1128)
          to label %68 unwind label %71

68:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %116 unwind label %69

69:                                               ; preds = %68, %62, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %67) #23
  br label %73

73:                                               ; preds = %71, %69
  %.pn29 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47

74:                                               ; preds = %54
  %75 = sext i32 %1 to i64
  %76 = icmp slt i32 %1, 0
  br i1 %76, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %74
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc38

.noexc38:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %77 = shl nuw nsw i64 %75, 3
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #35
  store i64 0, ptr %78, align 8
  %79 = icmp eq i32 %1, 1
  br i1 %79, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc38
  %80 = getelementptr i8, ptr %78, i64 8
  %81 = add nsw i64 %77, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %81, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc38, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.054.0 = phi ptr [ %78, %.noexc38 ], [ %78, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(36) %83, i64 noundef %75, ptr noundef %3, ptr noundef %.sroa.054.0, i64 noundef 1)
          to label %87 unwind label %108

87:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %88 = getelementptr inbounds i8, ptr %0, i64 152
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %75
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
          to label %.noexc41 unwind label %110

.noexc41:                                         ; preds = %92
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %87
  %.not.i.i.i.i39 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #35
          to label %.noexc42 unwind label %110

.noexc42:                                         ; preds = %93
  store i8 0, ptr %94, align 1
  %95 = add nsw i64 %90, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %97

97:                                               ; preds = %.noexc42
  %98 = getelementptr inbounds i8, ptr %94, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %98, i8 0, i64 %95, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %97, %.noexc42, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %94, %.noexc42 ], [ %94, %97 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %75, ptr noundef %3, ptr noundef %.sroa.054.0, ptr noundef %.sroa.0.0, i1 noundef zeroext false)
          to label %102 unwind label %112

102:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %103 = getelementptr inbounds i8, ptr %0, i64 136
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %104, i32 noundef %1, ptr noundef %2, ptr noundef %.sroa.054.0, ptr noundef %.sroa.0.0)
          to label %105 unwind label %112

105:                                              ; preds = %102
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %106

106:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #36
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %105, %106
  %.not.i.i.i43 = icmp eq ptr %.sroa.054.0, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.054.0) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %34, %107, %_ZNSt6vectorIhSaIhEED2Ev.exit
  ret void

108:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit45

110:                                              ; preds = %93, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit45

112:                                              ; preds = %102, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i44 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIhSaIhEED2Ev.exit45, label %114

114:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #36
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit45

_ZNSt6vectorIhSaIhEED2Ev.exit45:                  ; preds = %114, %112, %110, %108
  %.pn31 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %113, %112 ], [ %113, %114 ]
  %.not.i.i.i46 = icmp eq ptr %.sroa.054.0, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIlSaIlEED2Ev.exit47, label %115

115:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.054.0) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit47

_ZNSt6vectorIlSaIlEED2Ev.exit47:                  ; preds = %115, %_ZNSt6vectorIhSaIhEED2Ev.exit45, %33, %73, %53
  %.pn35.pn = phi { ptr, i32 } [ %.pn29, %73 ], [ %.pn, %53 ], [ %.pn33, %33 ], [ %.pn31, %_ZNSt6vectorIhSaIhEED2Ev.exit45 ], [ %.pn31, %115 ]
  resume { ptr, i32 } %.pn35.pn

116:                                              ; preds = %68, %48, %28
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf(ptr nocapture nonnull readnone align 8 %0, i64 %1, i64 %2, ptr nocapture readnone %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc5 unwind label %12

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.41, i64 0, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr noundef nonnull @.str.4, i32 noundef 1098)
          to label %11 unwind label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %17 unwind label %.body

12:                                               ; preds = %.noexc, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %9, %12
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %15

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %11
  %.0 = phi i1 [ false, %11 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %.0, label %15, label %16

15:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %14, %.body ]
  call void @__cxa_free_exception(ptr %7) #23
  br label %16

16:                                               ; preds = %.body, %15
  %.pn8 = phi { ptr, i32 } [ %14, %.body ], [ %.pn9, %15 ]
  resume { ptr, i32 } %.pn8

17:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(257) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN5faiss14CodePackerFlatC1Em(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #36
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(257) %0, ptr nocapture noundef nonnull align 8 dereferenceable(257) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10) unnamed_addr #8 align 2 {
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257) %12, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9) unnamed_addr #8 align 2 {
  %11 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257) %11, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss8IndexIVFD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss8IndexIVFD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %2) #23
  ret void
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn40_N5faiss8IndexIVFD0Ev(ptr nocapture readnone %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss15Level1QuantizerC2EPNS_5IndexEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  store i32 39, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 256, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1234, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 32768, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8
  store i32 10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss15Level1QuantizerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 18, i1 false)
  store i32 25, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  store i32 39, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 256, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1234, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 32768, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15Level1QuantizerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(36) %6) #23
  br label %12

12:                                               ; preds = %5, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.faiss::Clustering", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.faiss::Clustering", align 8
  %10 = alloca %"struct.faiss::IndexFlatL2", align 8
  %11 = zext i1 %3 to i8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  br i1 %3, label %26, label %_ZN5faiss10ClusteringD2Ev.exit

26:                                               ; preds = %25
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %_ZN5faiss10ClusteringD2Ev.exit

27:                                               ; preds = %19, %5
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  switch i8 %29, label %_ZN5faiss10ClusteringD2Ev.exit [
    i8 1, label %30
    i8 0, label %61
    i8 2, label %98
  ]

30:                                               ; preds = %27
  br i1 %3, label %31, label %32

31:                                               ; preds = %30
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.pre61 = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ %.pre61, %31 ], [ %12, %30 ]
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(36) %33, i64 noundef %1, ptr noundef %2)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  store i8 %11, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %_ZN5faiss10ClusteringD2Ev.exit, label %45

45:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #23
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %48)
          to label %49 unwind label %56

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %52, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #23
  %54 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE, ptr noundef nonnull @.str.4, i32 noundef 73)
          to label %55 unwind label %58

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %180 unwind label %56

56:                                               ; preds = %55, %49, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %54) #23
  br label %60

60:                                               ; preds = %58, %56
  %.pn48 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %179

61:                                               ; preds = %27
  br i1 %3, label %62, label %64

62:                                               ; preds = %61
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %1, i64 noundef %15)
  br label %64

64:                                               ; preds = %62, %61
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %14, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(40) %68)
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(36) %69)
          to label %73 unwind label %85

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %.not46 = icmp eq ptr %75, null
  br i1 %.not46, label %87, label %76

76:                                               ; preds = %73
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %7, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %75, ptr noundef null)
          to label %77 unwind label %85

77:                                               ; preds = %76
  %78 = load ptr, ptr %0, align 8
  %79 = load i64, ptr %65, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(36) %78, i64 noundef %79, ptr noundef %81)
          to label %89 unwind label %85

85:                                               ; preds = %87, %77, %76, %64
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %179

87:                                               ; preds = %73
  %88 = load ptr, ptr %0, align 8
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %7, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %88, ptr noundef null)
          to label %89 unwind label %85

89:                                               ; preds = %87, %77
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 25
  store i8 1, ptr %91, align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 88
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %93) #36
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %94, %89
  %95 = getelementptr inbounds i8, ptr %7, i64 64
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i1.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %96) #36
  br label %_ZN5faiss10ClusteringD2Ev.exit

98:                                               ; preds = %27
  br i1 %3, label %99, label %104

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8
  %.not38 = icmp eq ptr %101, null
  %102 = select i1 %.not38, ptr @.str.8, ptr @.str.7
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %1, i64 noundef %15, ptr noundef nonnull %102)
  br label %104

104:                                              ; preds = %98, %99
  switch i32 %4, label %109 [
    i32 1, label %125
    i32 0, label %105
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %0, i64 33
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  %.not39 = icmp eq i8 %108, 0
  br i1 %.not39, label %109, label %125

109:                                              ; preds = %104, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #23
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %112)
          to label %113 unwind label %120

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %115 unwind label %120

115:                                              ; preds = %113
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %114, i64 noundef %116, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #23
  %118 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE, ptr noundef nonnull @.str.4, i32 noundef 98)
          to label %119 unwind label %122

119:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %180 unwind label %120

120:                                              ; preds = %119, %113, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %118) #23
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %179

125:                                              ; preds = %104, %105
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef %14, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(40) %129)
  %130 = getelementptr inbounds i8, ptr %0, i64 64
  %131 = load ptr, ptr %130, align 8
  %.not41 = icmp eq ptr %131, null
  br i1 %.not41, label %132, label %145

132:                                              ; preds = %125
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %15, i32 noundef 1)
          to label %133 unwind label %141

133:                                              ; preds = %132
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, i32 0, i64 2), ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %9, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef null)
          to label %135 unwind label %143

135:                                              ; preds = %133
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, i32 0, i64 2), ptr %10, align 8
  %136 = load ptr, ptr %134, align 8
  %.not.i.i.i.i52 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %137

137:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %136) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %137, %135
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 0, i32 0, i64 2), ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 48
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %139) #36
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %140
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #23
  br label %146

141:                                              ; preds = %132, %164, %.thread59, %145
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %178

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %178

145:                                              ; preds = %125
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %9, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %131, ptr noundef null)
          to label %146 unwind label %141

146:                                              ; preds = %145, %_ZN5faiss11IndexFlatL2D2Ev.exit
  br i1 %3, label %147, label %.thread

147:                                              ; preds = %146
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 25
  %150 = load i8, ptr %149, align 1
  %151 = and i8 %150, 1
  %.not42 = icmp eq i8 %151, 0
  br i1 %.not42, label %156, label %164

.thread:                                          ; preds = %146
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 25
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  %.not4258 = icmp eq i8 %155, 0
  br i1 %.not4258, label %.thread59, label %164

156:                                              ; preds = %147
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.pre = load ptr, ptr %0, align 8
  br label %.thread59

.thread59:                                        ; preds = %.thread, %156
  %157 = phi ptr [ %152, %.thread ], [ %.pre, %156 ]
  %158 = load i64, ptr %126, align 8
  %159 = getelementptr inbounds i8, ptr %9, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(36) %157, i64 noundef %158, ptr noundef %160)
          to label %.thread59._crit_edge unwind label %141

.thread59._crit_edge:                             ; preds = %.thread59
  %.pre60 = load ptr, ptr %0, align 8
  br label %164

164:                                              ; preds = %.thread59._crit_edge, %.thread, %147
  %165 = phi ptr [ %.pre60, %.thread59._crit_edge ], [ %152, %.thread ], [ %148, %147 ]
  %166 = load i64, ptr %126, align 8
  %167 = getelementptr inbounds i8, ptr %9, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(36) %165, i64 noundef %166, ptr noundef %168)
          to label %172 unwind label %141

172:                                              ; preds = %164
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %9, align 8
  %173 = getelementptr inbounds i8, ptr %9, i64 88
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i53 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i54, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #36
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i54

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i54: ; preds = %175, %172
  %176 = load ptr, ptr %167, align 8
  %.not.i.i.i1.i55 = icmp eq ptr %176, null
  br i1 %.not.i.i.i1.i55, label %_ZN5faiss10ClusteringD2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i54
  call void @_ZdlPv(ptr noundef nonnull %176) #36
  br label %_ZN5faiss10ClusteringD2Ev.exit

178:                                              ; preds = %143, %141
  %.pn44 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %179

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %177, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i54, %97, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %27, %32, %25, %26
  ret void

179:                                              ; preds = %178, %124, %85, %60
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %60 ], [ %86, %85 ], [ %.pn44, %178 ], [ %.pn, %124 ]
  resume { ptr, i32 } %.pn48.pn

180:                                              ; preds = %119, %55
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss9IndexFlatD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZN5faiss9IndexFlatD2Ev.exit

_ZN5faiss9IndexFlatD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  %.not5 = icmp eq i64 %4, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %1 ]
  %.046 = phi i64 [ %6, %.lr.ph ], [ %4, %1 ]
  %5 = add nuw nsw i64 %.07, 1
  %6 = lshr i64 %.046, 8
  %.not = icmp ult i64 %.046, 256
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %5, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %10, %.lr.ph ], [ %6, %3 ]
  %.059 = phi ptr [ %8, %.lr.ph ], [ %2, %3 ]
  %.068 = phi i64 [ %9, %.lr.ph ], [ %1, %3 ]
  %7 = trunc i64 %.068 to i8
  %8 = getelementptr inbounds i8, ptr %.059, i64 1
  store i8 %7, ptr %.059, align 1
  %9 = ashr i64 %.068, 8
  %10 = lshr i64 %.010, 8
  %.not = icmp ult i64 %.010, 256
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %.not19 = icmp eq i64 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.01323 = phi ptr [ %7, %.lr.ph ], [ %1, %2 ]
  %.01521 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %.01620 = phi i64 [ %12, %.lr.ph ], [ %6, %2 ]
  %7 = getelementptr inbounds i8, ptr %.01323, i64 1
  %8 = load i8, ptr %.01323, align 1
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, %indvars.iv
  %11 = or i64 %10, %.01521
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %12 = lshr i64 %.01620, 8
  %.not = icmp ult i64 %.01620, 256
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.015.lcssa = phi i64 [ 0, %2 ], [ %11, %.lr.ph ]
  %13 = icmp sgt i64 %.015.lcssa, -1
  %14 = icmp ult i64 %.015.lcssa, %5
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %31, label %15

15:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #23
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #23
  %24 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15Level1Quantizer13decode_listnoEPKh, ptr noundef nonnull @.str.4, i32 noundef 149)
          to label %25 unwind label %28

25:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %32 unwind label %26

26:                                               ; preds = %25, %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #23
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %.pn

31:                                               ; preds = %._crit_edge
  ret i64 %.015.lcssa

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(257) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = trunc i64 %2 to i32
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %5, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, i8 0, i64 5, i1 false)
  store i32 39, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 256, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1234, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 32768, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %27, align 8
  store i32 10, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %29, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss8IndexIVFE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss8IndexIVFE, i64 0, i32 1, i64 2), ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
          to label %32 unwind label %56

32:                                               ; preds = %6
  invoke void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80) %31, i64 noundef %3, i64 noundef %4)
          to label %33 unwind label %58

33:                                               ; preds = %32
  store ptr %31, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 1024, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @_ZN5faiss9DirectMapC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %39 unwind label %56

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp eq i64 %43, %2
  br i1 %44, label %65, label %45

45:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14) #23
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
          to label %49 unwind label %60

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %52, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14) #23
  %54 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE, ptr noundef nonnull @.str.4, i32 noundef 168)
          to label %55 unwind label %62

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %91 unwind label %60

56:                                               ; preds = %33, %6
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %81

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #36
  br label %81

60:                                               ; preds = %55, %49, %45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %54) #23
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZN5faiss9DirectMapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #23
  br label %81

65:                                               ; preds = %39
  %66 = getelementptr inbounds i8, ptr %1, i64 25
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 1
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %3
  %73 = zext i1 %72 to i8
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i8 [ 0, %65 ], [ %73, %69 ]
  store i8 %75, ptr %12, align 1
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %78, %74
  ret void

81:                                               ; preds = %64, %58, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %57, %56 ], [ %59, %58 ]
  %82 = load i8, ptr %19, align 1
  %83 = and i8 %82, 1
  %.not.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(36) %85) #23
  br label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit

_ZN5faiss17IndexIVFInterfaceD2Ev.exit:            ; preds = %81, %84, %87
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  resume { ptr, i32 } %.pn.pn

91:                                               ; preds = %55
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #3

declare void @_ZN5faiss9DirectMapC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9DirectMapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #36
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #36
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, %16
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %9, i8 0, i64 18, i1 false)
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, i8 0, i64 5, i1 false)
  store i32 39, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 256, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1234, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 32768, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %17, align 8
  store i32 10, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %19, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss8IndexIVFE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss8IndexIVFE, i64 0, i32 1, i64 2), ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 1024, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @_ZN5faiss9DirectMapC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %26 unwind label %28

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %27, align 8
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %0, i64 65
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(36) %34) #23
  br label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit

_ZN5faiss17IndexIVFInterfaceD2Ev.exit:            ; preds = %28, %33, %36
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::DirectMapAdd", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  %.not5.i = icmp eq i64 %9, 0
  br i1 %.not5.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %.046.i = phi i64 [ %11, %.lr.ph.i ], [ %9, %4 ]
  %10 = add nuw nsw i64 %.07.i, 1
  %11 = lshr i64 %.046.i, 8
  %.not.i = icmp ult i64 %.046.i, 256
  br i1 %.not.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit: ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %10, %.lr.ph.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  call void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef %1, ptr noundef %3)
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %.not = icmp eq ptr %3, null
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %.025.us = phi i64 [ %33, %32 ], [ 0, %.lr.ph ]
  %17 = load i64, ptr %14, align 8
  %18 = add i64 %17, %.0.lcssa.i
  %19 = mul i64 %18, %.025.us
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %21 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %20)
          to label %22 unwind label %.split.us, !range !25

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i64, ptr %15, align 8
  %24 = add nsw i64 %23, %.025.us
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %.0.lcssa.i
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(25) %25, i64 noundef %21, i64 noundef %24, ptr noundef %26, ptr noundef null)
          to label %31 unwind label %.split.us

31:                                               ; preds = %22
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %.025.us, i64 noundef %21, i64 noundef %30)
          to label %32 unwind label %.split.us

32:                                               ; preds = %31
  %33 = add nuw nsw i64 %.025.us, 1
  %exitcond27.not = icmp eq i64 %33, %1
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.split.us:                                        ; preds = %31, %22, %.lr.ph.split.us
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %.025 = phi i64 [ %51, %50 ], [ 0, %.lr.ph ]
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %35, %.0.lcssa.i
  %37 = mul i64 %36, %.025
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  %39 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %38)
          to label %40 unwind label %.split, !range !25

40:                                               ; preds = %.lr.ph.split
  %41 = getelementptr inbounds i64, ptr %3, i64 %.025
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 %.0.lcssa.i
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(25) %43, i64 noundef %39, i64 noundef %42, ptr noundef %44, ptr noundef null)
          to label %49 unwind label %.split

49:                                               ; preds = %40
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %.025, i64 noundef %39, i64 noundef %48)
          to label %50 unwind label %.split

50:                                               ; preds = %49
  %51 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %51, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

.split:                                           ; preds = %49, %40, %.lr.ph.split
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %52, %.split ], [ %34, %.split.us ]
  call void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  resume { ptr, i32 } %.us-phi

._crit_edge:                                      ; preds = %50, %32, %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %1
  store i64 %56, ptr %54, align 8
  call void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  ret void
}

declare void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #13

declare void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef readonly %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #20 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca [1 x ptr], align 8
  store i64 0, ptr %11, align 8
  %13 = tail call i32 @omp_get_num_threads()
  %14 = tail call i32 @omp_get_thread_num()
  %15 = load i64, ptr %2, align 8
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.fr32 = freeze i32 %14
  %16 = icmp eq i32 %.fr32, 0
  %17 = sext i32 %13 to i64
  %18 = sext i32 %.fr32 to i64
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 136
  %21 = getelementptr inbounds i8, ptr %5, i64 152
  br i1 %16, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %22 = phi i64 [ %54, %.thread.us ], [ %15, %.lr.ph ]
  %23 = phi i64 [ %55, %.thread.us ], [ 0, %.lr.ph ]
  %.030.us = phi i64 [ %56, %.thread.us ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 %.030.us
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %.thread.us

28:                                               ; preds = %.lr.ph.split.us
  %29 = srem i64 %26, %17
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %.thread.us

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %.not.us = icmp eq ptr %32, null
  br i1 %.not.us, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i64, ptr %32, i64 %.030.us
  %35 = load i64, ptr %34, align 8
  br label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %19, align 8
  %38 = add i64 %37, %.030.us
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i64 [ %35, %33 ], [ %38, %36 ]
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %21, align 8
  %44 = mul i64 %43, %.030.us
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(25) %41, i64 noundef %26, i64 noundef %40, ptr noundef %45, ptr noundef %46)
          to label %51 unwind label %.split.us

51:                                               ; preds = %39
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.030.us, i64 noundef %26, i64 noundef %50)
          to label %52 unwind label %.split.us

52:                                               ; preds = %51
  %53 = add i64 %23, 1
  store i64 %53, ptr %11, align 8
  %.pre = load i64, ptr %2, align 8
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us, %52, %28
  %54 = phi i64 [ %22, %.lr.ph.split.us ], [ %.pre, %52 ], [ %22, %28 ]
  %55 = phi i64 [ %23, %.lr.ph.split.us ], [ %53, %52 ], [ %23, %28 ]
  %56 = add nuw i64 %.030.us, 1
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !27

.split.us:                                        ; preds = %51, %39
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %108

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %59 = phi i64 [ %93, %.thread ], [ 0, %.lr.ph ]
  %.030 = phi i64 [ %94, %.thread ], [ 0, %.lr.ph ]
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %.030
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %90

64:                                               ; preds = %.lr.ph.split
  %65 = srem i64 %62, %17
  %66 = icmp eq i64 %65, %18
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i64, ptr %68, i64 %.030
  %71 = load i64, ptr %70, align 8
  br label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %19, align 8
  %74 = add i64 %73, %.030
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i64 [ %71, %69 ], [ %74, %72 ]
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %21, align 8
  %80 = mul i64 %79, %.030
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(25) %77, i64 noundef %62, i64 noundef %76, ptr noundef %81, ptr noundef %82)
          to label %87 unwind label %.split

87:                                               ; preds = %75
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.030, i64 noundef %62, i64 noundef %86)
          to label %88 unwind label %.split

88:                                               ; preds = %87
  %89 = add i64 %59, 1
  store i64 %89, ptr %11, align 8
  br label %.thread

90:                                               ; preds = %.lr.ph.split
  %91 = icmp eq i64 %62, -1
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %90
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.030, i64 noundef -1, i64 noundef 0)
          to label %.thread unwind label %.split

.thread:                                          ; preds = %64, %88, %92, %90
  %93 = phi i64 [ %59, %64 ], [ %89, %88 ], [ %59, %92 ], [ %59, %90 ]
  %94 = add nuw i64 %.030, 1
  %95 = load i64, ptr %2, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %.lr.ph.split, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.thread.us, %.thread, %10
  store ptr %11, ptr %12, align 8
  %97 = load i32, ptr %0, align 4
  %98 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %97, i32 1, i64 8, ptr nonnull %12, ptr nonnull @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %98, label %106 [
    i32 1, label %99
    i32 2, label %103
  ]

99:                                               ; preds = %._crit_edge
  %100 = load i64, ptr %9, align 8
  %101 = load i64, ptr %11, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %9, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %97, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %106

103:                                              ; preds = %._crit_edge
  %104 = load i64, ptr %11, align 8
  %105 = atomicrmw add ptr %9, i64 %104 monotonic, align 8
  br label %106

106:                                              ; preds = %103, %99, %._crit_edge
  ret void

.split:                                           ; preds = %92, %87, %75
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %108

108:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %107, %.split ], [ %58, %.split.us ]
  %109 = extractvalue { ptr, i32 } %.us-phi, 0
  tail call void @__clang_call_terminate(ptr %109) #33
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #21 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare !callback !28 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF15make_direct_mapEb(ptr noundef nonnull align 8 dereferenceable(257) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %. = zext i1 %1 to i32
  tail call void @_ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %., ptr noundef %5, i64 noundef %7)
  ret void
}

declare void @_ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF19set_direct_map_typeENS_9DirectMap4TypeE(ptr noundef nonnull align 8 dereferenceable(257) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %1, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #13

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef readonly %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #20 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %13
  %narrow = add nsw i32 %18, -1
  %21 = zext nneg i32 %narrow to i64
  store i64 0, ptr %14, align 8
  store i64 %21, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %23 = load i64, ptr %15, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %14, align 8
  %.not40 = icmp sgt i64 %25, %24
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %69
  %.041 = phi i64 [ %25, %.lr.ph ], [ %33, %69 ]
  %28 = load i64, ptr %3, align 8
  %29 = mul nsw i64 %28, %.041
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 %29, %31
  %33 = add nsw i64 %.041, 1
  %34 = mul nsw i64 %28, %33
  %35 = sdiv i64 %34, %31
  %36 = icmp sgt i64 %35, %32
  br i1 %36, label %37, label %69

37:                                               ; preds = %27
  %38 = sub nsw i64 %35, %32
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %26, align 8
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %32, %41
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul nsw i64 %45, %32
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %46
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %"struct.faiss::IndexIVFStats", ptr %50, i64 %.041
  invoke fastcc void @"_ZZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersEENK3$_0clElS2_S3_S4_PNS_13IndexIVFStatsE"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %38, ptr noundef %43, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %51)
          to label %69 unwind label %52

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #23
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = call ptr @__cxa_begin_catch(ptr %54) #23
  %60 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #23
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %61

61:                                               ; preds = %58
  invoke void @_ZSt20__throw_system_errori(i32 noundef %60) #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %61
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %58
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %65)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #23
  invoke void @__cxa_end_catch()
          to label %69 unwind label %.loopexit

69:                                               ; preds = %37, %67, %27
  %70 = load i64, ptr %15, align 8
  %.not.not = icmp slt i64 %.041, %70
  br i1 %.not.not, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %69, %20
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %22)
  br label %71

71:                                               ; preds = %._crit_edge, %13
  ret void

.loopexit:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %72

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %73) #33
  unreachable

74:                                               ; preds = %52
  call void @__clang_call_terminate(ptr %54) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersEENK3$_0clElS2_S3_S4_PNS_13IndexIVFStatsE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %1
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #35
  %15 = icmp ugt i64 %10, 4611686018427387903
  %16 = shl i64 %10, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #35
          to label %19 unwind label %63

19:                                               ; preds = %6
  %20 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %21 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit24

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %7, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %21, %27
  %31 = phi ptr [ %29, %27 ], [ null, %21 ]
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(36) %23, i64 noundef %1, ptr noundef %2, i64 noundef %24, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef %31)
          to label %35 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit24

35:                                               ; preds = %30
  %36 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %37 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit24

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %7, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = mul i64 %40, %1
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull %14, i32 noundef %42)
          to label %46 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit24

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(257) %7, i64 noundef %1, ptr noundef %2, i64 noundef %48, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %49, ptr noundef %5)
          to label %53 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit24

53:                                               ; preds = %46
  %54 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %53
  %55 = insertelement <2 x double> poison, double %36, i64 0
  %56 = insertelement <2 x double> %55, double %54, i64 1
  %57 = insertelement <2 x double> poison, double %20, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fsub <2 x double> %56, %58
  %60 = getelementptr inbounds i8, ptr %5, i64 32
  %61 = load <2 x double>, ptr %60, align 8
  %62 = fadd <2 x double> %59, %61
  store <2 x double> %62, ptr %60, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %18) #36
  tail call void @_ZdaPv(ptr noundef nonnull %14) #36
  ret void

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit24: ; preds = %53, %46, %37, %35, %30, %19
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %18) #36
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit27: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit24, %63
  %.pn = phi { ptr, i32 } [ %65, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit24 ], [ %64, %63 ]
  tail call void @_ZdaPv(ptr noundef nonnull %14) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #25

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #23

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #34
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss13IndexIVFStats3addERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #26 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13IndexIVFStats5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #27

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #28

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %14, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %16, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %17, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %18, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %19, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %20, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %21, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %22, ptr nocapture noundef nonnull align 8 dereferenceable(8) %23) #20 personality ptr @__gxx_personality_v0 {
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::unique_ptr.63", align 8
  %29 = alloca %class.anon.74, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca [3 x ptr], align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store i64 0, ptr %27, align 8
  %44 = load i8, ptr %3, align 1
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(257) %2, i1 noundef zeroext %46, ptr noundef %47)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %24
  store ptr %51, ptr %28, align 8
  store ptr %2, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %25, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %27, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %6, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr %3, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr %10, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %29, i64 64
  store ptr %11, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %29, i64 72
  store ptr %12, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %13, ptr %62, align 8
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %489 [
    i32 0, label %64
    i32 3, label %64
    i32 1, label %145
    i32 2, label %258
  ]

64:                                               ; preds = %52, %52
  %65 = load i64, ptr %15, align 8
  %66 = icmp sgt i64 %65, 0
  %.pre350 = load i32, ptr %0, align 4
  br i1 %66, label %67, label %144

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  store i64 0, ptr %30, align 8
  store i64 %68, ptr %31, align 8
  store i64 1, ptr %32, align 8
  store i32 0, ptr %33, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %.pre350, i32 34, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32, i64 1, i64 1)
  %69 = load i64, ptr %31, align 8
  %70 = call i64 @llvm.smin.i64(i64 %69, i64 %68)
  store i64 %70, ptr %31, align 8
  %71 = load i64, ptr %30, align 8
  %.not132333 = icmp sgt i64 %71, %70
  br i1 %.not132333, label %._crit_edge337, label %.lr.ph336

.lr.ph336:                                        ; preds = %67
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = getelementptr inbounds i8, ptr %2, i64 28
  br label %74

74:                                               ; preds = %.lr.ph336, %140
  %75 = phi i64 [ 0, %.lr.ph336 ], [ %141, %140 ]
  %.0334 = phi i64 [ %71, %.lr.ph336 ], [ %142, %140 ]
  %76 = load i8, ptr %13, align 1
  %77 = and i8 %76, 1
  %.not133 = icmp eq i8 %77, 0
  br i1 %.not133, label %78, label %140

78:                                               ; preds = %74
  %79 = load ptr, ptr %28, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %72, align 8
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %.0334, %82
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load ptr, ptr %79, align 8
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %84)
          to label %87 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %78
  %88 = load ptr, ptr %17, align 8
  %89 = load i64, ptr %6, align 8
  %90 = mul nsw i64 %89, %.0334
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr i64, ptr %92, i64 %90
  %94 = load i8, ptr %5, align 1
  %95 = and i8 %94, 1
  %.not.i = icmp eq i8 %95, 0
  br i1 %.not.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit", label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %73, align 4
  %98 = icmp eq i32 %97, 0
  %.not9.i = icmp eq i64 %89, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  br i1 %.not9.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit", label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %99, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %102, %.lr.ph46.i.i ], [ 0, %99 ]
  %100 = getelementptr inbounds float, ptr %91, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %100, align 4
  %101 = getelementptr inbounds i64, ptr %93, i64 %.045.i.i
  store i64 -1, ptr %101, align 8
  %102 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %102, %89
  br i1 %exitcond51.not.i.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit", label %.lr.ph46.i.i, !llvm.loop !30

103:                                              ; preds = %96
  br i1 %.not9.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit", label %.lr.ph46.i5.i

.lr.ph46.i5.i:                                    ; preds = %103, %.lr.ph46.i5.i
  %.045.i6.i = phi i64 [ %106, %.lr.ph46.i5.i ], [ 0, %103 ]
  %104 = getelementptr inbounds float, ptr %91, i64 %.045.i6.i
  store float 0x47EFFFFFE0000000, ptr %104, align 4
  %105 = getelementptr inbounds i64, ptr %93, i64 %.045.i6.i
  store i64 -1, ptr %105, align 8
  %106 = add nuw i64 %.045.i6.i, 1
  %exitcond51.not.i7.i = icmp eq i64 %106, %89
  br i1 %exitcond51.not.i7.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit", label %.lr.ph46.i5.i, !llvm.loop !31

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit": ; preds = %.lr.ph46.i5.i, %.lr.ph46.i.i, %87, %99, %103
  %107 = load i64, ptr %19, align 8
  %.not340 = icmp eq i64 %107, 0
  br i1 %.not340, label %._crit_edge330, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit"
  %.pre349 = load i64, ptr %22, align 8
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %120
  %108 = phi i64 [ %122, %120 ], [ %.pre349, %.lr.ph329.preheader ]
  %109 = phi i64 [ %124, %120 ], [ %107, %.lr.ph329.preheader ]
  %.0115328 = phi i64 [ %121, %120 ], [ 0, %.lr.ph329.preheader ]
  %.0116327 = phi i64 [ %123, %120 ], [ 0, %.lr.ph329.preheader ]
  %110 = load ptr, ptr %20, align 8
  %111 = mul nsw i64 %109, %.0334
  %112 = add i64 %111, %.0116327
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 %112
  %117 = load float, ptr %116, align 4
  %118 = sub nsw i64 %108, %.0115328
  %119 = invoke fastcc noundef i64 @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clElfS5_S6_l"(ptr noundef nonnull align 8 dereferenceable(88) %29, i64 noundef %114, float noundef %117, ptr noundef %91, ptr noundef %93, i64 noundef %118)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %.lr.ph329
  %121 = add i64 %119, %.0115328
  %122 = load i64, ptr %22, align 8
  %.not134 = icmp slt i64 %121, %122
  %123 = add nuw i64 %.0116327, 1
  %124 = load i64, ptr %19, align 8
  %125 = icmp ult i64 %123, %124
  %or.cond = select i1 %.not134, i1 %125, i1 false
  br i1 %or.cond, label %.lr.ph329, label %._crit_edge330, !llvm.loop !32

._crit_edge330:                                   ; preds = %120, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit"
  %.1 = phi i64 [ 0, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit" ], [ %121, %120 ]
  %126 = add i64 %75, %.1
  store i64 %126, ptr %26, align 8
  %127 = load i8, ptr %5, align 1
  %128 = and i8 %127, 1
  %.not.i138 = icmp eq i8 %128, 0
  br i1 %.not.i138, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit", label %129

129:                                              ; preds = %._crit_edge330
  %130 = load i32, ptr %73, align 4
  %131 = icmp eq i32 %130, 0
  %132 = load i64, ptr %6, align 8
  br i1 %131, label %133, label %135

133:                                              ; preds = %129
  %134 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %132, ptr noundef %91, ptr noundef %93)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit" unwind label %.loopexit.split-lp.loopexit

135:                                              ; preds = %129
  %136 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %132, ptr noundef %91, ptr noundef %93)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit" unwind label %.loopexit.split-lp.loopexit

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit": ; preds = %._crit_edge330, %133, %135
  %137 = invoke noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv()
          to label %138 unwind label %.loopexit.split-lp.loopexit

138:                                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit"
  br i1 %137, label %139, label %140

139:                                              ; preds = %138
  store i8 1, ptr %13, align 1
  br label %140

140:                                              ; preds = %74, %139, %138
  %141 = phi i64 [ %75, %74 ], [ %126, %139 ], [ %126, %138 ]
  %142 = add nsw i64 %.0334, 1
  %143 = load i64, ptr %31, align 8
  %.not132.not = icmp slt i64 %.0334, %143
  br i1 %.not132.not, label %74, label %._crit_edge337

._crit_edge337:                                   ; preds = %140, %67
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %.pre350)
  br label %144

144:                                              ; preds = %._crit_edge337, %64
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre350)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

145:                                              ; preds = %52
  %146 = load i64, ptr %6, align 8
  %147 = icmp ugt i64 %146, 1152921504606846975
  br i1 %147, label %.invoke, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %145
  %.not.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %149 = shl nuw nsw i64 %146, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #35
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %148
  store i64 0, ptr %150, align 8
  %151 = icmp eq i64 %146, 1
  br i1 %151, label %154, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc141
  %152 = getelementptr i8, ptr %150, i64 8
  %153 = add nsw i64 %149, -8
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %.noexc141, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %155 = shl nuw nsw i64 %146, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #35
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %154
  store float 0.000000e+00, ptr %156, align 4
  br i1 %151, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc145
  %157 = getelementptr i8, ptr %156, i64 4
  %158 = add nsw i64 %155, -4
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %158, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc145, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0242.0274 = phi ptr [ %150, %.noexc145 ], [ %150, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0233.0 = phi ptr [ %156, %.noexc145 ], [ %156, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %159 = load i64, ptr %15, align 8
  %.not339 = icmp eq i64 %159, 0
  br i1 %.not339, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %160 = getelementptr inbounds i8, ptr %2, i64 8
  %161 = getelementptr i8, ptr %2, i64 28
  br label %162

162:                                              ; preds = %.lr.ph325, %252
  %163 = phi i64 [ 0, %.lr.ph325 ], [ %212, %252 ]
  %.0117323 = phi i64 [ 0, %.lr.ph325 ], [ %253, %252 ]
  %164 = load ptr, ptr %28, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %160, align 8
  %167 = sext i32 %166 to i64
  %168 = mul i64 %.0117323, %167
  %169 = getelementptr inbounds float, ptr %165, i64 %168
  %170 = load ptr, ptr %164, align 8
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef %169)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

172:                                              ; preds = %162
  %173 = load i8, ptr %5, align 1
  %174 = and i8 %173, 1
  %.not.i146 = icmp eq i8 %174, 0
  br i1 %.not.i146, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit154", label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %161, align 4
  %177 = icmp eq i32 %176, 0
  %178 = load i64, ptr %6, align 8
  %.not9.i147 = icmp eq i64 %178, 0
  br i1 %177, label %179, label %183

179:                                              ; preds = %175
  br i1 %.not9.i147, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit154", label %.lr.ph46.i.i151.preheader

.lr.ph46.i.i151.preheader:                        ; preds = %179
  %180 = shl nuw i64 %178, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0242.0274, i8 -1, i64 %180, i1 false)
  br label %.lr.ph46.i.i151

.lr.ph46.i.i151:                                  ; preds = %.lr.ph46.i.i151.preheader, %.lr.ph46.i.i151
  %.045.i.i152 = phi i64 [ %182, %.lr.ph46.i.i151 ], [ 0, %.lr.ph46.i.i151.preheader ]
  %181 = getelementptr inbounds float, ptr %.sroa.0233.0, i64 %.045.i.i152
  store float 0xC7EFFFFFE0000000, ptr %181, align 4
  %182 = add nuw i64 %.045.i.i152, 1
  %exitcond51.not.i.i153 = icmp eq i64 %182, %178
  br i1 %exitcond51.not.i.i153, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit154", label %.lr.ph46.i.i151, !llvm.loop !30

183:                                              ; preds = %175
  br i1 %.not9.i147, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit154", label %.lr.ph46.i5.i148.preheader

.lr.ph46.i5.i148.preheader:                       ; preds = %183
  %184 = shl nuw i64 %178, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0242.0274, i8 -1, i64 %184, i1 false)
  br label %.lr.ph46.i5.i148

.lr.ph46.i5.i148:                                 ; preds = %.lr.ph46.i5.i148.preheader, %.lr.ph46.i5.i148
  %.045.i6.i149 = phi i64 [ %186, %.lr.ph46.i5.i148 ], [ 0, %.lr.ph46.i5.i148.preheader ]
  %185 = getelementptr inbounds float, ptr %.sroa.0233.0, i64 %.045.i6.i149
  store float 0x47EFFFFFE0000000, ptr %185, align 4
  %186 = add nuw i64 %.045.i6.i149, 1
  %exitcond51.not.i7.i150 = icmp eq i64 %186, %178
  br i1 %exitcond51.not.i7.i150, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit154", label %.lr.ph46.i5.i148, !llvm.loop !31

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit154": ; preds = %.lr.ph46.i5.i148, %.lr.ph46.i.i151, %183, %179, %172
  %187 = load i64, ptr %19, align 8
  %188 = icmp sgt i64 %187, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %188, label %189, label %.loopexit287

189:                                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit154"
  %190 = add nsw i64 %187, -1
  store i64 0, ptr %34, align 8
  store i64 %190, ptr %35, align 8
  store i64 1, ptr %36, align 8
  store i32 0, ptr %37, align 4
  call void @__kmpc_dispatch_init_8(ptr nonnull @2, i32 %.pre, i32 1073741859, i64 0, i64 %190, i64 1, i64 1)
  %191 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre, ptr nonnull %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36)
  %.not128320 = icmp eq i32 %191, 0
  br i1 %.not128320, label %.loopexit287, label %.lr.ph322

.loopexit283:                                     ; preds = %208, %.lr.ph322
  %192 = phi i64 [ %194, %.lr.ph322 ], [ %209, %208 ]
  %193 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre, ptr nonnull %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36)
  %.not128 = icmp eq i32 %193, 0
  br i1 %.not128, label %.loopexit287, label %.lr.ph322

.lr.ph322:                                        ; preds = %189, %.loopexit283
  %194 = phi i64 [ %192, %.loopexit283 ], [ %163, %189 ]
  %195 = load i64, ptr %34, align 8
  %196 = load i64, ptr %35, align 8, !llvm.access.group !33
  %.not131316 = icmp sgt i64 %195, %196
  br i1 %.not131316, label %.loopexit283, label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph322, %208
  %197 = phi i64 [ %209, %208 ], [ %194, %.lr.ph322 ]
  %.0118317 = phi i64 [ %210, %208 ], [ %195, %.lr.ph322 ]
  %198 = load ptr, ptr %20, align 8, !llvm.access.group !33
  %199 = load i64, ptr %19, align 8, !llvm.access.group !33
  %200 = mul i64 %199, %.0117323
  %201 = add i64 %200, %.0118317
  %202 = getelementptr inbounds i64, ptr %198, i64 %201
  %203 = load i64, ptr %202, align 8, !llvm.access.group !33
  %204 = load ptr, ptr %21, align 8, !llvm.access.group !33
  %205 = getelementptr inbounds float, ptr %204, i64 %201
  %206 = load float, ptr %205, align 4, !llvm.access.group !33
  %207 = invoke fastcc noundef i64 @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clElfS5_S6_l"(ptr noundef nonnull align 8 dereferenceable(88) %29, i64 noundef %203, float noundef %206, ptr noundef %.sroa.0233.0, ptr noundef %.sroa.0242.0274, i64 noundef 9223372036854775807)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !33

208:                                              ; preds = %.lr.ph319
  %209 = add i64 %197, %207
  store i64 %209, ptr %26, align 8, !llvm.access.group !33
  %210 = add nsw i64 %.0118317, 1
  %211 = load i64, ptr %35, align 8, !llvm.access.group !33
  %.not131.not = icmp slt i64 %.0118317, %211
  br i1 %.not131.not, label %.lr.ph319, label %.loopexit283, !llvm.loop !34

.loopexit287:                                     ; preds = %.loopexit283, %189, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit154"
  %212 = phi i64 [ %163, %189 ], [ %163, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit154" ], [ %192, %.loopexit283 ]
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  %213 = load ptr, ptr %17, align 8
  %214 = load i64, ptr %6, align 8
  %215 = mul i64 %214, %.0117323
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr i64, ptr %217, i64 %215
  %219 = call i32 @__kmpc_single(ptr nonnull @2, i32 %.pre)
  %.not129 = icmp eq i32 %219, 0
  br i1 %.not129, label %235, label %220

220:                                              ; preds = %.loopexit287
  %221 = load i8, ptr %5, align 1
  %222 = and i8 %221, 1
  %.not.i155 = icmp eq i8 %222, 0
  br i1 %.not.i155, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit163", label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %161, align 4
  %225 = icmp eq i32 %224, 0
  %226 = load i64, ptr %6, align 8
  %.not9.i156 = icmp eq i64 %226, 0
  br i1 %225, label %227, label %231

227:                                              ; preds = %223
  br i1 %.not9.i156, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit163", label %.lr.ph46.i.i160

.lr.ph46.i.i160:                                  ; preds = %227, %.lr.ph46.i.i160
  %.045.i.i161 = phi i64 [ %230, %.lr.ph46.i.i160 ], [ 0, %227 ]
  %228 = getelementptr inbounds float, ptr %216, i64 %.045.i.i161
  store float 0xC7EFFFFFE0000000, ptr %228, align 4
  %229 = getelementptr inbounds i64, ptr %218, i64 %.045.i.i161
  store i64 -1, ptr %229, align 8
  %230 = add nuw i64 %.045.i.i161, 1
  %exitcond51.not.i.i162 = icmp eq i64 %230, %226
  br i1 %exitcond51.not.i.i162, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit163", label %.lr.ph46.i.i160, !llvm.loop !30

231:                                              ; preds = %223
  br i1 %.not9.i156, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit163", label %.lr.ph46.i5.i157

.lr.ph46.i5.i157:                                 ; preds = %231, %.lr.ph46.i5.i157
  %.045.i6.i158 = phi i64 [ %234, %.lr.ph46.i5.i157 ], [ 0, %231 ]
  %232 = getelementptr inbounds float, ptr %216, i64 %.045.i6.i158
  store float 0x47EFFFFFE0000000, ptr %232, align 4
  %233 = getelementptr inbounds i64, ptr %218, i64 %.045.i6.i158
  store i64 -1, ptr %233, align 8
  %234 = add nuw i64 %.045.i6.i158, 1
  %exitcond51.not.i7.i159 = icmp eq i64 %234, %226
  br i1 %exitcond51.not.i7.i159, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit163", label %.lr.ph46.i5.i157, !llvm.loop !31

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit163": ; preds = %.lr.ph46.i5.i157, %.lr.ph46.i.i160, %231, %227, %220
  call void @__kmpc_end_single(ptr nonnull @2, i32 %.pre)
  br label %235

235:                                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit163", %.loopexit287
  call void @__kmpc_barrier(ptr nonnull @5, i32 %.pre)
  call void @__kmpc_barrier(ptr nonnull @6, i32 %.pre)
  call void @__kmpc_critical(ptr nonnull @2, i32 %.pre, ptr nonnull @.gomp_critical_user_.var)
  %.val.val = load i32, ptr %161, align 4
  %236 = icmp eq i32 %.val.val, 0
  %237 = load i64, ptr %6, align 8
  br i1 %236, label %238, label %239

238:                                              ; preds = %235
  invoke void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %237, ptr noundef %216, ptr noundef %218, ptr noundef %.sroa.0233.0, ptr noundef %.sroa.0242.0274, i64 noundef %237)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

239:                                              ; preds = %235
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %237, ptr noundef %216, ptr noundef %218, ptr noundef %.sroa.0233.0, ptr noundef %.sroa.0242.0274, i64 noundef %237)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit": ; preds = %238, %239
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %.pre, ptr nonnull @.gomp_critical_user_.var)
  call void @__kmpc_barrier(ptr nonnull @6, i32 %.pre)
  %240 = call i32 @__kmpc_single(ptr nonnull @2, i32 %.pre)
  %.not130 = icmp eq i32 %240, 0
  br i1 %.not130, label %252, label %241

241:                                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit"
  %242 = load i8, ptr %5, align 1
  %243 = and i8 %242, 1
  %.not.i166 = icmp eq i8 %243, 0
  br i1 %.not.i166, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit169", label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %161, align 4
  %246 = icmp eq i32 %245, 0
  %247 = load i64, ptr %6, align 8
  br i1 %246, label %248, label %250

248:                                              ; preds = %244
  %249 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %247, ptr noundef %216, ptr noundef %218)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit169" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

250:                                              ; preds = %244
  %251 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %247, ptr noundef %216, ptr noundef %218)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit169" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit169": ; preds = %241, %248, %250
  call void @__kmpc_end_single(ptr nonnull @2, i32 %.pre)
  br label %252

252:                                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit169", %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit"
  call void @__kmpc_barrier(ptr nonnull @5, i32 %.pre)
  %253 = add nuw i64 %.0117323, 1
  %254 = load i64, ptr %15, align 8
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %162, label %._crit_edge326, !llvm.loop !36

._crit_edge326:                                   ; preds = %252, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %256

256:                                              ; preds = %._crit_edge326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge326, %256
  %.not.i.i.i170 = icmp eq ptr %.sroa.0242.0274, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %257

257:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0242.0274) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

258:                                              ; preds = %52
  %259 = load i64, ptr %6, align 8
  %260 = icmp ugt i64 %259, 1152921504606846975
  br i1 %260, label %.invoke, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i171

.invoke:                                          ; preds = %258, %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #34
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i171: ; preds = %258
  %.not.i.i.i.i172 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i172, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit186, label %261

261:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i171
  %262 = shl nuw nsw i64 %259, 3
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #35
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %261
  store i64 0, ptr %263, align 8
  %264 = icmp eq i64 %259, 1
  br i1 %264, label %267, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173: ; preds = %.noexc177
  %265 = getelementptr i8, ptr %263, i64 8
  %266 = add nsw i64 %262, -8
  call void @llvm.memset.p0.i64(ptr align 8 %265, i8 0, i64 %266, i1 false)
  br label %267

267:                                              ; preds = %.noexc177, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i173
  %268 = shl nuw nsw i64 %259, 2
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #35
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %267
  store float 0.000000e+00, ptr %269, align 4
  br i1 %264, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit186, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181: ; preds = %.noexc185
  %270 = getelementptr i8, ptr %269, i64 4
  %271 = add nsw i64 %268, -4
  call void @llvm.memset.p0.i64(ptr align 4 %270, i8 0, i64 %271, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit186

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit186:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181, %.noexc185, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i171
  %.sroa.0224.0277 = phi ptr [ %263, %.noexc185 ], [ %263, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i171 ]
  %.sroa.0.0 = phi ptr [ %269, %.noexc185 ], [ %269, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i181 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i171 ]
  %272 = load i32, ptr %0, align 4
  %273 = call i32 @__kmpc_single(ptr nonnull @2, i32 %272)
  %.not = icmp eq i32 %273, 0
  br i1 %.not, label %300, label %.preheader304

.preheader304:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit186
  %274 = load i64, ptr %15, align 8
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader304
  %276 = getelementptr inbounds i8, ptr %2, i64 28
  br label %277

277:                                              ; preds = %.lr.ph, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit195"
  %.0119305 = phi i64 [ 0, %.lr.ph ], [ %297, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit195" ]
  %278 = load ptr, ptr %17, align 8
  %279 = load i64, ptr %6, align 8
  %280 = mul nsw i64 %279, %.0119305
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr i64, ptr %282, i64 %280
  %284 = load i8, ptr %5, align 1
  %285 = and i8 %284, 1
  %.not.i187 = icmp eq i8 %285, 0
  br i1 %.not.i187, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit195", label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %276, align 4
  %288 = icmp eq i32 %287, 0
  %.not9.i188 = icmp eq i64 %279, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  br i1 %.not9.i188, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit195", label %.lr.ph46.i.i192

.lr.ph46.i.i192:                                  ; preds = %289, %.lr.ph46.i.i192
  %.045.i.i193 = phi i64 [ %292, %.lr.ph46.i.i192 ], [ 0, %289 ]
  %290 = getelementptr inbounds float, ptr %281, i64 %.045.i.i193
  store float 0xC7EFFFFFE0000000, ptr %290, align 4
  %291 = getelementptr inbounds i64, ptr %283, i64 %.045.i.i193
  store i64 -1, ptr %291, align 8
  %292 = add nuw i64 %.045.i.i193, 1
  %exitcond51.not.i.i194 = icmp eq i64 %292, %279
  br i1 %exitcond51.not.i.i194, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit195", label %.lr.ph46.i.i192, !llvm.loop !30

293:                                              ; preds = %286
  br i1 %.not9.i188, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit195", label %.lr.ph46.i5.i189

.lr.ph46.i5.i189:                                 ; preds = %293, %.lr.ph46.i5.i189
  %.045.i6.i190 = phi i64 [ %296, %.lr.ph46.i5.i189 ], [ 0, %293 ]
  %294 = getelementptr inbounds float, ptr %281, i64 %.045.i6.i190
  store float 0x47EFFFFFE0000000, ptr %294, align 4
  %295 = getelementptr inbounds i64, ptr %283, i64 %.045.i6.i190
  store i64 -1, ptr %295, align 8
  %296 = add nuw i64 %.045.i6.i190, 1
  %exitcond51.not.i7.i191 = icmp eq i64 %296, %279
  br i1 %exitcond51.not.i7.i191, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit195", label %.lr.ph46.i5.i189, !llvm.loop !31

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit195": ; preds = %.lr.ph46.i5.i189, %.lr.ph46.i.i192, %293, %289, %277
  %297 = add nuw nsw i64 %.0119305, 1
  %298 = load i64, ptr %15, align 8
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %277, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit195", %.preheader304
  call void @__kmpc_end_single(ptr nonnull @2, i32 %272)
  br label %300

300:                                              ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit186
  call void @__kmpc_barrier(ptr nonnull @5, i32 %272)
  %301 = load i64, ptr %15, align 8
  %302 = load i64, ptr %19, align 8
  %303 = mul nsw i64 %302, %301
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %305, label %.loopexit302

305:                                              ; preds = %300
  %306 = add nsw i64 %303, -1
  store i64 0, ptr %38, align 8
  store i64 %306, ptr %39, align 8
  store i64 1, ptr %40, align 8
  store i32 0, ptr %41, align 4
  call void @__kmpc_dispatch_init_8(ptr nonnull @2, i32 %272, i32 1073741859, i64 0, i64 %306, i64 1, i64 1)
  %307 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %272, ptr nonnull %41, ptr nonnull %38, ptr nonnull %39, ptr nonnull %40)
  %.not125310 = icmp eq i32 %307, 0
  br i1 %.not125310, label %.loopexit302, label %.lr.ph312

.lr.ph312:                                        ; preds = %305
  %308 = getelementptr inbounds i8, ptr %2, i64 8
  %309 = getelementptr i8, ptr %2, i64 28
  %.not.i217 = icmp eq ptr %.sroa.0224.0277, null
  br label %312

.loopexit298:                                     ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207", %312
  %310 = phi i64 [ %313, %312 ], [ %350, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207" ]
  %311 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %272, ptr nonnull %41, ptr nonnull %38, ptr nonnull %39, ptr nonnull %40)
  %.not125 = icmp eq i32 %311, 0
  br i1 %.not125, label %.loopexit302, label %312

312:                                              ; preds = %.lr.ph312, %.loopexit298
  %313 = phi i64 [ 0, %.lr.ph312 ], [ %310, %.loopexit298 ]
  %314 = load i64, ptr %38, align 8
  %315 = load i64, ptr %39, align 8, !llvm.access.group !38
  %.not127306 = icmp sgt i64 %314, %315
  br i1 %.not127306, label %.loopexit298, label %.lr.ph309

.lr.ph309:                                        ; preds = %312, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207"
  %316 = phi i64 [ %350, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207" ], [ %313, %312 ]
  %.0120307 = phi i64 [ %461, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207" ], [ %314, %312 ]
  %317 = load i64, ptr %19, align 8, !llvm.access.group !38
  %318 = sdiv i64 %.0120307, %317
  %319 = load ptr, ptr %28, align 8, !llvm.access.group !38
  %320 = load ptr, ptr %16, align 8, !llvm.access.group !38
  %321 = load i32, ptr %308, align 8, !llvm.access.group !38
  %322 = sext i32 %321 to i64
  %323 = mul i64 %318, %322
  %324 = getelementptr inbounds float, ptr %320, i64 %323
  %325 = load ptr, ptr %319, align 8, !llvm.access.group !38
  %326 = load ptr, ptr %325, align 8, !llvm.access.group !38
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef %324)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !38

327:                                              ; preds = %.lr.ph309
  %328 = load i8, ptr %5, align 1, !llvm.access.group !38
  %329 = and i8 %328, 1
  %.not.i196 = icmp eq i8 %329, 0
  br i1 %.not.i196, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit204", label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %309, align 4, !llvm.access.group !38
  %332 = icmp eq i32 %331, 0
  %333 = load i64, ptr %6, align 8, !llvm.access.group !38
  %.not9.i197 = icmp eq i64 %333, 0
  br i1 %332, label %334, label %338

334:                                              ; preds = %330
  br i1 %.not9.i197, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit204", label %.lr.ph46.i.i201.preheader

.lr.ph46.i.i201.preheader:                        ; preds = %334
  %335 = shl nuw i64 %333, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0224.0277, i8 -1, i64 %335, i1 false)
  br label %.lr.ph46.i.i201

.lr.ph46.i.i201:                                  ; preds = %.lr.ph46.i.i201.preheader, %.lr.ph46.i.i201
  %.045.i.i202 = phi i64 [ %337, %.lr.ph46.i.i201 ], [ 0, %.lr.ph46.i.i201.preheader ]
  %336 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.045.i.i202
  store float 0xC7EFFFFFE0000000, ptr %336, align 4, !llvm.access.group !38
  %337 = add nuw i64 %.045.i.i202, 1
  %exitcond51.not.i.i203 = icmp eq i64 %337, %333
  br i1 %exitcond51.not.i.i203, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit204", label %.lr.ph46.i.i201, !llvm.loop !30

338:                                              ; preds = %330
  br i1 %.not9.i197, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit204", label %.lr.ph46.i5.i198.preheader

.lr.ph46.i5.i198.preheader:                       ; preds = %338
  %339 = shl nuw i64 %333, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0224.0277, i8 -1, i64 %339, i1 false)
  br label %.lr.ph46.i5.i198

.lr.ph46.i5.i198:                                 ; preds = %.lr.ph46.i5.i198.preheader, %.lr.ph46.i5.i198
  %.045.i6.i199 = phi i64 [ %341, %.lr.ph46.i5.i198 ], [ 0, %.lr.ph46.i5.i198.preheader ]
  %340 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.045.i6.i199
  store float 0x47EFFFFFE0000000, ptr %340, align 4, !llvm.access.group !38
  %341 = add nuw i64 %.045.i6.i199, 1
  %exitcond51.not.i7.i200 = icmp eq i64 %341, %333
  br i1 %exitcond51.not.i7.i200, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit204", label %.lr.ph46.i5.i198, !llvm.loop !31

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit204": ; preds = %.lr.ph46.i5.i198, %.lr.ph46.i.i201, %338, %334, %327
  %342 = load ptr, ptr %20, align 8, !llvm.access.group !38
  %343 = getelementptr inbounds i64, ptr %342, i64 %.0120307
  %344 = load i64, ptr %343, align 8, !llvm.access.group !38
  %345 = load ptr, ptr %21, align 8, !llvm.access.group !38
  %346 = getelementptr inbounds float, ptr %345, i64 %.0120307
  %347 = load float, ptr %346, align 4, !llvm.access.group !38
  %348 = invoke fastcc noundef i64 @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clElfS5_S6_l"(ptr noundef nonnull align 8 dereferenceable(88) %29, i64 noundef %344, float noundef %347, ptr noundef %.sroa.0.0, ptr noundef %.sroa.0224.0277, i64 noundef 9223372036854775807)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !38

349:                                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit204"
  %350 = add i64 %316, %348
  store i64 %350, ptr %26, align 8, !llvm.access.group !38
  call void @__kmpc_critical(ptr nonnull @2, i32 %272, ptr nonnull @.gomp_critical_user_.var), !llvm.access.group !38
  %351 = load ptr, ptr %17, align 8, !llvm.access.group !38
  %352 = load i64, ptr %6, align 8
  %353 = mul i64 %352, %318
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load ptr, ptr %18, align 8, !llvm.access.group !38
  %356 = getelementptr inbounds i64, ptr %355, i64 %353
  %.val136.val = load i32, ptr %309, align 4
  %357 = icmp eq i32 %.val136.val, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  invoke void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %352, ptr noundef %354, ptr noundef %356, ptr noundef %.sroa.0.0, ptr noundef %.sroa.0224.0277, i64 noundef %352)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

359:                                              ; preds = %349
  %.not49.i = icmp eq i64 %352, 0
  br i1 %.not.i217, label %.preheader.i, label %.preheader41.i

.preheader41.i:                                   ; preds = %359
  br i1 %.not49.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader41.i
  %360 = getelementptr inbounds i8, ptr %354, i64 -4
  %361 = getelementptr inbounds i8, ptr %356, i64 -8
  %362 = icmp eq i64 %352, 1
  %.phi.trans.insert.i.i = getelementptr inbounds float, ptr %360, i64 %352
  br i1 %362, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %363 = load float, ptr %354, align 4
  %364 = load float, ptr %.sroa.0.0, align 4
  %365 = fcmp ogt float %363, %364
  br i1 %365, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207"

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i: ; preds = %.lr.ph.split.us.i.preheader
  %366 = load i64, ptr %.sroa.0224.0277, align 8
  br label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207.sink.split"

.preheader.i:                                     ; preds = %359
  br i1 %.not49.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207", label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.preheader.i
  %367 = getelementptr inbounds i8, ptr %354, i64 -4
  %368 = getelementptr inbounds i8, ptr %356, i64 -8
  %369 = icmp eq i64 %352, 1
  %.phi.trans.insert.i27.i = getelementptr inbounds float, ptr %367, i64 %352
  br i1 %369, label %.lr.ph47.split.us.i.preheader, label %.lr.ph47.split.i

.lr.ph47.split.us.i.preheader:                    ; preds = %.lr.ph47.i
  %370 = load float, ptr %354, align 4
  %371 = load float, ptr %.sroa.0.0, align 4
  %372 = fcmp ogt float %370, %371
  br i1 %372, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207.sink.split", label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207"

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %416
  %.043.i = phi i64 [ %417, %416 ], [ 0, %.lr.ph.i ]
  %373 = load float, ptr %354, align 4
  %374 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.043.i
  %375 = load float, ptr %374, align 4
  %376 = fcmp ogt float %373, %375
  br i1 %376, label %.lr.ph.preheader.i.i, label %416

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.split.i
  %377 = getelementptr inbounds i64, ptr %.sroa.0224.0277, i64 %.043.i
  %378 = load i64, ptr %377, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %407, %.lr.ph.preheader.i.i
  %379 = phi i64 [ %412, %407 ], [ 3, %.lr.ph.preheader.i.i ]
  %380 = phi i64 [ %411, %407 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %407 ], [ 1, %.lr.ph.preheader.i.i ]
  %381 = icmp eq i64 %380, %352
  br i1 %381, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %382

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

382:                                              ; preds = %.lr.ph.i.i
  %383 = getelementptr inbounds float, ptr %360, i64 %380
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds float, ptr %360, i64 %379
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds i64, ptr %361, i64 %379
  %388 = load i64, ptr %387, align 8
  %389 = fcmp ogt float %384, %386
  br i1 %389, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %382
  %390 = getelementptr inbounds i64, ptr %361, i64 %380
  %391 = load i64, ptr %390, align 8
  %392 = fcmp oeq float %384, %386
  %393 = icmp sgt i64 %391, %388
  %394 = and i1 %392, %393
  br i1 %394, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %402

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %382, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %395 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %384, %382 ], [ %384, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %396 = fcmp olt float %395, %375
  br i1 %396, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %397 = getelementptr inbounds i64, ptr %361, i64 %380
  %398 = load i64, ptr %397, align 8
  %399 = fcmp oeq float %395, %375
  %400 = icmp slt i64 %398, %378
  %401 = and i1 %399, %400
  br i1 %401, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, label %407

402:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %403 = fcmp olt float %386, %375
  br i1 %403, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %402
  %404 = fcmp oeq float %386, %375
  %405 = icmp slt i64 %388, %378
  %406 = and i1 %404, %405
  br i1 %406, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, label %407

407:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink.i.i = phi float [ %395, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %386, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink63.i.i = phi ptr [ %397, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %387, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %380, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %379, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %408 = getelementptr inbounds float, ptr %360, i64 %.056.i.i
  store float %.sink.i.i, ptr %408, align 4
  %409 = load i64, ptr %.sink63.i.i, align 8
  %410 = getelementptr inbounds i64, ptr %361, i64 %.056.i.i
  store i64 %409, ptr %410, align 8
  %411 = shl i64 %.1.i.i, 1
  %412 = or disjoint i64 %411, 1
  %413 = icmp ugt i64 %411, %352
  br i1 %413, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i: ; preds = %407, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %402, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.ph.i = phi i64 [ %.1.i.i, %407 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %402 ]
  %414 = getelementptr inbounds float, ptr %360, i64 %.0.lcssa.i.ph.i
  store float %375, ptr %414, align 4
  %415 = getelementptr inbounds i64, ptr %361, i64 %.0.lcssa.i.ph.i
  store i64 %378, ptr %415, align 8
  br label %416

416:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, %.lr.ph.split.i
  %417 = add nuw i64 %.043.i, 1
  %exitcond.not.i = icmp eq i64 %417, %352
  br i1 %exitcond.not.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207", label %.lr.ph.split.i, !llvm.loop !39

.lr.ph47.split.i:                                 ; preds = %.lr.ph47.i, %459
  %.144.i = phi i64 [ %460, %459 ], [ 0, %.lr.ph47.i ]
  %418 = load float, ptr %354, align 4
  %419 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.144.i
  %420 = load float, ptr %419, align 4
  %421 = fcmp ogt float %418, %420
  br i1 %421, label %.lr.ph.i28.i, label %459

.lr.ph.i28.i:                                     ; preds = %.lr.ph47.split.i, %450
  %422 = phi i64 [ %455, %450 ], [ 3, %.lr.ph47.split.i ]
  %423 = phi i64 [ %454, %450 ], [ 2, %.lr.ph47.split.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %450 ], [ 1, %.lr.ph47.split.i ]
  %424 = icmp eq i64 %423, %352
  br i1 %424, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i, label %425

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i

425:                                              ; preds = %.lr.ph.i28.i
  %426 = getelementptr inbounds float, ptr %367, i64 %423
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds float, ptr %367, i64 %422
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds i64, ptr %368, i64 %422
  %431 = load i64, ptr %430, align 8
  %432 = fcmp ogt float %427, %429
  br i1 %432, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i:          ; preds = %425
  %433 = getelementptr inbounds i64, ptr %368, i64 %423
  %434 = load i64, ptr %433, align 8
  %435 = fcmp oeq float %427, %429
  %436 = icmp sgt i64 %434, %431
  %437 = and i1 %435, %436
  br i1 %437, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i, label %445

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i, %425, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i
  %438 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i ], [ %427, %425 ], [ %427, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i ]
  %439 = fcmp olt float %438, %420
  br i1 %439, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i
  %440 = getelementptr inbounds i64, ptr %368, i64 %423
  %441 = load i64, ptr %440, align 8
  %442 = fcmp oeq float %438, %420
  %443 = icmp slt i64 %441, %.144.i
  %444 = and i1 %442, %443
  br i1 %444, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %450

445:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i
  %446 = fcmp olt float %429, %420
  br i1 %446, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i:        ; preds = %445
  %447 = fcmp oeq float %429, %420
  %448 = icmp slt i64 %431, %.144.i
  %449 = and i1 %447, %448
  br i1 %449, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %450

450:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i
  %.sink.i32.i = phi float [ %438, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i ], [ %429, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i ]
  %.sink63.i33.i = phi ptr [ %440, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i ], [ %430, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %423, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i ], [ %422, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i ]
  %451 = getelementptr inbounds float, ptr %367, i64 %.056.i29.i
  store float %.sink.i32.i, ptr %451, align 4
  %452 = load i64, ptr %.sink63.i33.i, align 8
  %453 = getelementptr inbounds i64, ptr %368, i64 %.056.i29.i
  store i64 %452, ptr %453, align 8
  %454 = shl i64 %.1.i34.i, 1
  %455 = or disjoint i64 %454, 1
  %456 = icmp ugt i64 %454, %352
  br i1 %456, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %450, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i, %445, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %450 ], [ %.056.i29.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i ], [ %.056.i29.i, %445 ]
  %457 = getelementptr inbounds float, ptr %367, i64 %.0.lcssa.i35.ph.i
  store float %420, ptr %457, align 4
  %458 = getelementptr inbounds i64, ptr %368, i64 %.0.lcssa.i35.ph.i
  store i64 %.144.i, ptr %458, align 8
  br label %459

459:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph47.split.i
  %460 = add nuw i64 %.144.i, 1
  %exitcond54.not.i = icmp eq i64 %460, %352
  br i1 %exitcond54.not.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207", label %.lr.ph47.split.i, !llvm.loop !40

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207.sink.split": ; preds = %.lr.ph47.split.us.i.preheader, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i
  %.sink360 = phi float [ %364, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i ], [ %371, %.lr.ph47.split.us.i.preheader ]
  %.sink = phi i64 [ %366, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i ], [ 0, %.lr.ph47.split.us.i.preheader ]
  store float %.sink360, ptr %354, align 4
  store i64 %.sink, ptr %356, align 8
  br label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207"

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207": ; preds = %416, %459, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clES2_S4_S5_S6_.exit207.sink.split", %.lr.ph47.split.us.i.preheader, %.lr.ph.split.us.i.preheader, %358, %.preheader.i, %.preheader41.i
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %272, ptr nonnull @.gomp_critical_user_.var), !llvm.access.group !38
  %461 = add nsw i64 %.0120307, 1
  %462 = load i64, ptr %39, align 8, !llvm.access.group !38
  %.not127.not = icmp slt i64 %.0120307, %462
  br i1 %.not127.not, label %.lr.ph309, label %.loopexit298, !llvm.loop !41

.loopexit302:                                     ; preds = %.loopexit298, %305, %300
  call void @__kmpc_barrier(ptr nonnull @4, i32 %272)
  %463 = call i32 @__kmpc_single(ptr nonnull @2, i32 %272)
  %.not126 = icmp eq i32 %463, 0
  br i1 %.not126, label %486, label %.preheader

.preheader:                                       ; preds = %.loopexit302
  %464 = load i64, ptr %15, align 8
  %465 = icmp sgt i64 %464, 0
  br i1 %465, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader
  %466 = getelementptr inbounds i8, ptr %2, i64 28
  br label %467

467:                                              ; preds = %.lr.ph314, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit211"
  %.0114313 = phi i64 [ 0, %.lr.ph314 ], [ %483, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit211" ]
  %468 = load ptr, ptr %17, align 8
  %469 = load i64, ptr %6, align 8
  %470 = mul nsw i64 %469, %.0114313
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds i64, ptr %472, i64 %470
  %474 = load i8, ptr %5, align 1
  %475 = and i8 %474, 1
  %.not.i208 = icmp eq i8 %475, 0
  br i1 %.not.i208, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit211", label %476

476:                                              ; preds = %467
  %477 = load i32, ptr %466, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %469, ptr noundef %471, ptr noundef %473)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit211" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

481:                                              ; preds = %476
  %482 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %469, ptr noundef %471, ptr noundef %473)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit211" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit211": ; preds = %467, %479, %481
  %483 = add nuw nsw i64 %.0114313, 1
  %484 = load i64, ptr %15, align 8
  %485 = icmp slt i64 %483, %484
  br i1 %485, label %467, label %._crit_edge315, !llvm.loop !43

._crit_edge315:                                   ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit211", %.preheader
  call void @__kmpc_end_single(ptr nonnull @2, i32 %272)
  br label %486

486:                                              ; preds = %._crit_edge315, %.loopexit302
  call void @__kmpc_barrier(ptr nonnull @5, i32 %272)
  %.not.i.i.i212 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit213, label %487

487:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #36
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit213

_ZNSt6vectorIfSaIfEED2Ev.exit213:                 ; preds = %486, %487
  %.not.i.i.i214 = icmp eq ptr %.sroa.0224.0277, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %488

488:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.0277) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

489:                                              ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %490 = load i32, ptr %14, align 4
  %491 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, i32 noundef %490) #23
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %493)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %489
  %495 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %494
  %497 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %498 = load i32, ptr %14, align 4
  %499 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %495, i64 noundef %497, ptr noundef nonnull @.str.31, i32 noundef %498) #23
  %500 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %500, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 694)
          to label %501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

501:                                              ; preds = %496
  invoke void @__cxa_throw(ptr nonnull %500, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %488, %_ZNSt6vectorIfSaIfEED2Ev.exit213, %257, %_ZNSt6vectorIfSaIfEED2Ev.exit, %144
  %502 = load ptr, ptr %28, align 8
  %.not.i216 = icmp eq ptr %502, null
  br i1 %.not.i216, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 64
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(40) %502) #23
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i
  store ptr null, ptr %28, align 8
  store ptr %25, ptr %43, align 8
  %506 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %26, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %27, ptr %507, align 8
  %508 = load i32, ptr %0, align 4
  %509 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %508, i32 3, i64 24, ptr nonnull %43, ptr nonnull @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %509, label %527 [
    i32 1, label %510
    i32 2, label %520
  ]

510:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  %511 = load i64, ptr %8, align 8
  %512 = load i64, ptr %25, align 8
  %513 = add i64 %512, %511
  store i64 %513, ptr %8, align 8
  %514 = load i64, ptr %23, align 8
  %515 = load i64, ptr %26, align 8
  %516 = add i64 %515, %514
  store i64 %516, ptr %23, align 8
  %517 = load i64, ptr %9, align 8
  %518 = load i64, ptr %27, align 8
  %519 = add i64 %518, %517
  store i64 %519, ptr %9, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %508, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %527

520:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  %521 = load i64, ptr %25, align 8
  %522 = atomicrmw add ptr %8, i64 %521 monotonic, align 8
  %523 = load i64, ptr %26, align 8
  %524 = atomicrmw add ptr %23, i64 %523 monotonic, align 8
  %525 = load i64, ptr %27, align 8
  %526 = atomicrmw add ptr %9, i64 %525 monotonic, align 8
  br label %527

527:                                              ; preds = %520, %510, %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  ret void

.loopexit:                                        ; preds = %.lr.ph329
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %135, %133, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_.exit", %78
  %lpad.loopexit280 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph319
  %lpad.loopexit284 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %250, %248, %239, %238, %162
  %lpad.loopexit289 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %479, %481
  %lpad.loopexit292 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %358, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit204", %.lr.ph309
  %lpad.loopexit299 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %267, %261, %154, %148, %501, %496, %494, %489, %24
  %lpad.loopexit.split-lp300 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit292, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit299, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp300, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %528 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %528) #33
  unreachable

529:                                              ; preds = %501
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i64 @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clElfS5_S6_l"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #29 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unique_ptr.85", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %0, align 8
  %16 = icmp slt i64 %1, 0
  br i1 %16, label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %15, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, %1
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %22 = load i64, ptr %18, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %1, i64 noundef %22) #23
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %30 = load i64, ptr %18, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %1, i64 noundef %30) #23
  %32 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clElfS5_S6_l", ptr noundef nonnull @.str.4, i32 noundef 515)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %227 unwind label %34

34:                                               ; preds = %33, %26, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %32) #23
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %223

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %15, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25) %41, i64 noundef %1, ptr noundef %44)
  br i1 %45, label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef %1, float noundef %2)
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %40, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %94, label %61

61:                                               ; preds = %46
  store i64 0, ptr %8, align 8
  %62 = load ptr, ptr %42, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(25) %57, i64 noundef %1, ptr noundef %63)
          to label %68 unwind label %87

68:                                               ; preds = %61
  %69 = load ptr, ptr %47, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %67, ptr noundef %3, ptr noundef %4, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %89

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %77
  store i64 %82, ptr %80, align 8
  %83 = load i64, ptr %8, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i: ; preds = %78
  %84 = load ptr, ptr %67, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit

87:                                               ; preds = %99, %94, %61
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit54

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %.not.i52 = icmp eq ptr %67, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit54, label %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i53

_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i53: ; preds = %89
  %91 = load ptr, ptr %67, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit54

94:                                               ; preds = %46
  %95 = load ptr, ptr %57, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(25) %57, i64 noundef %1)
          to label %99 unwind label %87

99:                                               ; preds = %94
  %spec.select = tail call i64 @llvm.umin.i64(i64 %98, i64 %5)
  %100 = load ptr, ptr %40, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(25) %100, i64 noundef %1)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %87

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %99
  store ptr null, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  %.not44 = icmp eq i8 %108, 0
  br i1 %.not44, label %109, label %128

109:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %110 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %109
  %111 = load ptr, ptr %40, align 8, !noalias !44
  store ptr %111, ptr %110, align 8, !noalias !44
  %112 = load ptr, ptr %111, align 8, !noalias !44
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !noalias !44
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(25) %111, i64 noundef %1)
          to label %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit unwind label %116, !noalias !44

116:                                              ; preds = %.noexc
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %110) #36, !noalias !44
  br label %.body

_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc
  %118 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %115, ptr %118, align 8, !noalias !44
  %119 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 %1, ptr %119, align 8, !noalias !44
  store ptr %110, ptr %9, align 8
  br label %128

120:                                              ; preds = %109, %145, %133
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %116, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %117, %116 ]
  call void @_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %122 = load ptr, ptr %100, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(25) %100, i64 noundef %1, ptr noundef %104)
          to label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit54 unwind label %125

125:                                              ; preds = %.body
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #33
  unreachable

128:                                              ; preds = %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %129 = phi ptr [ null, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit ], [ %110, %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit ]
  %.025 = phi ptr [ null, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit ], [ %115, %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit ]
  %130 = getelementptr inbounds i8, ptr %0, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not45 = icmp eq ptr %132, null
  br i1 %.not45, label %145, label %133

133:                                              ; preds = %128
  invoke void @_ZNK5faiss15IDSelectorRange22find_sorted_ids_boundsEmPKlPmS3_(ptr noundef nonnull align 8 dereferenceable(25) %132, i64 noundef %spec.select, ptr noundef %.025, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %134 unwind label %120

134:                                              ; preds = %133
  %135 = load i64, ptr %11, align 8
  %136 = load i64, ptr %10, align 8
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %160, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %15, i64 152
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %136
  %143 = getelementptr inbounds i8, ptr %104, i64 %142
  %144 = getelementptr inbounds i64, ptr %.025, i64 %136
  br label %145

145:                                              ; preds = %139, %128
  %.129 = phi i64 [ %137, %139 ], [ %spec.select, %128 ]
  %.027 = phi ptr [ %143, %139 ], [ %104, %128 ]
  %.126 = phi ptr [ %144, %139 ], [ %.025, %128 ]
  %146 = load ptr, ptr %47, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %147, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(40) %147, i64 noundef %.129, ptr noundef %.027, ptr noundef %.126, ptr noundef %3, ptr noundef %4, i64 noundef %150)
          to label %155 unwind label %120

155:                                              ; preds = %145
  %156 = getelementptr inbounds i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %154
  store i64 %159, ptr %157, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %160

160:                                              ; preds = %134, %155
  %161 = phi ptr [ %.pre, %155 ], [ %129, %134 ]
  %.0 = phi i64 [ %.129, %155 ], [ 0, %134 ]
  %.not.i56 = icmp eq ptr %161, null
  br i1 %.not.i56, label %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit58, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(25) %163, i64 noundef %165, ptr noundef %167)
          to label %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit.i57 unwind label %171

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #33
  unreachable

_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit.i57: ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %161) #36
  br label %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit58

_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit58: ; preds = %160, %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit.i57
  store ptr null, ptr %9, align 8
  %174 = load ptr, ptr %100, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(25) %100, i64 noundef %1, ptr noundef %104)
          to label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit unwind label %177

177:                                              ; preds = %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit58
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #33
  unreachable

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit54: ; preds = %.body, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i53, %89, %87
  %.pn46 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i53 ], [ %eh.lpad-body, %.body ]
  %.131 = extractvalue { ptr, i32 } %.pn46, 1
  %180 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #23
  %181 = icmp eq i32 %.131, %180
  br i1 %181, label %182, label %223

182:                                              ; preds = %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit54
  %.133 = extractvalue { ptr, i32 } %.pn46, 0
  %183 = call ptr @__cxa_begin_catch(ptr %.133) #23
  %184 = getelementptr inbounds i8, ptr %0, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %185) #23
  %.not.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %187

187:                                              ; preds = %182
  invoke void @_ZSt20__throw_system_errori(i32 noundef %186) #34
          to label %.noexc60 unwind label %211

.noexc60:                                         ; preds = %187
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %182
  %188 = load ptr, ptr %183, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 42
  %.idx.i = zext i1 %194 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %.idx.i
  invoke void @_ZN5faiss19demangle_cpp_symbolB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %195)
          to label %196 unwind label %213

196:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.36)
          to label %198 unwind label %215

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %197) #23
  %199 = load ptr, ptr %183, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %183) #23
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %202)
          to label %204 unwind label %217

204:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %203) #23
  %205 = getelementptr inbounds i8, ptr %0, i64 72
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %208 = getelementptr inbounds i8, ptr %0, i64 80
  %209 = load ptr, ptr %208, align 8
  store i8 1, ptr %209, align 1
  %210 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %185) #23
  call void @__cxa_end_catch()
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit

211:                                              ; preds = %187
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %222

213:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %220

215:                                              ; preds = %196
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %198
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %219

219:                                              ; preds = %217, %215
  %.pn48 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %220

220:                                              ; preds = %219, %213
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %219 ], [ %214, %213 ]
  %221 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %185) #23
  br label %222

222:                                              ; preds = %220, %211
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %220 ], [ %212, %211 ]
  invoke void @__cxa_end_catch()
          to label %223 unwind label %224

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit58, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i, %78, %39, %6, %204
  %.1 = phi i64 [ 0, %204 ], [ 0, %6 ], [ 0, %39 ], [ %83, %78 ], [ %83, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i ], [ %.0, %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit58 ]
  ret i64 %.1

223:                                              ; preds = %222, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit54, %38
  %.merged = phi { ptr, i32 } [ %.pn48.pn.pn, %222 ], [ %.pn46, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit54 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.merged

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #33
  unreachable

227:                                              ; preds = %33
  unreachable
}

declare noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv() local_unnamed_addr #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #22

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #21 {
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
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %12, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %6, ptr noundef %8)
          to label %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit: ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #36
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZNK5faiss15IDSelectorRange22find_sorted_ids_boundsEmPKlPmS3_(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5faiss19demangle_cpp_symbolB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %48, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %47, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds float, ptr %4, i64 %15
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i64, ptr %5, i64 %15
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
  %.sink.i = phi float [ %31, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.sink70.i = phi ptr [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink.i, ptr %44, align 4
  %45 = load i64, ptr %.sink70.i, align 8
  %46 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %45, ptr %46, align 8
  %47 = shl i64 %.1.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = icmp ugt i64 %47, %9
  br i1 %49, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !47

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i
  %50 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
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
  store float 0xC7EFFFFFE0000000, ptr %68, align 4
  %69 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %69, align 8
  %70 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %70, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !49

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
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
  br i1 %49, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !50

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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !51

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
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !52

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #30

; Function Attrs: mustprogress uwtable
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
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !53

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
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split.us, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph, %70
  %.043 = phi i64 [ %71, %70 ], [ 0, %.lr.ph ]
  %27 = load float, ptr %1, align 4
  %28 = getelementptr inbounds float, ptr %3, i64 %.043
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  br i1 %30, label %.lr.ph.preheader.i, label %70

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds i64, ptr %4, i64 %.043
  %32 = load i64, ptr %31, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %33 = phi i64 [ %66, %61 ], [ 3, %.lr.ph.preheader.i ]
  %34 = phi i64 [ %65, %61 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %61 ], [ 1, %.lr.ph.preheader.i ]
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %36

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds float, ptr %7, i64 %34
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds float, ptr %7, i64 %33
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i64, ptr %8, i64 %33
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
  %50 = fcmp ogt float %49, %29
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %51 = getelementptr inbounds i64, ptr %8, i64 %34
  %52 = load i64, ptr %51, align 8
  %53 = fcmp oeq float %49, %29
  %54 = icmp sgt i64 %52, %32
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

56:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %57 = fcmp ogt float %40, %29
  br i1 %57, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %56
  %58 = fcmp oeq float %40, %29
  %59 = icmp sgt i64 %42, %32
  %60 = and i1 %58, %59
  br i1 %60, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

61:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink.i = phi float [ %49, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %40, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink63.i = phi ptr [ %51, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %41, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %34, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %62 = getelementptr inbounds float, ptr %7, i64 %.056.i
  store float %.sink.i, ptr %62, align 4
  %63 = load i64, ptr %.sink63.i, align 8
  %64 = getelementptr inbounds i64, ptr %8, i64 %.056.i
  store i64 %63, ptr %64, align 8
  %65 = shl i64 %.1.i, 1
  %66 = or disjoint i64 %65, 1
  %67 = icmp ugt i64 %65, %0
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %61, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %56, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %61 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %56 ]
  %68 = getelementptr inbounds float, ptr %7, i64 %.0.lcssa.i.ph
  store float %29, ptr %68, align 4
  %69 = getelementptr inbounds i64, ptr %8, i64 %.0.lcssa.i.ph
  store i64 %32, ptr %69, align 8
  br label %70

70:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %71 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %71, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !53

.lr.ph47.split:                                   ; preds = %.lr.ph47, %113
  %.144 = phi i64 [ %114, %113 ], [ 0, %.lr.ph47 ]
  %72 = load float, ptr %1, align 4
  %73 = getelementptr inbounds float, ptr %3, i64 %.144
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %72, %74
  br i1 %75, label %.lr.ph.i28, label %113

.lr.ph.i28:                                       ; preds = %.lr.ph47.split, %104
  %76 = phi i64 [ %109, %104 ], [ 3, %.lr.ph47.split ]
  %77 = phi i64 [ %108, %104 ], [ 2, %.lr.ph47.split ]
  %.056.i29 = phi i64 [ %.1.i34, %104 ], [ 1, %.lr.ph47.split ]
  %78 = icmp eq i64 %77, %0
  br i1 %78, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38, label %79

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38: ; preds = %.lr.ph.i28
  %.pre.i39 = load float, ptr %.phi.trans.insert.i27, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36

79:                                               ; preds = %.lr.ph.i28
  %80 = getelementptr inbounds float, ptr %18, i64 %77
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds float, ptr %18, i64 %76
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds i64, ptr %19, i64 %76
  %85 = load i64, ptr %84, align 8
  %86 = fcmp olt float %81, %83
  br i1 %86, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30

_ZN5faiss4CMinIflE4cmp2Effll.exit.i30:            ; preds = %79
  %87 = getelementptr inbounds i64, ptr %19, i64 %77
  %88 = load i64, ptr %87, align 8
  %89 = fcmp oeq float %81, %83
  %90 = icmp slt i64 %88, %85
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %99

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30, %79, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38
  %92 = phi float [ %.pre.i39, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38 ], [ %81, %79 ], [ %81, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30 ]
  %93 = fcmp ogt float %92, %74
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %94 = getelementptr inbounds i64, ptr %19, i64 %77
  %95 = load i64, ptr %94, align 8
  %96 = fcmp oeq float %92, %74
  %97 = icmp sgt i64 %95, %.144
  %98 = and i1 %96, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %104

99:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30
  %100 = fcmp ogt float %83, %74
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31:          ; preds = %99
  %101 = fcmp oeq float %83, %74
  %102 = icmp sgt i64 %85, %.144
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %104

104:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37
  %.sink.i32 = phi float [ %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %83, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.sink63.i33 = phi ptr [ %94, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.1.i34 = phi i64 [ %77, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %76, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %105 = getelementptr inbounds float, ptr %18, i64 %.056.i29
  store float %.sink.i32, ptr %105, align 4
  %106 = load i64, ptr %.sink63.i33, align 8
  %107 = getelementptr inbounds i64, ptr %19, i64 %.056.i29
  store i64 %106, ptr %107, align 8
  %108 = shl i64 %.1.i34, 1
  %109 = or disjoint i64 %108, 1
  %110 = icmp ugt i64 %108, %0
  br i1 %110, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !9

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %104, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %99, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i34, %104 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %99 ]
  %111 = getelementptr inbounds float, ptr %18, i64 %.0.lcssa.i35.ph
  store float %74, ptr %111, align 4
  %112 = getelementptr inbounds i64, ptr %19, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %112, align 8
  br label %113

113:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %114 = add nuw i64 %.144, 1
  %exitcond54.not = icmp eq i64 %114, %5
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !54

.loopexit:                                        ; preds = %70, %16, %113, %25, %.preheader41, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
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
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !39

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
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %70
  %.043 = phi i64 [ %71, %70 ], [ 0, %.lr.ph ]
  %27 = load float, ptr %1, align 4
  %28 = getelementptr inbounds float, ptr %3, i64 %.043
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %27, %29
  br i1 %30, label %.lr.ph.preheader.i, label %70

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds i64, ptr %4, i64 %.043
  %32 = load i64, ptr %31, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %33 = phi i64 [ %66, %61 ], [ 3, %.lr.ph.preheader.i ]
  %34 = phi i64 [ %65, %61 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %61 ], [ 1, %.lr.ph.preheader.i ]
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %36

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds float, ptr %7, i64 %34
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds float, ptr %7, i64 %33
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i64, ptr %8, i64 %33
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
  %50 = fcmp olt float %49, %29
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %51 = getelementptr inbounds i64, ptr %8, i64 %34
  %52 = load i64, ptr %51, align 8
  %53 = fcmp oeq float %49, %29
  %54 = icmp slt i64 %52, %32
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

56:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %57 = fcmp olt float %40, %29
  br i1 %57, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %56
  %58 = fcmp oeq float %40, %29
  %59 = icmp slt i64 %42, %32
  %60 = and i1 %58, %59
  br i1 %60, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %61

61:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink.i = phi float [ %49, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %40, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink63.i = phi ptr [ %51, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %41, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %34, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %62 = getelementptr inbounds float, ptr %7, i64 %.056.i
  store float %.sink.i, ptr %62, align 4
  %63 = load i64, ptr %.sink63.i, align 8
  %64 = getelementptr inbounds i64, ptr %8, i64 %.056.i
  store i64 %63, ptr %64, align 8
  %65 = shl i64 %.1.i, 1
  %66 = or disjoint i64 %65, 1
  %67 = icmp ugt i64 %65, %0
  br i1 %67, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %61, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %61 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %56 ]
  %68 = getelementptr inbounds float, ptr %7, i64 %.0.lcssa.i.ph
  store float %29, ptr %68, align 4
  %69 = getelementptr inbounds i64, ptr %8, i64 %.0.lcssa.i.ph
  store i64 %32, ptr %69, align 8
  br label %70

70:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %71 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %71, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !39

.lr.ph47.split:                                   ; preds = %.lr.ph47, %113
  %.144 = phi i64 [ %114, %113 ], [ 0, %.lr.ph47 ]
  %72 = load float, ptr %1, align 4
  %73 = getelementptr inbounds float, ptr %3, i64 %.144
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %72, %74
  br i1 %75, label %.lr.ph.i28, label %113

.lr.ph.i28:                                       ; preds = %.lr.ph47.split, %104
  %76 = phi i64 [ %109, %104 ], [ 3, %.lr.ph47.split ]
  %77 = phi i64 [ %108, %104 ], [ 2, %.lr.ph47.split ]
  %.056.i29 = phi i64 [ %.1.i34, %104 ], [ 1, %.lr.ph47.split ]
  %78 = icmp eq i64 %77, %0
  br i1 %78, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38, label %79

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38: ; preds = %.lr.ph.i28
  %.pre.i39 = load float, ptr %.phi.trans.insert.i27, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36

79:                                               ; preds = %.lr.ph.i28
  %80 = getelementptr inbounds float, ptr %18, i64 %77
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds float, ptr %18, i64 %76
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds i64, ptr %19, i64 %76
  %85 = load i64, ptr %84, align 8
  %86 = fcmp ogt float %81, %83
  br i1 %86, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30:            ; preds = %79
  %87 = getelementptr inbounds i64, ptr %19, i64 %77
  %88 = load i64, ptr %87, align 8
  %89 = fcmp oeq float %81, %83
  %90 = icmp sgt i64 %88, %85
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %99

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30, %79, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38
  %92 = phi float [ %.pre.i39, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38 ], [ %81, %79 ], [ %81, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30 ]
  %93 = fcmp olt float %92, %74
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %94 = getelementptr inbounds i64, ptr %19, i64 %77
  %95 = load i64, ptr %94, align 8
  %96 = fcmp oeq float %92, %74
  %97 = icmp slt i64 %95, %.144
  %98 = and i1 %96, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %104

99:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30
  %100 = fcmp olt float %83, %74
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31:          ; preds = %99
  %101 = fcmp oeq float %83, %74
  %102 = icmp slt i64 %85, %.144
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %104

104:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37
  %.sink.i32 = phi float [ %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.sink63.i33 = phi ptr [ %94, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.1.i34 = phi i64 [ %77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %76, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %105 = getelementptr inbounds float, ptr %18, i64 %.056.i29
  store float %.sink.i32, ptr %105, align 4
  %106 = load i64, ptr %.sink63.i33, align 8
  %107 = getelementptr inbounds i64, ptr %19, i64 %.056.i29
  store i64 %106, ptr %107, align 8
  %108 = shl i64 %.1.i34, 1
  %109 = or disjoint i64 %108, 1
  %110 = icmp ugt i64 %108, %0
  br i1 %110, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i34, %104 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %99 ]
  %111 = getelementptr inbounds float, ptr %18, i64 %.0.lcssa.i35.ph
  store float %74, ptr %111, align 4
  %112 = getelementptr inbounds i64, ptr %19, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %112, align 8
  br label %113

113:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %114 = add nuw i64 %.144, 1
  %exitcond54.not = icmp eq i64 %114, %5
  br i1 %exitcond54.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !40

.loopexit:                                        ; preds = %70, %16, %113, %25, %.preheader41, %.preheader
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %17, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %18) #20 personality ptr @__gxx_personality_v0 {
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.faiss::RangeSearchPartialResult", align 8
  %23 = alloca %"class.std::unique_ptr.63", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.anon.112, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca [2 x ptr], align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %40 = load ptr, ptr %2, align 8
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %40)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %19
  %42 = load i8, ptr %4, align 1
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 224
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(257) %3, i1 noundef zeroext %44, ptr noundef %45)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %41
  store ptr %49, ptr %23, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %62

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.37) #23
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %54)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %55
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %58, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.37) #23
  %60 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 801)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %177, %57
  %61 = phi ptr [ %60, %57 ], [ %181, %177 ]
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %50
  %63 = call i32 @omp_get_thread_num()
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  store ptr %22, ptr %66, align 8
  store ptr %7, ptr %25, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %8, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %3, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %9, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %23, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %10, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %11, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr %20, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %21, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %25, i64 72
  store ptr %14, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %25, i64 80
  store ptr %15, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %25, i64 88
  store ptr %16, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 160
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %170 [
    i32 0, label %82
    i32 1, label %.preheader99
    i32 2, label %136
  ]

.preheader99:                                     ; preds = %62
  %80 = load i64, ptr %17, align 8
  %.not130 = icmp eq i64 %80, 0
  br i1 %.not130, label %.loopexit100.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader99
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  br label %110

82:                                               ; preds = %62
  %83 = load i64, ptr %17, align 8
  %84 = icmp sgt i64 %83, 0
  %.pre133 = load i32, ptr %0, align 4
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = add nsw i64 %83, -1
  store i64 0, ptr %26, align 8
  store i64 %86, ptr %27, align 8
  store i64 1, ptr %28, align 8
  store i32 0, ptr %29, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %.pre133, i32 34, ptr nonnull %29, ptr nonnull %26, ptr nonnull %27, ptr nonnull %28, i64 1, i64 1)
  %87 = load i64, ptr %27, align 8
  %88 = call i64 @llvm.smin.i64(i64 %87, i64 %86)
  store i64 %88, ptr %27, align 8
  %89 = load i64, ptr %26, align 8
  %.not90125 = icmp sgt i64 %89, %88
  br i1 %.not90125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %85
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  br label %91

91:                                               ; preds = %.lr.ph128, %._crit_edge
  %.0126 = phi i64 [ %89, %.lr.ph128 ], [ %107, %._crit_edge ]
  %92 = load ptr, ptr %23, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %90, align 8
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %.0126, %95
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = load ptr, ptr %92, align 8
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %97)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %91
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %.0126)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %100
  %102 = load i64, ptr %8, align 8
  %.not131 = icmp eq i64 %102, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader, %103
  %.079123 = phi i64 [ %104, %103 ], [ 0, %.preheader ]
  invoke fastcc void @"_ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE"(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %.0126, i64 noundef %.079123, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %.lr.ph124
  %104 = add nuw i64 %.079123, 1
  %105 = load i64, ptr %8, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph124, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %103, %.preheader
  %107 = add nsw i64 %.0126, 1
  %108 = load i64, ptr %27, align 8
  %.not90.not = icmp slt i64 %.0126, %108
  br i1 %.not90.not, label %91, label %._crit_edge129

._crit_edge129:                                   ; preds = %._crit_edge, %85
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %.pre133)
  br label %109

109:                                              ; preds = %._crit_edge129, %82
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre133)
  br label %.loopexit100

110:                                              ; preds = %.lr.ph122, %.loopexit98
  %.080120 = phi i64 [ 0, %.lr.ph122 ], [ %133, %.loopexit98 ]
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %81, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 %.080120, %114
  %116 = getelementptr inbounds float, ptr %112, i64 %115
  %117 = load ptr, ptr %111, align 8
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %116)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

119:                                              ; preds = %110
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %.080120)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

121:                                              ; preds = %119
  %122 = load i64, ptr %8, align 8
  %123 = icmp sgt i64 %122, 0
  %.pre132 = load i32, ptr %0, align 4
  br i1 %123, label %124, label %.loopexit98

124:                                              ; preds = %121
  %125 = add nsw i64 %122, -1
  store i64 0, ptr %30, align 8
  store i64 %125, ptr %31, align 8
  store i64 1, ptr %32, align 8
  store i32 0, ptr %33, align 4
  call void @__kmpc_dispatch_init_8(ptr nonnull @2, i32 %.pre132, i32 1073741859, i64 0, i64 %125, i64 1, i64 1)
  %126 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre132, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32)
  %.not88118 = icmp eq i32 %126, 0
  br i1 %.not88118, label %.loopexit98, label %.lr.ph119

.loopexit95:                                      ; preds = %130, %.lr.ph119
  %127 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre132, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32)
  %.not88 = icmp eq i32 %127, 0
  br i1 %.not88, label %.loopexit98, label %.lr.ph119

.lr.ph119:                                        ; preds = %124, %.loopexit95
  %128 = load i64, ptr %30, align 8
  %129 = load i64, ptr %31, align 8, !llvm.access.group !56
  %.not89115 = icmp sgt i64 %128, %129
  br i1 %.not89115, label %.loopexit95, label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph119, %130
  %.081116 = phi i64 [ %131, %130 ], [ %128, %.lr.ph119 ]
  invoke fastcc void @"_ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE"(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %.080120, i64 noundef %.081116, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !56

130:                                              ; preds = %.lr.ph117
  %131 = add nsw i64 %.081116, 1
  %132 = load i64, ptr %31, align 8, !llvm.access.group !56
  %.not89.not = icmp slt i64 %.081116, %132
  br i1 %.not89.not, label %.lr.ph117, label %.loopexit95, !llvm.loop !57

.loopexit98:                                      ; preds = %.loopexit95, %124, %121
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre132)
  %133 = add nuw i64 %.080120, 1
  %134 = load i64, ptr %17, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %110, label %.loopexit100, !llvm.loop !59

136:                                              ; preds = %62
  %137 = load i64, ptr %17, align 8
  %138 = load i64, ptr %8, align 8
  %139 = mul nsw i64 %138, %137
  %140 = icmp sgt i64 %139, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %140, label %141, label %.loopexit107

141:                                              ; preds = %136
  %142 = add nsw i64 %139, -1
  store i64 0, ptr %34, align 8
  store i64 %142, ptr %35, align 8
  store i64 1, ptr %36, align 8
  store i32 0, ptr %37, align 4
  call void @__kmpc_dispatch_init_8(ptr nonnull @2, i32 %.pre, i32 1073741859, i64 0, i64 %142, i64 1, i64 1)
  %143 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre, ptr nonnull %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36)
  %.not85112 = icmp eq i32 %143, 0
  br i1 %.not85112, label %.loopexit107, label %.lr.ph114

.lr.ph114:                                        ; preds = %141
  %144 = getelementptr inbounds i8, ptr %3, i64 8
  br label %146

.loopexit104:                                     ; preds = %167, %146
  %.1.lcssa = phi ptr [ %.082113, %146 ], [ %.2, %167 ]
  %145 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre, ptr nonnull %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36)
  %.not85 = icmp eq i32 %145, 0
  br i1 %.not85, label %.loopexit107, label %146

146:                                              ; preds = %.lr.ph114, %.loopexit104
  %.082113 = phi ptr [ null, %.lr.ph114 ], [ %.1.lcssa, %.loopexit104 ]
  %147 = load i64, ptr %34, align 8
  %148 = load i64, ptr %35, align 8, !llvm.access.group !60
  %.not86109 = icmp sgt i64 %147, %148
  br i1 %.not86109, label %.loopexit104, label %.lr.ph

.lr.ph:                                           ; preds = %146, %167
  %.1111 = phi ptr [ %.2, %167 ], [ %.082113, %146 ]
  %.083110 = phi i64 [ %168, %167 ], [ %147, %146 ]
  %149 = load i64, ptr %8, align 8, !llvm.access.group !60
  %150 = sdiv i64 %.083110, %149
  %151 = srem i64 %.083110, %149
  %152 = icmp eq ptr %.1111, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %.lr.ph
  %154 = load i64, ptr %.1111, align 8, !llvm.access.group !60
  %.not87 = icmp eq i64 %154, %150
  br i1 %.not87, label %166, label %155

155:                                              ; preds = %153, %.lr.ph
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %150)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !60

157:                                              ; preds = %155
  %158 = load ptr, ptr %23, align 8, !llvm.access.group !60
  %159 = load ptr, ptr %18, align 8, !llvm.access.group !60
  %160 = load i32, ptr %144, align 8, !llvm.access.group !60
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %150, %161
  %163 = getelementptr inbounds float, ptr %159, i64 %162
  %164 = load ptr, ptr %158, align 8, !llvm.access.group !60
  %165 = load ptr, ptr %164, align 8, !llvm.access.group !60
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef %163)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !60

166:                                              ; preds = %157, %153
  %.2 = phi ptr [ %156, %157 ], [ %.1111, %153 ]
  invoke fastcc void @"_ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE"(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %150, i64 noundef %151, ptr noundef nonnull align 8 dereferenceable(24) %.2)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !60

167:                                              ; preds = %166
  %168 = add nsw i64 %.083110, 1
  %169 = load i64, ptr %35, align 8, !llvm.access.group !60
  %.not86.not = icmp slt i64 %.083110, %169
  br i1 %.not86.not, label %.lr.ph, label %.loopexit104, !llvm.loop !61

.loopexit107:                                     ; preds = %.loopexit104, %141, %136
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  br label %.loopexit100

170:                                              ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %171 = load i32, ptr %78, align 8
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, i32 noundef %171) #23
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %174)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %170
  %176 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %175
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %179 = load i32, ptr %78, align 8
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %176, i64 noundef %178, ptr noundef nonnull @.str.31, i32 noundef %179) #23
  %181 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 885)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit100:                                     ; preds = %.loopexit98, %.loopexit107, %109
  %.pr = load i32, ptr %78, align 8
  %182 = icmp eq i32 %.pr, 0
  br i1 %182, label %183, label %.loopexit100.thread

183:                                              ; preds = %.loopexit100
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit100.thread:                              ; preds = %.preheader99, %.loopexit100
  %184 = load i32, ptr %0, align 4
  call void @__kmpc_barrier(ptr nonnull @6, i32 %184)
  %185 = call i32 @__kmpc_single(ptr nonnull @2, i32 %184)
  %.not91 = icmp eq i32 %185, 0
  br i1 %.not91, label %188, label %186

186:                                              ; preds = %.loopexit100.thread
  invoke void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %186
  call void @__kmpc_end_single(ptr nonnull @2, i32 %184)
  br label %188

188:                                              ; preds = %187, %.loopexit100.thread
  call void @__kmpc_barrier(ptr nonnull @5, i32 %184)
  call void @__kmpc_barrier(ptr nonnull @6, i32 %184)
  br label %189

189:                                              ; preds = %183, %188
  %190 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i: ; preds = %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %190) #23
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %189, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8
  %194 = getelementptr inbounds i8, ptr %22, i64 48
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %196

196:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %195) #36
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, %196
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  store ptr %20, ptr %39, align 8
  %197 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %21, ptr %197, align 8
  %198 = load i32, ptr %0, align 4
  %199 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %198, i32 2, i64 16, ptr nonnull %39, ptr nonnull @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %199, label %212 [
    i32 1, label %200
    i32 2, label %207
  ]

200:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %201 = load i64, ptr %12, align 8
  %202 = load i64, ptr %20, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %12, align 8
  %204 = load i64, ptr %13, align 8
  %205 = load i64, ptr %21, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr %13, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %198, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %212

207:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %208 = load i64, ptr %20, align 8
  %209 = atomicrmw add ptr %12, i64 %208 monotonic, align 8
  %210 = load i64, ptr %21, align 8
  %211 = atomicrmw add ptr %13, i64 %210 monotonic, align 8
  br label %212

212:                                              ; preds = %207, %200, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  ret void

.loopexit:                                        ; preds = %.lr.ph124
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %100, %91
  %lpad.loopexit92 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph117
  %lpad.loopexit96 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %119, %110
  %lpad.loopexit101 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %155, %157, %166
  %lpad.loopexit105 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %19, %41, %51, %55, %57, %170, %175, %177, %183, %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %213 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %213) #33
  unreachable
}

declare void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @"_ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #29 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %1
  %18 = getelementptr i64, ptr %13, i64 %17
  %19 = getelementptr i64, ptr %18, i64 %2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %183, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %11, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %27 = load i64, ptr %23, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.35, i64 noundef %20, i64 noundef %2, i64 noundef %27) #23
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %39

31:                                               ; preds = %26
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %35 = load i64, ptr %23, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %34, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.35, i64 noundef %20, i64 noundef %2, i64 noundef %35) #23
  %37 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE", ptr noundef nonnull @.str.4, i32 noundef 815)
          to label %38 unwind label %41

38:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %209 unwind label %39

39:                                               ; preds = %38, %31, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %205

44:                                               ; preds = %22
  %45 = getelementptr inbounds i8, ptr %11, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25) %46, i64 noundef %20, ptr noundef %49)
  br i1 %50, label %183, label %51

51:                                               ; preds = %44
  store i64 0, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %1
  %61 = getelementptr float, ptr %57, i64 %60
  %62 = getelementptr float, ptr %61, i64 %2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef %20, float noundef %63)
          to label %67 unwind label %92

67:                                               ; preds = %51
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %99, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %47, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(25) %68, i64 noundef %20, ptr noundef %74)
          to label %79 unwind label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %52, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %78, float noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %88 unwind label %94

88:                                               ; preds = %79
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i: ; preds = %88
  %89 = load ptr, ptr %78, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit

92:                                               ; preds = %99, %72, %51
  %93 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit44

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %.not.i42 = icmp eq ptr %78, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit44, label %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i43: ; preds = %94
  %96 = load ptr, ptr %78, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit44

99:                                               ; preds = %67
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(25) %68, i64 noundef %20)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %92

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %99
  %104 = load ptr, ptr %45, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(25) %104, i64 noundef %20)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %136

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %109 = load ptr, ptr %45, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(25) %109, i64 noundef %20)
          to label %114 unwind label %138

114:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  store i64 %113, ptr %6, align 8
  %115 = load ptr, ptr %52, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(40) %116, i64 noundef %113, ptr noundef %103, ptr noundef %108, float noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %123 unwind label %138

123:                                              ; preds = %114
  %124 = load ptr, ptr %104, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(25) %104, i64 noundef %20, ptr noundef %108)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %127

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #33
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %123
  %130 = load ptr, ptr %68, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(25) %68, i64 noundef %20, ptr noundef %103)
          to label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit unwind label %133

133:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #33
  unreachable

136:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit45

138:                                              ; preds = %114, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %140 = load ptr, ptr %104, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(25) %104, i64 noundef %20, ptr noundef %108)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit45 unwind label %143

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #33
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit45:    ; preds = %138, %136
  %.pn34 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  %146 = load ptr, ptr %68, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(25) %68, i64 noundef %20, ptr noundef %103)
          to label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit44 unwind label %149

149:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit45
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #33
  unreachable

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit44: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit45, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i43, %94, %92
  %.pn36 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i43 ], [ %.pn34, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit45 ]
  %.227 = extractvalue { ptr, i32 } %.pn36, 1
  %152 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #23
  %153 = icmp eq i32 %.227, %152
  br i1 %153, label %154, label %205

154:                                              ; preds = %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit44
  %.2 = extractvalue { ptr, i32 } %.pn36, 0
  %155 = call ptr @__cxa_begin_catch(ptr %.2) #23
  %156 = getelementptr inbounds i8, ptr %0, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %157) #23
  %.not.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %159

159:                                              ; preds = %154
  invoke void @_ZSt20__throw_system_errori(i32 noundef %158) #34
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %159
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %154
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 42
  %.idx.i = zext i1 %166 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %.idx.i
  invoke void @_ZN5faiss19demangle_cpp_symbolB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %167)
          to label %168 unwind label %195

168:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36)
          to label %170 unwind label %197

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  %171 = load ptr, ptr %155, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %155) #23
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %174)
          to label %176 unwind label %199

176:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %175) #23
  %177 = getelementptr inbounds i8, ptr %0, i64 80
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %180 = getelementptr inbounds i8, ptr %0, i64 88
  %181 = load ptr, ptr %180, align 8
  store i8 1, ptr %181, align 1
  %182 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %157) #23
  call void @__cxa_end_catch()
  br label %183

183:                                              ; preds = %44, %4, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit, %176
  ret void

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i, %88
  %184 = getelementptr inbounds i8, ptr %0, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8
  %188 = load i64, ptr %6, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %188
  store i64 %192, ptr %190, align 8
  br label %183

193:                                              ; preds = %159
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %204

195:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %202

197:                                              ; preds = %168
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %170
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %201

201:                                              ; preds = %199, %197
  %.pn38 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %202

202:                                              ; preds = %201, %195
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %201 ], [ %196, %195 ]
  %203 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %157) #23
  br label %204

204:                                              ; preds = %202, %193
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %202 ], [ %194, %193 ]
  invoke void @__cxa_end_catch()
          to label %205 unwind label %206

205:                                              ; preds = %204, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit44, %43
  %.merged = phi { ptr, i32 } [ %.pn38.pn.pn, %204 ], [ %.pn36, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit44 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.merged

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #33
  unreachable

209:                                              ; preds = %38
  unreachable
}

declare void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #21 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

declare noundef i64 @_ZNK5faiss9DirectMap3getEl(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5faiss8IndexIVF16check_ids_sortedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(257) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  br label %5

5:                                                ; preds = %.lr.ph22, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.01120 = phi i64 [ 0, %.lr.ph22 ], [ %.1.lcssa, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %.01219 = phi i64 [ 0, %.lr.ph22 ], [ %30, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %.01219)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %.01219)
  %16 = icmp ugt i64 %10, 1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %.pre = load i64, ptr %15, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi i64 [ %20, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %18 = phi i64 [ %23, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.117 = phi i64 [ %spec.select, %.lr.ph ], [ %.01120, %.lr.ph.preheader ]
  %19 = getelementptr inbounds i64, ptr %15, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, %17
  %22 = zext i1 %21 to i64
  %spec.select = add i64 %.117, %22
  %23 = add nuw i64 %18, 1
  %exitcond.not = icmp eq i64 %23, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.1.lcssa = phi i64 [ %.01120, %5 ], [ %spec.select, %.lr.ph ]
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(25) %11, i64 noundef %.01219, ptr noundef %15)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %27

27:                                               ; preds = %._crit_edge
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %._crit_edge
  %30 = add nuw i64 %.01219, 1
  %31 = load i64, ptr %2, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %5, label %._crit_edge23.loopexit, !llvm.loop !64

._crit_edge23.loopexit:                           ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %33 = icmp eq i64 %.1.lcssa, 0
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %1
  %.011.lcssa = phi i1 [ true, %1 ], [ %33, %._crit_edge23.loopexit ]
  ret i1 %.011.lcssa
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef %6) #20 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = mul nsw i64 %13, %12
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %7
  %17 = add nsw i64 %14, -1
  store i64 0, ptr %8, align 8
  store i64 %17, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %18, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %.not28 = icmp sgt i64 %21, %20
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 136
  br label %24

24:                                               ; preds = %.lr.ph, %51
  %.029 = phi i64 [ %21, %.lr.ph ], [ %52, %51 ]
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %.029
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %22, align 8
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.029, %30
  %32 = getelementptr inbounds float, ptr %28, i64 %31
  %33 = icmp slt i64 %27, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = shl nsw i64 %30, 2
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 -1, i64 %35, i1 false)
  br label %51

36:                                               ; preds = %24
  %37 = load ptr, ptr %23, align 8
  %38 = lshr i64 %27, 32
  %39 = shl i64 %27, 32
  %40 = ashr exact i64 %39, 32
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(25) %37, i64 noundef %38, i64 noundef %40)
          to label %45 unwind label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %.029
  store i64 %44, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(257) %6, i64 noundef %38, i64 noundef %40, ptr noundef %32)
          to label %51 unwind label %55

51:                                               ; preds = %45, %34
  %52 = add nsw i64 %.029, 1
  %53 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.029, %53
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %51, %16
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %18)
  br label %54

54:                                               ; preds = %._crit_edge, %7
  ret void

55:                                               ; preds = %45, %36
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %14, align 1
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %21

21:                                               ; preds = %9
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss19SearchParametersIVFE, i64 0) #23
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %23, label %39

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %26)
          to label %27 unwind label %34

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %30, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23
  %32 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 1039)
          to label %33 unwind label %36

33:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %108 unwind label %34

34:                                               ; preds = %33, %27, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %32) #23
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %107

39:                                               ; preds = %21, %9
  %.0 = phi ptr [ %22, %21 ], [ null, %9 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %.not28 = icmp eq ptr %.0, null
  %42 = getelementptr inbounds i8, ptr %.0, i64 16
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = select i1 %.not28, ptr %43, ptr %42
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %41, align 8
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 %46)
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %64

48:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #23
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %51)
          to label %52 unwind label %59

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %54 unwind label %59

54:                                               ; preds = %52
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %55, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #23
  %57 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 1043)
          to label %58 unwind label %61

58:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %108 unwind label %59

59:                                               ; preds = %58, %52, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %57) #23
  br label %63

63:                                               ; preds = %61, %59
  %.pn30 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %107

64:                                               ; preds = %39
  %65 = mul i64 %47, %1
  %66 = icmp ugt i64 %65, 2305843009213693951
  %67 = shl i64 %65, 3
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #35
  %70 = icmp ugt i64 %65, 4611686018427387903
  %71 = shl i64 %65, 2
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #35
          to label %74 unwind label %99

74:                                               ; preds = %64
  %75 = load ptr, ptr %40, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(36) %75, i64 noundef %1, ptr noundef %2, i64 noundef %47, ptr noundef nonnull %73, ptr noundef nonnull %69, ptr noundef null)
          to label %79 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = trunc i64 %65 to i32
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull %69, i32 noundef %82)
          to label %86 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

86:                                               ; preds = %79
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 208
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(257) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %69, ptr noundef nonnull %73, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, ptr noundef %.0, ptr noundef null)
          to label %90 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 152
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %17, align 8
  br i1 %7, label %93, label %102

93:                                               ; preds = %90
  %94 = load i64, ptr %41, align 8
  %95 = add i64 %94, -1
  %.not5.i = icmp eq i64 %95, 0
  br i1 %.not5.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %.07.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %93 ]
  %.046.i = phi i64 [ %97, %.lr.ph.i ], [ %95, %93 ]
  %96 = add nuw nsw i64 %.07.i, 1
  %97 = lshr i64 %.046.i, 8
  %.not.i = icmp ult i64 %.046.i, 256
  br i1 %.not.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i, !llvm.loop !17

_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit: ; preds = %.lr.ph.i, %93
  %.0.lcssa.i = phi i64 [ 0, %93 ], [ %96, %.lr.ph.i ]
  %98 = add i64 %.0.lcssa.i, %92
  store i64 %98, ptr %17, align 8
  br label %102

99:                                               ; preds = %64
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %86, %79, %74
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %73) #36
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit43

102:                                              ; preds = %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, %90
  %103 = mul nsw i64 %3, %1
  %104 = icmp sgt i64 %103, 1000
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE.omp_outlined, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13, ptr nonnull %17, ptr nonnull %0, ptr nonnull %14)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

106:                                              ; preds = %102
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %19)
  store i32 %19, ptr %18, align 4
  call void @_ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %11, ptr %10, ptr %12, ptr %13, ptr %17, ptr nonnull %0, ptr %14) #23
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %19)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %106, %105
  call void @_ZdaPv(ptr noundef nonnull %73) #36
  call void @_ZdaPv(ptr noundef nonnull %69) #36
  ret void

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %99
  %.pn32 = phi { ptr, i32 } [ %101, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %100, %99 ]
  tail call void @_ZdaPv(ptr noundef nonnull %69) #36
  br label %107

107:                                              ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit43, %63, %38
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit43 ], [ %.pn30, %63 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn32.pn

108:                                              ; preds = %58, %33
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef readonly %7, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %8) #20 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %2, align 8
  %16 = mul nsw i64 %15, %14
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %9
  %19 = add nsw i64 %16, -1
  store i64 0, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %.not36 = icmp sgt i64 %23, %22
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds i8, ptr %7, i64 136
  %25 = getelementptr inbounds i8, ptr %7, i64 56
  %26 = getelementptr inbounds i8, ptr %7, i64 152
  br label %27

27:                                               ; preds = %.lr.ph, %70
  %.037 = phi i64 [ %23, %.lr.ph ], [ %71, %70 ]
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %.037
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = mul i64 %32, %.037
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = icmp slt i64 %30, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 -1, i64 %32, i1 false)
  br label %70

37:                                               ; preds = %27
  %38 = load ptr, ptr %24, align 8
  %39 = lshr i64 %30, 32
  %40 = shl i64 %30, 32
  %41 = ashr exact i64 %40, 32
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(25) %38, i64 noundef %39, i64 noundef %41)
          to label %46 unwind label %74

46:                                               ; preds = %37
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %39, i64 noundef %41)
          to label %52 unwind label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 %.037
  store i64 %51, ptr %54, align 8
  %55 = load i8, ptr %8, align 1
  %56 = and i8 %55, 1
  %.not35 = icmp eq i8 %56, 0
  br i1 %.not35, label %._crit_edge38, label %57

._crit_edge38:                                    ; preds = %52
  %.pre = load i64, ptr %26, align 8
  br label %68

57:                                               ; preds = %52
  %58 = load i64, ptr %25, align 8
  %59 = add i64 %58, -1
  %.not7.i = icmp eq i64 %59, 0
  br i1 %.not7.i, label %_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.010.i = phi i64 [ %63, %.lr.ph.i ], [ %59, %57 ]
  %.059.i = phi ptr [ %61, %.lr.ph.i ], [ %34, %57 ]
  %.068.i = phi i64 [ %62, %.lr.ph.i ], [ %39, %57 ]
  %60 = trunc i64 %.068.i to i8
  %61 = getelementptr inbounds i8, ptr %.059.i, i64 1
  store i8 %60, ptr %.059.i, align 1
  %62 = lshr i64 %.068.i, 8
  %63 = lshr i64 %.010.i, 8
  %.not.i = icmp ult i64 %.010.i, 256
  br i1 %.not.i, label %_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit, label %.lr.ph.i, !llvm.loop !22

_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit: ; preds = %.lr.ph.i, %57
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %26, align 8
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %34, i64 %66
  br label %68

68:                                               ; preds = %._crit_edge38, %_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit
  %69 = phi i64 [ %65, %_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit ], [ %.pre, %._crit_edge38 ]
  %.032 = phi ptr [ %67, %_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit ], [ %34, %._crit_edge38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032, ptr align 1 %45, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %68, %36
  %71 = add nsw i64 %.037, 1
  %72 = load i64, ptr %11, align 8
  %.not.not = icmp slt i64 %.037, %72
  br i1 %.not.not, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %70, %18
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %20)
  br label %73

73:                                               ; preds = %._crit_edge, %9
  ret void

74:                                               ; preds = %46, %37
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #30

declare void @_ZN5faiss9DirectMap5clearEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef i64 @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN5faiss15IDSelectorArrayC1EmPKl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #28

declare void @_ZN5faiss13InvertedLists10merge_fromEPS0_m(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5faiss14CodePackerFlatC1Em(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr nocapture noundef nonnull align 8 dereferenceable(257) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(25) %11) #23
  br label %17

17:                                               ; preds = %13, %9
  store ptr null, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %62, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.59) #23
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.59) #23
  %34 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb, ptr noundef nonnull @.str.4, i32 noundef 1236)
          to label %35 unwind label %38

35:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %66 unwind label %36

36:                                               ; preds = %35, %29, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %65

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %34) #23
  br label %65

40:                                               ; preds = %19
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  %46 = icmp eq i64 %42, -1
  %or.cond = or i1 %46, %45
  br i1 %or.cond, label %62, label %47

47:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.60) #23
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %50)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %53 unwind label %58

53:                                               ; preds = %51
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %54, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.60) #23
  %56 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb, ptr noundef nonnull @.str.4, i32 noundef 1239)
          to label %57 unwind label %60

57:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #34
          to label %66 unwind label %58

58:                                               ; preds = %57, %51, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %56) #23
  br label %65

62:                                               ; preds = %40, %18
  %63 = zext i1 %2 to i8
  %64 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %1, ptr %64, align 8
  store i8 %63, ptr %6, align 8
  ret void

65:                                               ; preds = %58, %60, %36, %38
  %.sink = phi ptr [ %4, %38 ], [ %4, %36 ], [ %5, %60 ], [ %5, %58 ]
  %.pn18.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn18.pn

66:                                               ; preds = %57, %35
  unreachable
}

declare noundef i64 @_ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss8IndexIVFE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN5faiss8IndexIVFE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(25) %8) #23
  br label %14

14:                                               ; preds = %6, %10, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %17, %14 ]
  %18 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %14
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %23) #36
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit.i

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit.i: ; preds = %26, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss9DirectMapD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #36
  br label %_ZN5faiss9DirectMapD2Ev.exit

_ZN5faiss9DirectMapD2Ev.exit:                     ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit.i, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 65
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit, label %33

33:                                               ; preds = %_ZN5faiss9DirectMapD2Ev.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(36) %35) #23
  br label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit

_ZN5faiss17IndexIVFInterfaceD2Ev.exit:            ; preds = %_ZN5faiss9DirectMapD2Ev.exit, %33, %37
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  ret void
}

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #32

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { convergent nounwind }
attributes #23 = { nounwind }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nofree nounwind }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }

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
!25 = !{i64 0, i64 -9223372036854775808}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = !{i64 2, i64 -1, i64 -1, i1 true}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.parallel_accesses", !33}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.parallel_accesses", !38}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN5faiss13InvertedLists9ScopedIdsEJRKPS1_RlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN5faiss13InvertedLists9ScopedIdsEJRKPS1_RlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.parallel_accesses", !56}
!59 = distinct !{!59, !6}
!60 = distinct !{}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.parallel_accesses", !60}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
