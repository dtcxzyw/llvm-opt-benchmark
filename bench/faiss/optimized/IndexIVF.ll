; ModuleID = 'bench/faiss/original/IndexIVF.ll'
source_filename = "bench/faiss/original/IndexIVF.ll"
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
%"class.std::allocator.5" = type { i8 }
%"struct.faiss::DirectMapAdd" = type { ptr, i32, i64, i64, ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::RangeSearchPartialResult *, std::allocator<faiss::RangeSearchPartialResult *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IDSelectorArray" = type { %"struct.faiss::IDSelector", i64, ptr }
%"struct.faiss::IDSelector" = type { ptr }
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters.base", i64, i64, %"class.std::vector.8", %"class.std::vector.13" }
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.8" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.18" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%class.anon.73 = type { ptr, ptr, ptr }
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

$_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m = comdat any

$_ZTIN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSN5faiss17IndexIVFInterfaceE = comdat any

$_ZTIN5faiss15Level1QuantizerE = comdat any

$_ZTSN5faiss15Level1QuantizerE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss19SearchParametersIVFE = comdat any

$_ZTSN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss10IDSelectorE = comdat any

$_ZTSN5faiss10IDSelectorE = comdat any

@_ZTVN5faiss19InvertedListScannerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5faiss19InvertedListScannerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm, ptr @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm, ptr @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE, ptr @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm, ptr @_ZN5faiss19InvertedListScannerD2Ev, ptr @_ZN5faiss19InvertedListScannerD0Ev] }, align 8
@_ZTIN5faiss19InvertedListScannerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss19InvertedListScannerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19InvertedListScannerE = constant [30 x i8] c"N5faiss19InvertedListScannerE\00", align 1
@_ZTVN5faiss8IndexIVFE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss8IndexIVFE, ptr @_ZN5faiss8IndexIVFD1Ev, ptr @_ZN5faiss8IndexIVFD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @__cxa_pure_virtual, ptr @_ZN5faiss8IndexIVF13train_encoderElPKfPKl, ptr @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss8IndexIVFE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss8IndexIVFD1Ev, ptr @_ZThn40_N5faiss8IndexIVFD0Ev] }, align 8
@_ZTIN5faiss8IndexIVFE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss8IndexIVFE, i32 0, i32 2, ptr @_ZTIN5faiss5IndexE, i64 2, ptr @_ZTIN5faiss17IndexIVFInterfaceE, i64 10242 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss8IndexIVFE = constant [18 x i8] c"N5faiss8IndexIVFE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss17IndexIVFInterfaceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexIVFInterfaceE, i32 0, i32 1, ptr @_ZTIN5faiss15Level1QuantizerE, i64 2050 }, comdat, align 8
@_ZTSN5faiss17IndexIVFInterfaceE = linkonce_odr constant [28 x i8] c"N5faiss17IndexIVFInterfaceE\00", comdat, align 1
@_ZTIN5faiss15Level1QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss15Level1QuantizerE }, comdat, align 8
@_ZTSN5faiss15Level1QuantizerE = linkonce_odr constant [26 x i8] c"N5faiss15Level1QuantizerE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Error: '%s' failed: nlist not consistent with quantizer size\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"!(quantizer->ntotal == nlist)\00", align 1
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
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
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
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss19SearchParametersIVFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19SearchParametersIVFE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19SearchParametersIVFE = linkonce_odr constant [30 x i8] c"N5faiss19SearchParametersIVFE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Error: '%s' failed: IndexIVF params have incorrect type\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"!(params)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"nprobe > 0\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@_ZN5faiss14indexIVF_statsE = global %"struct.faiss::IndexIVFStats" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE = private unnamed_addr constant [184 x i8] c"virtual void faiss::IndexIVF::search_preassigned(idx_t, const float *, idx_t, const idx_t *, const float *, float *, idx_t *, bool, const IVFSearchParameters *, IndexIVFStats *) const\00", align 1
@_ZTIN5faiss10IDSelectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss10IDSelectorE }, comdat, align 8
@_ZTSN5faiss10IDSelectorE = linkonce_odr constant [21 x i8] c"N5faiss10IDSelectorE\00", comdat, align 1
@_ZTIN5faiss15IDSelectorRangeE = external constant ptr
@.str.25 = private unnamed_addr constant [64 x i8] c"Error: '%s' failed: selector and store_pairs cannot be combined\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"!(!(sel && store_pairs))\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Error: '%s' failed: iterable inverted lists don't support max_codes and store_pairs\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"!(!invlists->use_iterator || (max_codes == 0 && store_pairs == false))\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"Error: '%s' failed: max_codes supported only for parallel_mode = 0 or 3\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"!(max_codes == 0 || pmode == 0 || pmode == 3)\00", align 1
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@5 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@6 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"parallel_mode %d not supported\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"search interrupted with: %s\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"computation interrupted\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Error: '%s' failed: Invalid key=%ld nlist=%zd\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"key < (idx_t)nlist\00", align 1
@"__PRETTY_FUNCTION__._ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clElfS5_S6_l" = private unnamed_addr constant [246 x i8] c"auto faiss::IndexIVF::search_preassigned(idx_t, const float *, idx_t, const idx_t *, const float *, float *, idx_t *, bool, const IVFSearchParameters *, IndexIVFStats *)::(anonymous class)::operator()(idx_t, float, float *, idx_t *, idx_t) const\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = private unnamed_addr constant [125 x i8] c"virtual void faiss::IndexIVF::range_search(idx_t, const float *, float, RangeSearchResult *, const SearchParameters *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE = private unnamed_addr constant [193 x i8] c"virtual void faiss::IndexIVF::range_search_preassigned(idx_t, const float *, float, const idx_t *, const float *, RangeSearchResult *, bool, const IVFSearchParameters *, IndexIVFStats *) const\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"scanner.get()\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: Invalid key=%ld at ik=%zd nlist=%zd\0A\00", align 1
@"__PRETTY_FUNCTION__._ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE" = private unnamed_addr constant [252 x i8] c"auto faiss::IndexIVF::range_search_preassigned(idx_t, const float *, float, const idx_t *, const float *, RangeSearchResult *, bool, const IVFSearchParameters *, IndexIVFStats *)::(anonymous class)::operator()(size_t, size_t, RangeQueryResult &) const\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"get_InvertedListScanner not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE = private unnamed_addr constant [102 x i8] c"virtual InvertedListScanner *faiss::IndexIVF::get_InvertedListScanner(bool, const IDSelector *) const\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"ni == 0 || (i0 >= 0 && i0 + ni <= ntotal)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF13reconstruct_nEllPf = private unnamed_addr constant [73 x i8] c"virtual void faiss::IndexIVF::reconstruct_n(idx_t, idx_t, float *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF9sa_encodeElPKfPh = private unnamed_addr constant [79 x i8] c"virtual void faiss::IndexIVF::sa_encode(idx_t, const float *, uint8_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE = private unnamed_addr constant [141 x i8] c"virtual void faiss::IndexIVF::search_and_reconstruct(idx_t, const float *, idx_t, float *, idx_t *, float *, const SearchParameters *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE = private unnamed_addr constant [142 x i8] c"void faiss::IndexIVF::search_and_return_codes(idx_t, const float *, idx_t, float *, idx_t *, uint8_t *, bool, const SearchParameters *) const\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"reconstruct_from_offset not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf = private unnamed_addr constant [87 x i8] c"virtual void faiss::IndexIVF::reconstruct_from_offset(int64_t, int64_t, float *) const\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: did not find all entries to remove\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"!(nremove == n)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexIVF14update_vectorsEiPKlPKf = private unnamed_addr constant [80 x i8] c"virtual void faiss::IndexIVF::update_vectors(int, const idx_t *, const float *)\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"direct_map.type == DirectMap::Array\00", align 1
@_ZN5faiss42check_compatible_for_merge_expensive_checkE = local_unnamed_addr global i8 1, align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE = private unnamed_addr constant [78 x i8] c"virtual void faiss::IndexIVF::check_compatible_for_merge(const Index &) const\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"other->d == d\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"other->nlist == nlist\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"quantizer->ntotal == other->quantizer->ntotal\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"other->code_size == code_size\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"Error: '%s' failed: can only merge indexes of the same type\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"!(typeid(*this) == typeid(*other))\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"Error: '%s' failed: merge direct_map not implemented\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"!(this->direct_map.no() && other->direct_map.no())\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"Error: '%s' failed: coarse quantizers should be the same\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"!(v == v2)\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"il->nlist == nlist\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb = private unnamed_addr constant [62 x i8] c"void faiss::IndexIVF::replace_invlists(InvertedLists *, bool)\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"il->code_size == code_size || il->code_size == InvertedLists::INVALID_CODE_SIZE\00", align 1
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
define noundef i64 @_ZNK5faiss19InvertedListScanner10scan_codesEmPKhPKlPfPlm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i64 noundef %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !4, !range !12, !noundef !13
  %10 = trunc nuw i8 %9 to i1
  %.not61 = icmp eq i64 %1, 0
  br i1 %10, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %7
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %13, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %.053.us = phi ptr [ %37, %35 ], [ %2, %.lr.ph ]
  %.03352.us = phi i64 [ %.134.us, %35 ], [ 0, %.lr.ph ]
  %.03650.us = phi i64 [ %38, %35 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.053.us)
  %21 = load float, ptr %4, align 4, !tbaa !16
  %22 = fcmp olt float %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %.lr.ph.split.us
  %24 = load i8, ptr %11, align 1, !tbaa !18, !range !12, !noundef !13
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i64, ptr %3, i64 %.03650.us
  %28 = load i64, ptr %27, align 8, !tbaa !19
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

29:                                               ; preds = %23
  %30 = load i64, ptr %12, align 8, !tbaa !20
  %31 = shl i64 %30, 32
  %32 = or i64 %31, %.03650.us
  br label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %29, %26
  %33 = phi i64 [ %32, %29 ], [ %28, %26 ]
  store float %20, ptr %4, align 4, !tbaa !16
  store i64 %33, ptr %5, align 8, !tbaa !19
  %34 = add i64 %.03352.us, 1
  br label %35

35:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph.split.us
  %.134.us = phi i64 [ %34, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.03352.us, %.lr.ph.split.us ]
  %36 = load i64, ptr %16, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %.053.us, i64 %36
  %38 = add nuw i64 %.03650.us, 1
  %exitcond65.not = icmp eq i64 %38, %1
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !22

.preheader:                                       ; preds = %7
  br i1 %.not61, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %4, i64 -4
  %42 = getelementptr inbounds i8, ptr %5, i64 -8
  %43 = icmp ult i64 %6, 2
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw float, ptr %41, i64 %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %43, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %63
  %.157.us = phi ptr [ %65, %63 ], [ %2, %.lr.ph58 ]
  %.356.us = phi i64 [ %.4.us, %63 ], [ 0, %.lr.ph58 ]
  %.03554.us = phi i64 [ %66, %63 ], [ 0, %.lr.ph58 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef float %47(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.157.us)
  %49 = load float, ptr %4, align 4, !tbaa !16
  %50 = fcmp ogt float %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %.lr.ph58.split.us
  %52 = load i8, ptr %39, align 1, !tbaa !18, !range !12, !noundef !13
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i64, ptr %3, i64 %.03554.us
  %56 = load i64, ptr %55, align 8, !tbaa !19
  br label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us

57:                                               ; preds = %51
  %58 = load i64, ptr %40, align 8, !tbaa !20
  %59 = shl i64 %58, 32
  %60 = or i64 %59, %.03554.us
  br label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us

_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %57, %54
  %61 = phi i64 [ %60, %57 ], [ %56, %54 ]
  store float %48, ptr %4, align 4, !tbaa !16
  store i64 %61, ptr %5, align 8, !tbaa !19
  %62 = add i64 %.356.us, 1
  br label %63

63:                                               ; preds = %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph58.split.us
  %.4.us = phi i64 [ %62, %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.356.us, %.lr.ph58.split.us ]
  %64 = load i64, ptr %44, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %.157.us, i64 %64
  %66 = add nuw i64 %.03554.us, 1
  %exitcond67.not = icmp eq i64 %66, %1
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph58.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %121
  %.053 = phi ptr [ %123, %121 ], [ %2, %.lr.ph ]
  %.03352 = phi i64 [ %.134, %121 ], [ 0, %.lr.ph ]
  %.03650 = phi i64 [ %124, %121 ], [ 0, %.lr.ph ]
  %67 = load ptr, ptr %0, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef float %69(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.053)
  %71 = load float, ptr %4, align 4, !tbaa !16
  %72 = fcmp olt float %70, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %.lr.ph.split
  %74 = load i8, ptr %11, align 1, !tbaa !18, !range !12, !noundef !13
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr %12, align 8, !tbaa !20
  %78 = shl i64 %77, 32
  %79 = or i64 %78, %.03650
  br label %.lr.ph.preheader.i.i

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i64, ptr %3, i64 %.03650
  %82 = load i64, ptr %81, align 8, !tbaa !19
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %80, %76
  %83 = phi i64 [ %79, %76 ], [ %82, %80 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.preheader.i.i
  %84 = phi i64 [ %116, %112 ], [ 3, %.lr.ph.preheader.i.i ]
  %85 = phi i64 [ %115, %112 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %112 ], [ 1, %.lr.ph.preheader.i.i ]
  %86 = icmp eq i64 %85, %6
  br i1 %86, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %87

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds nuw float, ptr %13, i64 %85
  %89 = load float, ptr %88, align 4, !tbaa !16
  %90 = getelementptr float, ptr %4, i64 %85
  %91 = load float, ptr %90, align 4, !tbaa !16
  %92 = getelementptr i64, ptr %5, i64 %85
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = fcmp ogt float %89, %91
  br i1 %94, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %87
  %95 = getelementptr inbounds nuw i64, ptr %14, i64 %85
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = fcmp oeq float %89, %91
  %98 = icmp sgt i64 %96, %93
  %99 = and i1 %97, %98
  br i1 %99, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %107

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %87, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %100 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %89, %87 ], [ %89, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %101 = fcmp ogt float %70, %100
  br i1 %101, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %102 = getelementptr inbounds nuw i64, ptr %14, i64 %85
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = fcmp oeq float %70, %100
  %105 = icmp sgt i64 %83, %103
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %112

107:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %108 = fcmp ogt float %70, %91
  br i1 %108, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %107
  %109 = fcmp oeq float %70, %91
  %110 = icmp sgt i64 %83, %93
  %111 = and i1 %109, %110
  br i1 %111, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %112

112:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %103, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %93, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %113 = getelementptr inbounds nuw float, ptr %13, i64 %.056.i.i
  store float %.sink63.i.i, ptr %113, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw i64, ptr %14, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %114, align 8, !tbaa !19
  %115 = shl i64 %.1.i.i, 1
  %116 = or disjoint i64 %115, 1
  %117 = icmp ugt i64 %115, %6
  br i1 %117, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %112, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %107 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %112 ]
  %118 = getelementptr inbounds nuw float, ptr %13, i64 %.0.lcssa.i.i.ph
  store float %70, ptr %118, align 4, !tbaa !16
  %119 = getelementptr inbounds nuw i64, ptr %14, i64 %.0.lcssa.i.i.ph
  store i64 %83, ptr %119, align 8, !tbaa !19
  %120 = add i64 %.03352, 1
  br label %121

121:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph.split
  %.134 = phi i64 [ %120, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.03352, %.lr.ph.split ]
  %122 = load i64, ptr %16, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %.053, i64 %122
  %124 = add nuw i64 %.03650, 1
  %exitcond.not = icmp eq i64 %124, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !22

.lr.ph58.split:                                   ; preds = %.lr.ph58, %179
  %.157 = phi ptr [ %181, %179 ], [ %2, %.lr.ph58 ]
  %.356 = phi i64 [ %.4, %179 ], [ 0, %.lr.ph58 ]
  %.03554 = phi i64 [ %182, %179 ], [ 0, %.lr.ph58 ]
  %125 = load ptr, ptr %0, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef float %127(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.157)
  %129 = load float, ptr %4, align 4, !tbaa !16
  %130 = fcmp ogt float %128, %129
  br i1 %130, label %131, label %179

131:                                              ; preds = %.lr.ph58.split
  %132 = load i8, ptr %39, align 1, !tbaa !18, !range !12, !noundef !13
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i64, ptr %40, align 8, !tbaa !20
  %136 = shl i64 %135, 32
  %137 = or i64 %136, %.03554
  br label %.lr.ph.preheader.i.i39

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i64, ptr %3, i64 %.03554
  %140 = load i64, ptr %139, align 8, !tbaa !19
  br label %.lr.ph.preheader.i.i39

.lr.ph.preheader.i.i39:                           ; preds = %138, %134
  %141 = phi i64 [ %137, %134 ], [ %140, %138 ]
  br label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %170, %.lr.ph.preheader.i.i39
  %142 = phi i64 [ %174, %170 ], [ 3, %.lr.ph.preheader.i.i39 ]
  %143 = phi i64 [ %173, %170 ], [ 2, %.lr.ph.preheader.i.i39 ]
  %.056.i.i42 = phi i64 [ %.1.i.i45, %170 ], [ 1, %.lr.ph.preheader.i.i39 ]
  %144 = icmp eq i64 %143, %6
  br i1 %144, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %145

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i41
  %.pre.i.i47 = load float, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

145:                                              ; preds = %.lr.ph.i.i41
  %146 = getelementptr inbounds nuw float, ptr %41, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !16
  %148 = getelementptr float, ptr %4, i64 %143
  %149 = load float, ptr %148, align 4, !tbaa !16
  %150 = getelementptr i64, ptr %5, i64 %143
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = fcmp olt float %147, %149
  br i1 %152, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %145
  %153 = getelementptr inbounds nuw i64, ptr %42, i64 %143
  %154 = load i64, ptr %153, align 8, !tbaa !19
  %155 = fcmp oeq float %147, %149
  %156 = icmp slt i64 %154, %151
  %157 = and i1 %155, %156
  br i1 %157, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %165

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %145, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %158 = phi float [ %.pre.i.i47, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %147, %145 ], [ %147, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %159 = fcmp olt float %128, %158
  br i1 %159, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %160 = getelementptr inbounds nuw i64, ptr %42, i64 %143
  %161 = load i64, ptr %160, align 8, !tbaa !19
  %162 = fcmp oeq float %128, %158
  %163 = icmp slt i64 %141, %161
  %164 = and i1 %162, %163
  br i1 %164, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %170

165:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %166 = fcmp olt float %128, %149
  br i1 %166, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %165
  %167 = fcmp oeq float %128, %149
  %168 = icmp slt i64 %141, %151
  %169 = and i1 %167, %168
  br i1 %169, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %170

170:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i43 = phi float [ %158, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %149, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i44 = phi i64 [ %161, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %151, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i45 = phi i64 [ %143, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %142, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %171 = getelementptr inbounds nuw float, ptr %41, i64 %.056.i.i42
  store float %.sink63.i.i43, ptr %171, align 4, !tbaa !16
  %172 = getelementptr inbounds nuw i64, ptr %42, i64 %.056.i.i42
  store i64 %.sink.i.i44, ptr %172, align 8, !tbaa !19
  %173 = shl i64 %.1.i.i45, 1
  %174 = or disjoint i64 %173, 1
  %175 = icmp ugt i64 %173, %6
  br i1 %175, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i41, !llvm.loop !26

_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %170, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %165, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i46.ph = phi i64 [ %.056.i.i42, %165 ], [ %.056.i.i42, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i42, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i42, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i45, %170 ]
  %176 = getelementptr inbounds nuw float, ptr %41, i64 %.0.lcssa.i.i46.ph
  store float %128, ptr %176, align 4, !tbaa !16
  %177 = getelementptr inbounds nuw i64, ptr %42, i64 %.0.lcssa.i.i46.ph
  store i64 %141, ptr %177, align 8, !tbaa !19
  %178 = add i64 %.356, 1
  br label %179

179:                                              ; preds = %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph58.split
  %.4 = phi i64 [ %178, %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.356, %.lr.ph58.split ]
  %180 = load i64, ptr %44, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %.157, i64 %180
  %182 = add nuw i64 %.03554, 1
  %exitcond66.not = icmp eq i64 %182, %1
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph58.split, !llvm.loop !24

.loopexit:                                        ; preds = %121, %35, %179, %63, %.preheader48, %.preheader
  %.2 = phi i64 [ 0, %.preheader ], [ 0, %.preheader48 ], [ %.4.us, %63 ], [ %.4, %179 ], [ %.134.us, %35 ], [ %.134, %121 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss19InvertedListScanner13iterate_codesEPNS_21InvertedListsIteratorEPfPlmRm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) unnamed_addr #0 align 2 {
  store i64 0, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !4, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %.preheader, label %.preheader37

.preheader37:                                     ; preds = %6
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader37
  %14 = getelementptr inbounds i8, ptr %2, i64 -4
  %15 = getelementptr inbounds i8, ptr %3, i64 -8
  %16 = icmp ult i64 %4, 2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %14, i64 %4
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %.039.us = phi i64 [ %.1.us, %30 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, ptr } %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = extractvalue { i64, ptr } %20, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %21)
  %26 = load float, ptr %2, align 4, !tbaa !16
  %27 = fcmp olt float %25, %26
  br i1 %27, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, label %30

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %.lr.ph.split.us
  %28 = extractvalue { i64, ptr } %20, 0
  store float %25, ptr %2, align 4, !tbaa !16
  store i64 %28, ptr %3, align 8, !tbaa !19
  %29 = add i64 %.039.us, 1
  br label %30

30:                                               ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %29, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.039.us, %.lr.ph.split.us ]
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %39, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !27

.preheader:                                       ; preds = %6
  br i1 %13, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %2, i64 -4
  %41 = getelementptr inbounds i8, ptr %3, i64 -8
  %42 = icmp ult i64 %4, 2
  %.phi.trans.insert.i.i29 = getelementptr inbounds nuw float, ptr %40, i64 %4
  br i1 %42, label %.lr.ph41.split.us, label %.lr.ph41.split

.lr.ph41.split.us:                                ; preds = %.lr.ph41, %56
  %.340.us = phi i64 [ %.4.us, %56 ], [ 0, %.lr.ph41 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call { i64, ptr } %45(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %47 = extractvalue { i64, ptr } %46, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef float %50(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %47)
  %52 = load float, ptr %2, align 4, !tbaa !16
  %53 = fcmp ogt float %51, %52
  br i1 %53, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us, label %56

_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us: ; preds = %.lr.ph41.split.us
  %54 = extractvalue { i64, ptr } %46, 0
  store float %51, ptr %2, align 4, !tbaa !16
  store i64 %54, ptr %3, align 8, !tbaa !19
  %55 = add i64 %.340.us, 1
  br label %56

56:                                               ; preds = %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us, %.lr.ph41.split.us
  %.4.us = phi i64 [ %55, %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.us ], [ %.340.us, %.lr.ph41.split.us ]
  %57 = load i64, ptr %5, align 8, !tbaa !19
  %58 = add i64 %57, 1
  store i64 %58, ptr %5, align 8, !tbaa !19
  %59 = load ptr, ptr %1, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %65, label %.lr.ph41.split.us, label %.loopexit, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %.039 = phi i64 [ %.1, %115 ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr %1, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call { i64, ptr } %68(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %70 = extractvalue { i64, ptr } %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef float %73(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %70)
  %75 = load float, ptr %2, align 4, !tbaa !16
  %76 = fcmp olt float %74, %75
  br i1 %76, label %.lr.ph.preheader.i.i, label %115

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.split
  %77 = extractvalue { i64, ptr } %69, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %106, %.lr.ph.preheader.i.i
  %78 = phi i64 [ %110, %106 ], [ 3, %.lr.ph.preheader.i.i ]
  %79 = phi i64 [ %109, %106 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %106 ], [ 1, %.lr.ph.preheader.i.i ]
  %80 = icmp eq i64 %79, %4
  br i1 %80, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %81

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw float, ptr %14, i64 %79
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = getelementptr float, ptr %2, i64 %79
  %85 = load float, ptr %84, align 4, !tbaa !16
  %86 = getelementptr i64, ptr %3, i64 %79
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = fcmp ogt float %83, %85
  br i1 %88, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %81
  %89 = getelementptr inbounds nuw i64, ptr %15, i64 %79
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = fcmp oeq float %83, %85
  %92 = icmp sgt i64 %90, %87
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %101

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %81, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %94 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %83, %81 ], [ %83, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %95 = fcmp ogt float %74, %94
  br i1 %95, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %96 = getelementptr inbounds nuw i64, ptr %15, i64 %79
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = fcmp oeq float %74, %94
  %99 = icmp sgt i64 %77, %97
  %100 = and i1 %98, %99
  br i1 %100, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %106

101:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %102 = fcmp ogt float %74, %85
  br i1 %102, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %101
  %103 = fcmp oeq float %74, %85
  %104 = icmp sgt i64 %77, %87
  %105 = and i1 %103, %104
  br i1 %105, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %106

106:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %94, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %87, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %107 = getelementptr inbounds nuw float, ptr %14, i64 %.056.i.i
  store float %.sink63.i.i, ptr %107, align 4, !tbaa !16
  %108 = getelementptr inbounds nuw i64, ptr %15, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %108, align 8, !tbaa !19
  %109 = shl i64 %.1.i.i, 1
  %110 = or disjoint i64 %109, 1
  %111 = icmp ugt i64 %109, %4
  br i1 %111, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %106, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i.ph = phi i64 [ %.056.i.i, %101 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i, %106 ]
  %112 = getelementptr inbounds nuw float, ptr %14, i64 %.0.lcssa.i.i.ph
  store float %74, ptr %112, align 4, !tbaa !16
  %113 = getelementptr inbounds nuw i64, ptr %15, i64 %.0.lcssa.i.i.ph
  store i64 %77, ptr %113, align 8, !tbaa !19
  %114 = add i64 %.039, 1
  br label %115

115:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph.split
  %.1 = phi i64 [ %114, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.039, %.lr.ph.split ]
  %116 = load i64, ptr %5, align 8, !tbaa !19
  %117 = add i64 %116, 1
  store i64 %117, ptr %5, align 8, !tbaa !19
  %118 = load ptr, ptr %1, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %121 = load ptr, ptr %1, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %124, label %.lr.ph.split, label %.loopexit, !llvm.loop !27

.lr.ph41.split:                                   ; preds = %.lr.ph41, %174
  %.340 = phi i64 [ %.4, %174 ], [ 0, %.lr.ph41 ]
  %125 = load ptr, ptr %1, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = tail call { i64, ptr } %127(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %129 = extractvalue { i64, ptr } %128, 1
  %130 = load ptr, ptr %0, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef float %132(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %129)
  %134 = load float, ptr %2, align 4, !tbaa !16
  %135 = fcmp ogt float %133, %134
  br i1 %135, label %.lr.ph.preheader.i.i28, label %174

.lr.ph.preheader.i.i28:                           ; preds = %.lr.ph41.split
  %136 = extractvalue { i64, ptr } %128, 0
  br label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %165, %.lr.ph.preheader.i.i28
  %137 = phi i64 [ %169, %165 ], [ 3, %.lr.ph.preheader.i.i28 ]
  %138 = phi i64 [ %168, %165 ], [ 2, %.lr.ph.preheader.i.i28 ]
  %.056.i.i31 = phi i64 [ %.1.i.i34, %165 ], [ 1, %.lr.ph.preheader.i.i28 ]
  %139 = icmp eq i64 %138, %4
  br i1 %139, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %140

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i30
  %.pre.i.i36 = load float, ptr %.phi.trans.insert.i.i29, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

140:                                              ; preds = %.lr.ph.i.i30
  %141 = getelementptr inbounds nuw float, ptr %40, i64 %138
  %142 = load float, ptr %141, align 4, !tbaa !16
  %143 = getelementptr float, ptr %2, i64 %138
  %144 = load float, ptr %143, align 4, !tbaa !16
  %145 = getelementptr i64, ptr %3, i64 %138
  %146 = load i64, ptr %145, align 8, !tbaa !19
  %147 = fcmp olt float %142, %144
  br i1 %147, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %140
  %148 = getelementptr inbounds nuw i64, ptr %41, i64 %138
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = fcmp oeq float %142, %144
  %151 = icmp slt i64 %149, %146
  %152 = and i1 %150, %151
  br i1 %152, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %160

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %140, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %153 = phi float [ %.pre.i.i36, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %142, %140 ], [ %142, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %154 = fcmp olt float %133, %153
  br i1 %154, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %155 = getelementptr inbounds nuw i64, ptr %41, i64 %138
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = fcmp oeq float %133, %153
  %158 = icmp slt i64 %136, %156
  %159 = and i1 %157, %158
  br i1 %159, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %165

160:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %161 = fcmp olt float %133, %144
  br i1 %161, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i:          ; preds = %160
  %162 = fcmp oeq float %133, %144
  %163 = icmp slt i64 %136, %146
  %164 = and i1 %162, %163
  br i1 %164, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %165

165:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i32 = phi float [ %153, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %144, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i33 = phi i64 [ %156, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %146, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i34 = phi i64 [ %138, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %137, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ]
  %166 = getelementptr inbounds nuw float, ptr %40, i64 %.056.i.i31
  store float %.sink63.i.i32, ptr %166, align 4, !tbaa !16
  %167 = getelementptr inbounds nuw i64, ptr %41, i64 %.056.i.i31
  store i64 %.sink.i.i33, ptr %167, align 8, !tbaa !19
  %168 = shl i64 %.1.i.i34, 1
  %169 = or disjoint i64 %168, 1
  %170 = icmp ugt i64 %168, %4
  br i1 %170, label %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, label %.lr.ph.i.i30, !llvm.loop !26

_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit: ; preds = %165, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i, %160, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.i35.ph = phi i64 [ %.056.i.i31, %160 ], [ %.056.i.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i.i ], [ %.1.i.i34, %165 ]
  %171 = getelementptr inbounds nuw float, ptr %40, i64 %.0.lcssa.i.i35.ph
  store float %133, ptr %171, align 4, !tbaa !16
  %172 = getelementptr inbounds nuw i64, ptr %41, i64 %.0.lcssa.i.i35.ph
  store i64 %136, ptr %172, align 8, !tbaa !19
  %173 = add i64 %.340, 1
  br label %174

174:                                              ; preds = %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit, %.lr.ph41.split
  %.4 = phi i64 [ %173, %_ZN5faiss19minheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit ], [ %.340, %.lr.ph41.split ]
  %175 = load i64, ptr %5, align 8, !tbaa !19
  %176 = add i64 %175, 1
  store i64 %176, ptr %5, align 8, !tbaa !19
  %177 = load ptr, ptr %1, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %180 = load ptr, ptr %1, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %183, label %.lr.ph41.split, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %115, %30, %174, %56, %.preheader37, %.preheader
  %.2 = phi i64 [ 0, %.preheader ], [ 0, %.preheader37 ], [ %.4.us, %56 ], [ %.4, %174 ], [ %.1.us, %30 ], [ %.1, %115 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19InvertedListScanner16scan_codes_rangeEmPKhPKlfRNS_16RangeQueryResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

._crit_edge:                                      ; preds = %33, %6
  ret void

11:                                               ; preds = %.lr.ph, %33
  %.019 = phi ptr [ %2, %.lr.ph ], [ %35, %33 ]
  %.01617 = phi i64 [ 0, %.lr.ph ], [ %36, %33 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef float %14(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.019)
  %16 = load i8, ptr %7, align 8, !tbaa !4, !range !12, !noundef !13
  %17 = trunc nuw i8 %16 to i1
  %18 = fcmp olt float %15, %4
  %19 = fcmp ogt float %15, %4
  %20 = select i1 %17, i1 %19, i1 %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = load i8, ptr %8, align 1, !tbaa !18, !range !12, !noundef !13
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !20
  %26 = shl i64 %25, 32
  %27 = or i64 %26, %.01617
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i64, ptr %3, i64 %.01617
  %30 = load i64, ptr %29, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %27, %24 ], [ %30, %28 ]
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %15, i64 noundef %32)
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i64, ptr %10, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %.019, i64 %34
  %36 = add nuw i64 %.01617, 1
  %exitcond.not = icmp eq i64 %36, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !29
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19InvertedListScanner19iterate_codes_rangeEPNS_21InvertedListsIteratorEfRNS_16RangeQueryResultERm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) unnamed_addr #0 align 2 {
  store i64 0, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = extractvalue { i64, ptr } %15, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %16)
  %21 = load i8, ptr %10, align 8, !tbaa !4, !range !12, !noundef !13
  %22 = trunc nuw i8 %21 to i1
  %23 = fcmp olt float %20, %2
  %24 = fcmp ogt float %20, %2
  %25 = select i1 %22, i1 %24, i1 %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = extractvalue { i64, ptr } %15, 0
  tail call void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %20, i64 noundef %27)
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i64, ptr %4, align 8, !tbaa !19
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !19
  %31 = load ptr, ptr %1, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = load ptr, ptr %1, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %37, label %11, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %28, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19InvertedListScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #41
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5faiss8IndexIVFD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #41
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !31, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i8, ptr %5, align 8, !tbaa !31, !range !12
  %9 = trunc nuw i8 %.pre to i1
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i1 [ %9, %8 ], [ false, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !35
  tail call void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef %14)
  %15 = load i8, ptr %5, align 8, !tbaa !31, !range !12, !noundef !13
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(265) %0)
  %23 = icmp slt i64 %22, 1
  %spec.store.select = select i1 %23, i64 34359738368, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = load i8, ptr %5, align 8, !tbaa !31, !range !12, !noundef !13
  %28 = trunc nuw i8 %27 to i1
  %29 = call noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef %26, ptr noundef nonnull %4, i64 noundef %spec.store.select, ptr noundef %2, i1 noundef zeroext %28, i64 noundef 1234)
  %.not56 = icmp eq ptr %2, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load i8, ptr %30, align 8, !tbaa !37, !range !12, !noundef !13
  %32 = trunc nuw i8 %31 to i1
  %33 = load i64, ptr %4, align 8, !tbaa !19
  br i1 %32, label %34, label %96

34:                                               ; preds = %18
  %35 = icmp ugt i64 %33, 1152921504606846975
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

36:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #42
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %36
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %34
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = shl nuw nsw i64 %33, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #43
          to label %.noexc16 unwind label %80

.noexc16:                                         ; preds = %37
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %33
  store i64 0, ptr %39, align 8, !tbaa !19
  %41 = icmp eq i64 %33, 1
  br i1 %41, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc16
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = add nsw i64 %38, -8
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %43, i1 false), !tbaa !19
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc16, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %40, %.noexc16 ], [ %40, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.037.0 = phi ptr [ %39, %.noexc16 ], [ %39, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %44 = load ptr, ptr %12, align 8, !tbaa !57
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(36) %44, i64 noundef %33, ptr noundef %29, ptr noundef %.sroa.037.0, i64 noundef 1)
          to label %48 unwind label %82

48:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %49 = load i64, ptr %4, align 8, !tbaa !19
  %50 = load i32, ptr %24, align 8, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = icmp ugt i64 %52, 2305843009213693951
  br i1 %53, label %54, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #42
          to label %.noexc20 unwind label %84

.noexc20:                                         ; preds = %54
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %48
  %.not.i.i.i.i17 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = shl nuw nsw i64 %52, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #43
          to label %.noexc21 unwind label %84

.noexc21:                                         ; preds = %55
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %52
  store float 0.000000e+00, ptr %57, align 4, !tbaa !16
  %59 = icmp eq i64 %52, 1
  br i1 %59, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %60 = getelementptr i8, ptr %57, i64 4
  %61 = add nsw i64 %56, -4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %61, i1 false), !tbaa !16
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.028.0 = phi ptr [ %57, %.noexc21 ], [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %58, %.noexc21 ], [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %62 = load ptr, ptr %12, align 8, !tbaa !57
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(36) %62, i64 noundef %49, ptr noundef %29, ptr noundef %.sroa.028.0, ptr noundef %.sroa.037.0)
          to label %66 unwind label %86

66:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %67 = load i64, ptr %4, align 8, !tbaa !19
  %68 = load ptr, ptr %0, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %67, ptr noundef %.sroa.028.0, ptr noundef %.sroa.037.0)
          to label %71 unwind label %86

71:                                               ; preds = %66
  %.not.i.i.i = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %72

72:                                               ; preds = %71
  %73 = ptrtoint ptr %.sroa.11.0 to i64
  %74 = ptrtoint ptr %.sroa.028.0 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0, i64 noundef %75) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %71, %72
  %.not.i.i.i22 = icmp eq ptr %.sroa.037.0, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %77 = ptrtoint ptr %.sroa.12.0 to i64
  %78 = ptrtoint ptr %.sroa.037.0 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0, i64 noundef %79) #44
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

80:                                               ; preds = %37, %36
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit26

82:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

84:                                               ; preds = %55, %54
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

86:                                               ; preds = %66, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i23 = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %88

88:                                               ; preds = %86
  %89 = ptrtoint ptr %.sroa.11.0 to i64
  %90 = ptrtoint ptr %.sroa.028.0 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0, i64 noundef %91) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %84, %86, %88, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %87, %88 ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.037.0, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIlSaIlEED2Ev.exit26, label %92

92:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit24
  %93 = ptrtoint ptr %.sroa.12.0 to i64
  %94 = ptrtoint ptr %.sroa.037.0 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.037.0, i64 noundef %95) #44
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit26

96:                                               ; preds = %18
  %97 = load ptr, ptr %0, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 200
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %33, ptr noundef %29, ptr noundef null)
          to label %_ZNSt6vectorIlSaIlEED2Ev.exit unwind label %100

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit26

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %76, %_ZNSt6vectorIfSaIfEED2Ev.exit, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %102, align 1, !tbaa !58
  %103 = icmp eq ptr %29, null
  %or.cond = or i1 %.not56, %103
  br i1 %or.cond, label %_ZN5faiss18TransformedVectorsD2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #44
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit

_ZN5faiss18TransformedVectorsD2Ev.exit:           ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %104
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit26:                  ; preds = %80, %_ZNSt6vectorIfSaIfEED2Ev.exit24, %92, %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %81, %80 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit24 ], [ %.pn.pn, %92 ]
  %105 = icmp eq ptr %29, null
  %or.cond55 = or i1 %.not56, %105
  br i1 %or.cond55, label %_ZN5faiss18TransformedVectorsD2Ev.exit27, label %106

106:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit26
  call void @_ZdaPv(ptr noundef nonnull %29) #44
  br label %_ZN5faiss18TransformedVectorsD2Ev.exit27

_ZN5faiss18TransformedVectorsD2Ev.exit27:         ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit26, %106
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 2305843009213693951
  %6 = shl nuw i64 %1, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %8, i64 noundef 1)
          to label %14 unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit10

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef null)
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %8) #44
  ret void

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit10: ; preds = %14, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %8) #44
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !59
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !61
  %25 = icmp sgt i64 %3, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %27, ptr %13, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %28, align 8, !tbaa !65
  store i8 0, ptr %27, align 8, !tbaa !67
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #26
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !68
  %33 = load i64, ptr %28, align 8, !tbaa !65
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #26
  %35 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 300)
          to label %36 unwind label %39

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %208 unwind label %37

37:                                               ; preds = %26, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #26
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !68
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %28, align 8, !tbaa !65
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %27, align 8, !tbaa !67
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

48:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %73, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss19SearchParametersIVFE, i64 0) #26
  %.not33 = icmp eq ptr %50, null
  br i1 %.not33, label %51, label %73

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %52, ptr %14, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %53, align 8, !tbaa !65
  store i8 0, ptr %52, align 8, !tbaa !67
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %56, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit46 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit46: ; preds = %51
  %57 = load ptr, ptr %14, align 8, !tbaa !68
  %58 = load i64, ptr %53, align 8, !tbaa !65
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %58, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  %60 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 304)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit46
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %208 unwind label %62

62:                                               ; preds = %51, %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %60) #26
  br label %66

66:                                               ; preds = %64, %62
  %.pn34 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %67 = load ptr, ptr %14, align 8, !tbaa !68
  %68 = icmp eq ptr %67, %52
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %66
  %69 = load i64, ptr %53, align 8, !tbaa !65
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %66
  %71 = load i64, ptr %52, align 8, !tbaa !67
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

73:                                               ; preds = %49, %48
  %.028 = phi ptr [ %50, %49 ], [ null, %48 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not36 = icmp eq ptr %.028, null
  %75 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = select i1 %.not36, ptr %76, ptr %75
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = load i64, ptr %74, align 8, !tbaa !19
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 %79)
  %.not37 = icmp eq i64 %80, 0
  br i1 %.not37, label %81, label %103

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %82, ptr %15, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %83, align 8, !tbaa !65
  store i8 0, ptr %82, align 8, !tbaa !67
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #26
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %86, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit50 unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit50: ; preds = %81
  %87 = load ptr, ptr %15, align 8, !tbaa !68
  %88 = load i64, ptr %83, align 8, !tbaa !65
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %87, i64 noundef %88, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #26
  %90 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 308)
          to label %91 unwind label %94

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit50
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %208 unwind label %92

92:                                               ; preds = %81, %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit50
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %90) #26
  br label %96

96:                                               ; preds = %94, %92
  %.pn38 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  %97 = load ptr, ptr %15, align 8, !tbaa !68
  %98 = icmp eq ptr %97, %82
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %96
  %99 = load i64, ptr %83, align 8, !tbaa !65
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %96
  %101 = load i64, ptr %82, align 8, !tbaa !67
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %207

103:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %104, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %80, ptr %105, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.028, ptr %106, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load i32, ptr %107, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %110 = load i32, ptr %109, align 4, !tbaa !77
  %111 = xor i32 %110, -1
  %112 = and i32 %108, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %205

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %115 = tail call i32 @omp_get_max_threads()
  %116 = trunc i64 %1 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %115, i32 %116)
  store i32 %.sroa.speculated, ptr %17, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = sext i32 %.sroa.speculated to i64
  %118 = icmp slt i32 %.sroa.speculated, 0
  br i1 %118, label %119, label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #42
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %119
  unreachable

_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %114
  store i64 0, ptr %18, align 8
  %.not.i.i.i.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %120 = mul nuw nsw i64 %117, 48
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #43
          to label %.noexc55 unwind label %129

.noexc55:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %121, ptr %18, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw %"struct.faiss::IndexIVFStats", ptr %121, i64 %117
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %121, i8 0, i64 %120, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %121, i64 %120
  br label %_ZNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EEC2EmRKS2_.exit.thread.i

_ZNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc55
  %.sink.i = phi ptr [ %122, %.noexc55 ], [ null, %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc55 ], [ null, %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sink.i, ptr %124, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i.i.i, ptr %123, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %125, ptr %20, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %126, align 8, !tbaa !65
  store i8 0, ptr %125, align 8, !tbaa !67
  %127 = icmp samesign ugt i32 %.sroa.speculated, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %_ZNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EEC2EmRKS2_.exit.thread.i
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %17, ptr nonnull %8, ptr nonnull %16, ptr nonnull %9, ptr nonnull %0, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20)
  br label %132

129:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %119
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit66

131:                                              ; preds = %_ZNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EEC2EmRKS2_.exit.thread.i
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %24)
  store i32 %24, ptr %21, align 4, !tbaa !78
  call void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %21, ptr nonnull poison, ptr %17, ptr %8, ptr %16, ptr %9, ptr nonnull %0, ptr %11, ptr %10, ptr %12, ptr %18, ptr %19, ptr %20) #26
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %24)
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i64, ptr %126, align 8, !tbaa !65
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.preheader, label %139

.preheader:                                       ; preds = %132
  %135 = load i32, ptr %17, align 4, !tbaa !78
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i32 %135, 0
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.promoted78 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 40), align 8
  %.promoted77 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 32), align 8
  %.promoted76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 24), align 8
  %.promoted75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 16), align 8
  %.promoted = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 8), align 8
  %_ZN5faiss14indexIVF_statsE.promoted = load i64, ptr @_ZN5faiss14indexIVF_statsE, align 8
  %138 = load ptr, ptr %18, align 8, !tbaa !79
  br label %166

139:                                              ; preds = %132
  %140 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %141 = load ptr, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %142 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread

142:                                              ; preds = %139
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 375)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %208 unwind label %145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread: ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %155

145:                                              ; preds = %143, %142
  %.017 = phi i1 [ false, %143 ], [ true, %142 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %22, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !65
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.017, label %155, label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %145
  %153 = load i64, ptr %148, align 8, !tbaa !67
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.017, label %155, label %192

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn4073 = phi { ptr, i32 } [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @__cxa_free_exception(ptr %140) #26
  br label %192

._crit_edge:                                      ; preds = %166, %.preheader
  %156 = load ptr, ptr %20, align 8, !tbaa !68
  %157 = icmp eq ptr %156, %125
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %._crit_edge
  %158 = load i64, ptr %125, align 8, !tbaa !67
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %160 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %162 = load ptr, ptr %124, align 8, !tbaa !82
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #44
  br label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %206

166:                                              ; preds = %.lr.ph, %166
  %.079 = phi i64 [ 0, %.lr.ph ], [ %191, %166 ]
  %167 = phi i64 [ %_ZN5faiss14indexIVF_statsE.promoted, %.lr.ph ], [ %175, %166 ]
  %168 = phi i64 [ %.promoted, %.lr.ph ], [ %178, %166 ]
  %169 = phi i64 [ %.promoted75, %.lr.ph ], [ %181, %166 ]
  %170 = phi i64 [ %.promoted76, %.lr.ph ], [ %184, %166 ]
  %171 = phi double [ %.promoted77, %.lr.ph ], [ %187, %166 ]
  %172 = phi double [ %.promoted78, %.lr.ph ], [ %190, %166 ]
  %173 = getelementptr inbounds nuw %"struct.faiss::IndexIVFStats", ptr %138, i64 %.079
  %174 = load i64, ptr %173, align 8, !tbaa !84
  %175 = add i64 %167, %174
  store i64 %175, ptr @_ZN5faiss14indexIVF_statsE, align 8, !tbaa !84
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !87
  %178 = add i64 %168, %177
  store i64 %178, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 8), align 8, !tbaa !87
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !88
  %181 = add i64 %169, %180
  store i64 %181, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 16), align 8, !tbaa !88
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !89
  %184 = add i64 %170, %183
  store i64 %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 24), align 8, !tbaa !89
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %186 = load double, ptr %185, align 8, !tbaa !90
  %187 = fadd double %186, %171
  store double %187, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 32), align 8, !tbaa !90
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %189 = load double, ptr %188, align 8, !tbaa !91
  %190 = fadd double %189, %172
  store double %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 40), align 8, !tbaa !91
  %191 = add nuw nsw i64 %.079, 1
  %exitcond.not = icmp eq i64 %191, %136
  br i1 %exitcond.not, label %._crit_edge, label %166, !llvm.loop !92

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %155
  %.pn4072 = phi { ptr, i32 } [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn4073, %155 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  %193 = load ptr, ptr %20, align 8, !tbaa !68
  %194 = icmp eq ptr %193, %125
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %192
  %195 = load i64, ptr %126, align 8, !tbaa !65
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %192
  %197 = load i64, ptr %125, align 8, !tbaa !67
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %199 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i65 = icmp eq ptr %199, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit66, label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %201 = load ptr, ptr %124, align 8, !tbaa !82
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %204) #44
  br label %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit66

_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit66: ; preds = %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %129
  %.pn40.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn4072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn4072, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %207

205:                                              ; preds = %103
  call fastcc void @"_ZZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersEENK3$_0clElS2_S3_S4_PNS_13IndexIVFStatsE"(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @_ZN5faiss14indexIVF_statsE)
  br label %206

206:                                              ; preds = %205, %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn40.pn, %_ZNSt6vectorIN5faiss13IndexIVFStatsESaIS1_EED2Ev.exit66 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn

208:                                              ; preds = %143, %91, %61, %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss19SearchParametersIVFE, i64 0) #26
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %10, label %32

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !65
  store i8 0, ptr %11, align 8, !tbaa !67
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = load i64, ptr %12, align 8, !tbaa !65
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  %19 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 725)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %87 unwind label %21

21:                                               ; preds = %10, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #26
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %12, align 8, !tbaa !65
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %11, align 8, !tbaa !67
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %32, %6
  %.030 = phi ptr [ %34, %32 ], [ null, %6 ]
  %.0 = phi ptr [ %9, %32 ], [ null, %6 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not35 = icmp eq ptr %.0, null
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = select i1 %.not35, ptr %39, ptr %38
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = load i64, ptr %37, align 8, !tbaa !19
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 %42)
  %44 = mul i64 %43, %1
  %45 = icmp ugt i64 %44, 2305843009213693951
  %46 = shl i64 %44, 3
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #43
  %49 = icmp ugt i64 %44, 4611686018427387903
  %50 = shl i64 %44, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #43
          to label %53 unwind label %83

53:                                               ; preds = %35
  %54 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %55 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8, !tbaa !57
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(36) %56, i64 noundef %1, ptr noundef %2, i64 noundef %43, ptr noundef nonnull %52, ptr noundef nonnull %48, ptr noundef %.030)
          to label %60 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

60:                                               ; preds = %55
  %61 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %62 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

62:                                               ; preds = %60
  %63 = fsub double %61, %54
  %64 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 32), align 8, !tbaa !90
  %65 = fadd double %63, %64
  store double %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 32), align 8, !tbaa !90
  %66 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %67 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = trunc i64 %44 to i32
  %71 = load ptr, ptr %69, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(25) %69, ptr noundef nonnull %48, i32 noundef %70)
          to label %74 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

74:                                               ; preds = %67
  %75 = load ptr, ptr %0, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 224
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef nonnull %48, ptr noundef nonnull %52, ptr noundef %4, i1 noundef zeroext false, ptr noundef %.0, ptr noundef nonnull @_ZN5faiss14indexIVF_statsE)
          to label %78 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

78:                                               ; preds = %74
  %79 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %78
  %80 = fsub double %79, %66
  %81 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 40), align 8, !tbaa !91
  %82 = fadd double %80, %81
  store double %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss14indexIVF_statsE, i64 40), align 8, !tbaa !91
  tail call void @_ZdaPv(ptr noundef nonnull %52) #44
  tail call void @_ZdaPv(ptr noundef nonnull %48) #44
  ret void

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42: ; preds = %78, %74, %67, %62, %60, %55, %53
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %52) #44
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42, %83
  %.pn36 = phi { ptr, i32 } [ %85, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit42 ], [ %84, %83 ]
  tail call void @_ZdaPv(ptr noundef nonnull %48) #44
  br label %86

86:                                               ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn36.pn

87:                                               ; preds = %20
  unreachable
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN5faiss9DirectMap5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = tail call noundef i64 @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !98
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = tail call noundef i64 @_ZNK5faiss9DirectMap3getEl(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %1)
  %6 = lshr i64 %5, 32
  %7 = and i64 %5, 4294967295
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %6, i64 noundef %7, ptr noundef %2)
  ret void
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %1, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = add nsw i64 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %.not = icmp sgt i64 %10, %12
  br i1 %.not, label %13, label %35

13:                                               ; preds = %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !65
  store i8 0, ptr %14, align 8, !tbaa !67
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.41) #26
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = load i64, ptr %15, align 8, !tbaa !65
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.41) #26
  %22 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr noundef nonnull @.str.4, i32 noundef 925)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %83 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #26
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !65
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !67
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit39

35:                                               ; preds = %4, %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %.not54 = icmp eq i64 %37, 0
  br i1 %.not54, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = add nsw i64 %2, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

._crit_edge53:                                    ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %35
  ret void

41:                                               ; preds = %.lr.ph52, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.02950 = phi i64 [ 0, %.lr.ph52 ], [ %58, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %42 = load ptr, ptr %38, align 8, !tbaa !97
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(25) %42, i64 noundef %.02950)
  %47 = load ptr, ptr %38, align 8, !tbaa !97
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %.02950)
  %.not55 = icmp eq i64 %46, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %73, %41
  %52 = load ptr, ptr %47, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %.02950, ptr noundef %51)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %55

55:                                               ; preds = %._crit_edge
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #41
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %._crit_edge
  %58 = add nuw nsw i64 %.02950, 1
  %59 = load i64, ptr %36, align 8, !tbaa !99
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %41, label %._crit_edge53, !llvm.loop !100

.lr.ph:                                           ; preds = %41, %73
  %.02849 = phi i64 [ %74, %73 ], [ 0, %41 ]
  %61 = getelementptr inbounds nuw i64, ptr %51, i64 %.02849
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %.not35 = icmp sge i64 %62, %1
  %63 = icmp slt i64 %62, %39
  %or.cond = select i1 %.not35, i1 %63, i1 false
  br i1 %or.cond, label %64, label %73

64:                                               ; preds = %.lr.ph
  %65 = sub nsw i64 %62, %1
  %66 = load i32, ptr %40, align 8, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = getelementptr inbounds float, ptr %3, i64 %68
  %70 = load ptr, ptr %0, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %.02950, i64 noundef %.02849, ptr noundef %69)
          to label %73 unwind label %75

73:                                               ; preds = %64, %.lr.ph
  %74 = add nuw i64 %.02849, 1
  %exitcond.not = icmp eq i64 %74, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %47, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %.02950, ptr noundef nonnull %51)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit39 unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #41
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit39:    ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %76, %75 ]
  resume { ptr, i32 } %.pn36

83:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %5, ptr %11, align 8, !tbaa !61
  store ptr %6, ptr %12, align 8, !tbaa !59
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss19SearchParametersIVFE, i64 0) #26
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %19, label %41

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %13, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %21, align 8, !tbaa !65
  store i8 0, ptr %20, align 8, !tbaa !67
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %13, align 8, !tbaa !68
  %26 = load i64, ptr %21, align 8, !tbaa !65
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  %28 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 982)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %107 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #26
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %13, align 8, !tbaa !68
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !65
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !67
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %106

41:                                               ; preds = %17, %8
  %.0 = phi ptr [ %18, %17 ], [ null, %8 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not29 = icmp eq ptr %.0, null
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = select i1 %.not29, ptr %45, ptr %44
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = load i64, ptr %43, align 8, !tbaa !19
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 %48)
  %.not30 = icmp eq i64 %49, 0
  br i1 %.not30, label %50, label %72

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %51, ptr %14, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %52, align 8, !tbaa !65
  store i8 0, ptr %51, align 8, !tbaa !67
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #26
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %55, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit37 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit37: ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !68
  %57 = load i64, ptr %52, align 8, !tbaa !65
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #26
  %59 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 986)
          to label %60 unwind label %63

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit37
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %107 unwind label %61

61:                                               ; preds = %50, %60
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit37
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %59) #26
  br label %65

65:                                               ; preds = %63, %61
  %.pn31 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  %66 = load ptr, ptr %14, align 8, !tbaa !68
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %65
  %68 = load i64, ptr %52, align 8, !tbaa !65
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %65
  %70 = load i64, ptr %51, align 8, !tbaa !67
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %106

72:                                               ; preds = %41
  %73 = mul i64 %49, %1
  %74 = icmp ugt i64 %73, 2305843009213693951
  %75 = shl i64 %73, 3
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #43
  %78 = icmp ugt i64 %73, 4611686018427387903
  %79 = shl i64 %73, 2
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #43
          to label %82 unwind label %102

82:                                               ; preds = %72
  %83 = load ptr, ptr %42, align 8, !tbaa !57
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(36) %83, i64 noundef %1, ptr noundef %2, i64 noundef %49, ptr noundef nonnull %81, ptr noundef nonnull %77, ptr noundef null)
          to label %87 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = trunc i64 %73 to i32
  %91 = load ptr, ptr %89, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(25) %89, ptr noundef nonnull %77, i32 noundef %90)
          to label %94 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

94:                                               ; preds = %87
  %95 = load ptr, ptr %0, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 216
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %77, ptr noundef nonnull %81, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, ptr noundef %.0, ptr noundef null)
          to label %98 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

98:                                               ; preds = %94
  %99 = mul nsw i64 %3, %1
  %100 = icmp sgt i64 %99, 1000
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %12, ptr nonnull %0)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit47

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %94, %87, %82
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %81) #44
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit47

105:                                              ; preds = %98
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !78
  call void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE.omp_outlined(ptr nonnull %15, ptr nonnull poison, ptr %10, ptr %9, ptr %11, ptr %12, ptr nonnull %0) #26
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %105, %101
  call void @_ZdaPv(ptr noundef nonnull %81) #44
  call void @_ZdaPv(ptr noundef nonnull %77) #44
  ret void

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit47: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %102
  %.pn33 = phi { ptr, i32 } [ %104, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %103, %102 ]
  tail call void @_ZdaPv(ptr noundef nonnull %77) #44
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn33, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit47 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn33.pn.pn

107:                                              ; preds = %60, %29
  unreachable
}

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(265) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = add i64 %3, -1
  %.not5.i = icmp eq i64 %4, 0
  br i1 %.not5.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %5, %.lr.ph.i ], [ 0, %1 ]
  %.046.i = phi i64 [ %6, %.lr.ph.i ], [ %4, %1 ]
  %5 = add nuw nsw i64 %.07.i, 1
  %6 = lshr i64 %.046.i, 8
  %.not.i = icmp ult i64 %.046.i, 256
  br i1 %.not.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i, !llvm.loop !102

_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %5, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = add i64 %8, %.0.lcssa.i
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !58, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !65
  store i8 0, ptr %10, align 8, !tbaa !67
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #26
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = load i64, ptr %11, align 8, !tbaa !65
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #26
  %18 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr noundef nonnull @.str.4, i32 noundef 965)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %47 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #26
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %11, align 8, !tbaa !65
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !67
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

31:                                               ; preds = %4
  %32 = icmp ugt i64 %1, 2305843009213693951
  %33 = shl nuw i64 %1, 3
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(36) %37, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %35, i64 noundef 1)
          to label %41 unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16

41:                                               ; preds = %31
  %42 = load ptr, ptr %0, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %35, ptr noundef %3, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %35) #44
  ret void

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16: ; preds = %41, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %35) #44
  br label %46

46:                                               ; preds = %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12 = phi { ptr, i32 } [ %45, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit16 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12

47:                                               ; preds = %19
  unreachable
}

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  tail call void @_ZN5faiss13InvertedLists10merge_fromEPS0_m(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef %10, i64 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !98
  %15 = add nsw i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !98
  store i64 0, ptr %11, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(265) %0, ptr noundef nonnull readonly align 8 dereferenceable(36) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8, !tbaa !65
  store i8 0, ptr %13, align 8, !tbaa !67
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.49) #26
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %17, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = load i64, ptr %14, align 8, !tbaa !65
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.49) #26
  %21 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1192)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %324 unwind label %23

23:                                               ; preds = %12, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #26
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %14, align 8, !tbaa !65
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %13, align 8, !tbaa !67
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %.fr = freeze i32 %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = icmp eq i32 %.fr, %38
  br i1 %39, label %62, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %42, align 8, !tbaa !65
  store i8 0, ptr %41, align 8, !tbaa !67
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.50) #26
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %45, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit56 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit56: ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = load i64, ptr %42, align 8, !tbaa !65
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.50) #26
  %49 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1193)
          to label %50 unwind label %53

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit56
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %324 unwind label %51

51:                                               ; preds = %40, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit56
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %49) #26
  br label %55

55:                                               ; preds = %53, %51
  %.pn38 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !68
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %55
  %58 = load i64, ptr %42, align 8, !tbaa !65
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %55
  %60 = load i64, ptr %41, align 8, !tbaa !67
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !99
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %92, label %70

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %71, ptr %5, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %72, align 8, !tbaa !65
  store i8 0, ptr %71, align 8, !tbaa !67
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.51) #26
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %75, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60 unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60: ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !68
  %77 = load i64, ptr %72, align 8, !tbaa !65
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.51) #26
  %79 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1194)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %324 unwind label %81

81:                                               ; preds = %70, %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #26
  br label %85

85:                                               ; preds = %83, %81
  %.pn40 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !68
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %85
  %88 = load i64, ptr %72, align 8, !tbaa !65
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %85
  %90 = load i64, ptr %71, align 8, !tbaa !67
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

92:                                               ; preds = %62
  %93 = load ptr, ptr %66, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !98
  %96 = load ptr, ptr %63, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !98
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %122, label %100

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %101, ptr %6, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %102, align 8, !tbaa !65
  store i8 0, ptr %101, align 8, !tbaa !67
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.52) #26
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %105, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit64 unwind label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit64: ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !68
  %107 = load i64, ptr %102, align 8, !tbaa !65
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %106, i64 noundef %107, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.52) #26
  %109 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1195)
          to label %110 unwind label %113

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit64
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %324 unwind label %111

111:                                              ; preds = %100, %110
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit64
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %109) #26
  br label %115

115:                                              ; preds = %113, %111
  %.pn42 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ]
  %116 = load ptr, ptr %6, align 8, !tbaa !68
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %115
  %118 = load i64, ptr %102, align 8, !tbaa !65
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %115
  %120 = load i64, ptr %101, align 8, !tbaa !67
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

122:                                              ; preds = %92
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %124 = load i64, ptr %123, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %126 = load i64, ptr %125, align 8, !tbaa !103
  %127 = icmp eq i64 %124, %126
  br i1 %127, label %150, label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %129, ptr %7, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %130, align 8, !tbaa !65
  store i8 0, ptr %129, align 8, !tbaa !67
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.53) #26
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %133, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68 unwind label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68: ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !68
  %135 = load i64, ptr %130, align 8, !tbaa !65
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %134, i64 noundef %135, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.53) #26
  %137 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1196)
          to label %138 unwind label %141

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %324 unwind label %139

139:                                              ; preds = %128, %138
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %137) #26
  br label %143

143:                                              ; preds = %141, %139
  %.pn44 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ]
  %144 = load ptr, ptr %7, align 8, !tbaa !68
  %145 = icmp eq ptr %144, %129
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %143
  %146 = load i64, ptr %130, align 8, !tbaa !65
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %143
  %148 = load i64, ptr %129, align 8, !tbaa !67
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

150:                                              ; preds = %122
  %151 = load ptr, ptr %0, align 8, !tbaa !14
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8, !tbaa !14
  %155 = getelementptr inbounds i8, ptr %154, i64 -8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !104
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !104
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %162

162:                                              ; preds = %150
  %163 = load i8, ptr %158, align 1, !tbaa !67
  %.not.i = icmp eq i8 %163, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread121, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %162
  %164 = load i8, ptr %160, align 1, !tbaa !67
  %165 = icmp eq i8 %164, 42
  %.idx.i.i = zext i1 %165 to i64
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %166) #26
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread121

_ZNKSt9type_infoeqERKS_.exit.thread121:           ; preds = %162, %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %169, ptr %8, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %170, align 8, !tbaa !65
  store i8 0, ptr %169, align 8, !tbaa !67
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #26
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %173, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit72 unwind label %179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit72: ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread121
  %174 = load ptr, ptr %8, align 8, !tbaa !68
  %175 = load i64, ptr %170, align 8, !tbaa !65
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %174, i64 noundef %175, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #26
  %177 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1199)
          to label %178 unwind label %181

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit72
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %324 unwind label %179

179:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread121, %178
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit72
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %177) #26
  br label %183

183:                                              ; preds = %181, %179
  %.pn46 = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ]
  %184 = load ptr, ptr %8, align 8, !tbaa !68
  %185 = icmp eq ptr %184, %169
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %183
  %186 = load i64, ptr %170, align 8, !tbaa !65
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %183
  %188 = load i64, ptr %169, align 8, !tbaa !67
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %150, %_ZNKSt9type_infoeqERKS_.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %191 = load i32, ptr %190, align 8, !tbaa !106
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %195 = load i32, ptr %194, align 8, !tbaa !106
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %219, label %197

197:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %198, ptr %9, align 8, !tbaa !62
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %199, align 8, !tbaa !65
  store i8 0, ptr %198, align 8, !tbaa !67
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #26
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %202, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit76 unwind label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit76: ; preds = %197
  %203 = load ptr, ptr %9, align 8, !tbaa !68
  %204 = load i64, ptr %199, align 8, !tbaa !65
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %203, i64 noundef %204, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #26
  %206 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1202)
          to label %207 unwind label %210

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit76
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %324 unwind label %208

208:                                              ; preds = %197, %207
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit76
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %206) #26
  br label %212

212:                                              ; preds = %210, %208
  %.pn48 = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ]
  %213 = load ptr, ptr %9, align 8, !tbaa !68
  %214 = icmp eq ptr %213, %198
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %212
  %215 = load i64, ptr %199, align 8, !tbaa !65
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %212
  %217 = load i64, ptr %198, align 8, !tbaa !67
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

219:                                              ; preds = %193
  %220 = load i8, ptr @_ZN5faiss42check_compatible_for_merge_expensive_checkE, align 1, !tbaa !107, !range !12, !noundef !13
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZNSt6vectorIfSaIfEED2Ev.exit91

222:                                              ; preds = %219
  %223 = sext i32 %.fr to i64
  %224 = icmp slt i32 %.fr, 0
  br i1 %224, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %222
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #42
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %222
  %.not.i.i.i.i = icmp eq i32 %.fr, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit89, label %.noexc80

.noexc80:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %225 = shl nuw nsw i64 %223, 2
  %226 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #43
  %227 = getelementptr inbounds nuw float, ptr %226, i64 %223
  store float 0.000000e+00, ptr %226, align 4, !tbaa !16
  %228 = getelementptr i8, ptr %226, i64 4
  %229 = add nsw i64 %223, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %233, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %231 = add nsw i64 %225, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %228, i8 0, i64 %231, i1 false), !tbaa !16
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %229, 2
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i.i.i.i.i.i.i
  br label %233

233:                                              ; preds = %.noexc80, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %232, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %228, %.noexc80 ]
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #43
          to label %.noexc88 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit98.thread

.noexc88:                                         ; preds = %233
  %235 = getelementptr inbounds nuw float, ptr %234, i64 %223
  store float 0.000000e+00, ptr %234, align 4, !tbaa !16
  %236 = getelementptr i8, ptr %234, i64 4
  br i1 %230, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit89, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83: ; preds = %.noexc88
  %237 = add nsw i64 %225, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 %237, i1 false), !tbaa !16
  %.idx.i.i.i.i.i.i.i84 = shl nsw i64 %229, 2
  %238 = getelementptr i8, ptr %236, i64 %.idx.i.i.i.i.i.i.i84
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit89

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit89:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83, %.noexc88, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i132 = phi ptr [ %.0.i.i.i.i.i.ph, %.noexc88 ], [ %.0.i.i.i.i.i.ph, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0110.0130 = phi ptr [ %226, %.noexc88 ], [ %226, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12115.0127 = phi ptr [ %227, %.noexc88 ], [ %227, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0101.0 = phi ptr [ %234, %.noexc88 ], [ %234, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.12.0 = phi ptr [ %235, %.noexc88 ], [ %235, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i85 = phi ptr [ %236, %.noexc88 ], [ %238, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i83 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i132.fr = freeze ptr %.0.i.i.i.i.i132
  %.not145 = icmp eq i64 %65, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit89
  %239 = ptrtoint ptr %.0.i.i.i.i.i132.fr to i64
  %240 = ptrtoint ptr %.sroa.0110.0130 to i64
  %241 = sub i64 %239, %240
  %242 = ptrtoint ptr %.0.i.i.i.i.i85 to i64
  %243 = ptrtoint ptr %.sroa.0101.0 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %241, %244
  br i1 %245, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not9.i.i.i.i.i = icmp eq ptr %.sroa.0110.0130, %.0.i.i.i.i.i132.fr
  br i1 %.not9.i.i.i.i.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %255
  %.023143.us.us = phi i64 [ %256, %255 ], [ 0, %.lr.ph.split.us ]
  %246 = load ptr, ptr %66, align 8, !tbaa !57
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(36) %246, i64 noundef %.023143.us.us, ptr noundef %.sroa.0110.0130)
          to label %250 unwind label %.split.us.split.us

250:                                              ; preds = %.lr.ph.split.us.split.us
  %251 = load ptr, ptr %63, align 8, !tbaa !57
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(36) %251, i64 noundef %.023143.us.us, ptr noundef %.sroa.0101.0)
          to label %255 unwind label %.split.us.split.us

255:                                              ; preds = %250
  %256 = add nuw i64 %.023143.us.us, 1
  %257 = load i64, ptr %67, align 8, !tbaa !99
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !108

.split.us.split.us:                               ; preds = %250, %.lr.ph.split.us.split.us
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.loopexit.us
  %.023143.us = phi i64 [ %275, %.loopexit.us ], [ 0, %.lr.ph.split.us ]
  %260 = load ptr, ptr %66, align 8, !tbaa !57
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(36) %260, i64 noundef %.023143.us, ptr noundef %.sroa.0110.0130)
          to label %264 unwind label %.split.us.split

264:                                              ; preds = %.lr.ph.split.us.split
  %265 = load ptr, ptr %63, align 8, !tbaa !57
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(36) %265, i64 noundef %.023143.us, ptr noundef %.sroa.0101.0)
          to label %.lr.ph.i.i.i.i.i.us unwind label %.split.us.split

.lr.ph.i.i.i.i.i.us:                              ; preds = %264, %272
  %.011.i.i.i.i.i.us = phi ptr [ %274, %272 ], [ %.sroa.0101.0, %264 ]
  %.0810.i.i.i.i.i.us = phi ptr [ %273, %272 ], [ %.sroa.0110.0130, %264 ]
  %269 = load float, ptr %.0810.i.i.i.i.i.us, align 4, !tbaa !16
  %270 = load float, ptr %.011.i.i.i.i.i.us, align 4, !tbaa !16
  %271 = fcmp oeq float %269, %270
  br i1 %271, label %272, label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit

272:                                              ; preds = %.lr.ph.i.i.i.i.i.us
  %273 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.us, i64 4
  %.not.i.i.i.i.i.us = icmp eq ptr %273, %.0.i.i.i.i.i132.fr
  br i1 %.not.i.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !109

.loopexit.us:                                     ; preds = %272
  %275 = add nuw i64 %.023143.us, 1
  %276 = load i64, ptr %67, align 8, !tbaa !99
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !108

.split.us.split:                                  ; preds = %264, %.lr.ph.split.us.split
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

._crit_edge:                                      ; preds = %.loopexit.us, %255, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit89
  %.not.i.i.i = icmp eq ptr %.sroa.0101.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %279

279:                                              ; preds = %._crit_edge
  %280 = ptrtoint ptr %.sroa.12.0 to i64
  %281 = ptrtoint ptr %.sroa.0101.0 to i64
  %282 = sub i64 %280, %281
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.0, i64 noundef %282) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %279
  %.not.i.i.i90 = icmp eq ptr %.sroa.0110.0130, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %283

283:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %284 = ptrtoint ptr %.sroa.12115.0127 to i64
  %285 = ptrtoint ptr %.sroa.0110.0130 to i64
  %286 = sub i64 %284, %285
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0130, i64 noundef %286) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit98.thread:           ; preds = %233
  %287 = landingpad { ptr, i32 }
          cleanup
  %.pre = ptrtoint ptr %226 to i64
  br label %321

.lr.ph.split:                                     ; preds = %.lr.ph
  %288 = load ptr, ptr %93, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 80
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(36) %93, i64 noundef 0, ptr noundef %.sroa.0110.0130)
          to label %291 unwind label %.split

291:                                              ; preds = %.lr.ph.split
  %292 = load ptr, ptr %63, align 8, !tbaa !57
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(36) %292, i64 noundef 0, ptr noundef %.sroa.0101.0)
          to label %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit unwind label %.split

_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i.us, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %296, ptr %10, align 8, !tbaa !62
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %297, align 8, !tbaa !65
  store i8 0, ptr %296, align 8, !tbaa !67
  %298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #26
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %300, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit93 unwind label %307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit93: ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit
  %301 = load ptr, ptr %10, align 8, !tbaa !68
  %302 = load i64, ptr %297, align 8, !tbaa !65
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %301, i64 noundef %302, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #26
  %304 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr noundef nonnull @.str.4, i32 noundef 1210)
          to label %305 unwind label %309

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit93
  invoke void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %324 unwind label %307

.split:                                           ; preds = %291, %.lr.ph.split
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

307:                                              ; preds = %_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_.exit, %305
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit93
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %304) #26
  br label %311

311:                                              ; preds = %309, %307
  %.pn50 = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ]
  %312 = load ptr, ptr %10, align 8, !tbaa !68
  %313 = icmp eq ptr %312, %296
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %311
  %314 = load i64, ptr %297, align 8, !tbaa !65
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %311
  %316 = load i64, ptr %296, align 8, !tbaa !67
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.split.us

.split.us:                                        ; preds = %.split, %.split.us.split.us, %.split.us.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %306, %.split ], [ %278, %.split.us.split ], [ %259, %.split.us.split.us ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0101.0, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIfSaIfEED2Ev.exit98, label %318

318:                                              ; preds = %.split.us
  %319 = ptrtoint ptr %.sroa.12.0 to i64
  %320 = sub i64 %319, %243
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0101.0, i64 noundef %320) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

_ZNSt6vectorIfSaIfEED2Ev.exit98:                  ; preds = %318, %.split.us
  %.not.i.i.i99 = icmp eq ptr %.sroa.0110.0130, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIfSaIfEED2Ev.exit100, label %321

321:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit98.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit98
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit98.thread ], [ %240, %_ZNSt6vectorIfSaIfEED2Ev.exit98 ]
  %.pn50.pn.pn140 = phi { ptr, i32 } [ %287, %_ZNSt6vectorIfSaIfEED2Ev.exit98.thread ], [ %.pn50.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit98 ]
  %.sroa.12115.0126139 = phi ptr [ %227, %_ZNSt6vectorIfSaIfEED2Ev.exit98.thread ], [ %.sroa.12115.0127, %_ZNSt6vectorIfSaIfEED2Ev.exit98 ]
  %.sroa.0110.0129138 = phi ptr [ %226, %_ZNSt6vectorIfSaIfEED2Ev.exit98.thread ], [ %.sroa.0110.0130, %_ZNSt6vectorIfSaIfEED2Ev.exit98 ]
  %322 = ptrtoint ptr %.sroa.12115.0126139 to i64
  %323 = sub i64 %322, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0129138, i64 noundef %323) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %283, %_ZNSt6vectorIfSaIfEED2Ev.exit, %219
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit98, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn50.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit98 ], [ %.pn50.pn.pn140, %321 ]
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn

324:                                              ; preds = %305, %207, %178, %138, %110, %80, %50, %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::DirectMapAdd", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = add i64 %8, -1
  %.not5.i = icmp eq i64 %9, 0
  br i1 %.not5.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %.046.i = phi i64 [ %11, %.lr.ph.i ], [ %9, %4 ]
  %10 = add nuw nsw i64 %.07.i, 1
  %11 = lshr i64 %.046.i, 8
  %.not.i = icmp ult i64 %.046.i, 256
  br i1 %.not.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i, !llvm.loop !102

_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit: ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %10, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef %1, ptr noundef %3)
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not = icmp eq ptr %3, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %.028.us = phi i64 [ %33, %32 ], [ 0, %.lr.ph ]
  %17 = load i64, ptr %14, align 8, !tbaa !103
  %18 = add i64 %17, %.0.lcssa.i
  %19 = mul i64 %18, %.028.us
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  %21 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %20)
          to label %22 unwind label %.split.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i64, ptr %15, align 8, !tbaa !98
  %24 = add nsw i64 %23, %.028.us
  %25 = load ptr, ptr %16, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %.0.lcssa.i
  %27 = load ptr, ptr %25, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(25) %25, i64 noundef %21, i64 noundef %24, ptr noundef %26, ptr noundef null)
          to label %31 unwind label %.split30.us

31:                                               ; preds = %22
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %.028.us, i64 noundef %21, i64 noundef %30)
          to label %32 unwind label %.split30.us

32:                                               ; preds = %31
  %33 = add nuw nsw i64 %.028.us, 1
  %exitcond33.not = icmp eq i64 %33, %1
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !110

.split.us:                                        ; preds = %.lr.ph.split.us
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %58

.split30.us:                                      ; preds = %31, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %58

._crit_edge:                                      ; preds = %54, %32, %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !98
  %38 = add nsw i64 %37, %1
  store i64 %38, ptr %36, align 8, !tbaa !98
  call void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %.028 = phi i64 [ %55, %54 ], [ 0, %.lr.ph ]
  %39 = load i64, ptr %14, align 8, !tbaa !103
  %40 = add i64 %39, %.0.lcssa.i
  %41 = mul i64 %40, %.028
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %42)
          to label %44 unwind label %.split

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds nuw i64, ptr %3, i64 %.028
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %16, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.0.lcssa.i
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %43, i64 noundef %46, ptr noundef %48, ptr noundef null)
          to label %53 unwind label %.split30

53:                                               ; preds = %44
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %.028, i64 noundef %43, i64 noundef %52)
          to label %54 unwind label %.split30

54:                                               ; preds = %53
  %55 = add nuw nsw i64 %.028, 1
  %exitcond.not = icmp eq i64 %55, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !110

.split:                                           ; preds = %.lr.ph.split
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %58

.split30:                                         ; preds = %53, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.split30, %.split30.us, %.split, %.split.us
  %.pn = phi { ptr, i32 } [ %56, %.split ], [ %34, %.split.us ], [ %57, %.split30 ], [ %35, %.split30.us ]
  call void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_ptr.38", align 8
  %15 = alloca %"struct.faiss::DirectMapAdd", align 8
  store i64 %1, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !61
  store ptr %4, ptr %9, align 8, !tbaa !61
  store ptr %5, ptr %10, align 8, !tbaa !111
  %16 = icmp sgt i64 %1, 65536
  br i1 %16, label %.lr.ph51, label %52

.lr.ph51:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %.lr.ph51.split.us, label %.lr.ph51.split

.lr.ph51.split.us:                                ; preds = %.lr.ph51, %24
  %.02550.us = phi i64 [ %19, %24 ], [ 0, %.lr.ph51 ]
  %19 = add nuw nsw i64 %.02550.us, 65536
  %.sroa.speculated.us = tail call i64 @llvm.smin.i64(i64 %19, i64 %1)
  %20 = load i8, ptr %17, align 8, !tbaa !31, !range !12, !noundef !13
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph51.split.us
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %.02550.us, i64 noundef %.sroa.speculated.us)
  br label %24

24:                                               ; preds = %22, %.lr.ph51.split.us
  %25 = sub nsw i64 %.sroa.speculated.us, %.02550.us
  %26 = load i32, ptr %18, align 8, !tbaa !36
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %.02550.us, %27
  %29 = getelementptr inbounds float, ptr %2, i64 %28
  %30 = getelementptr inbounds nuw i64, ptr %4, i64 %.02550.us
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %25, ptr noundef %29, ptr noundef null, ptr noundef %30, ptr noundef %5)
  %34 = icmp slt i64 %19, %1
  br i1 %34, label %.lr.ph51.split.us, label %.loopexit, !llvm.loop !112

.lr.ph51.split:                                   ; preds = %.lr.ph51, %40
  %.02550 = phi i64 [ %35, %40 ], [ 0, %.lr.ph51 ]
  %35 = add nuw nsw i64 %.02550, 65536
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %35, i64 %1)
  %36 = load i8, ptr %17, align 8, !tbaa !31, !range !12, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph51.split
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %.02550, i64 noundef %.sroa.speculated)
  br label %40

40:                                               ; preds = %38, %.lr.ph51.split
  %41 = sub nsw i64 %.sroa.speculated, %.02550
  %42 = load i32, ptr %18, align 8, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %.02550, %43
  %45 = getelementptr inbounds float, ptr %2, i64 %44
  %46 = getelementptr inbounds nuw i64, ptr %3, i64 %.02550
  %47 = getelementptr inbounds nuw i64, ptr %4, i64 %.02550
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %41, ptr noundef %45, ptr noundef nonnull %46, ptr noundef %47, ptr noundef %5)
  %51 = icmp slt i64 %35, %1
  br i1 %51, label %.lr.ph51.split, label %.loopexit, !llvm.loop !112

52:                                               ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %75

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %54, ptr %11, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %55, align 8, !tbaa !65
  store i8 0, ptr %54, align 8, !tbaa !67
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16) #26
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %58, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !68
  %60 = load i64, ptr %55, align 8, !tbaa !65
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %60, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16) #26
  %62 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.4, i32 noundef 226)
          to label %63 unwind label %66

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %134 unwind label %64

64:                                               ; preds = %53, %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %62) #26
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  %69 = load ptr, ptr %11, align 8, !tbaa !68
  %70 = icmp eq ptr %69, %54
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %71 = load i64, ptr %55, align 8, !tbaa !65
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %73 = load i64, ptr %54, align 8, !tbaa !67
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

75:                                               ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %77 = load i8, ptr %76, align 1, !tbaa !58, !range !12, !noundef !13
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %101, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %12, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %81, align 8, !tbaa !65
  store i8 0, ptr %80, align 8, !tbaa !67
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #26
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %84, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39: ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !68
  %86 = load i64, ptr %81, align 8, !tbaa !65
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %85, i64 noundef %86, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #26
  %88 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.4, i32 noundef 227)
          to label %89 unwind label %92

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %134 unwind label %90

90:                                               ; preds = %79, %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit39
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %88) #26
  br label %94

94:                                               ; preds = %92, %90
  %.pn33 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  %95 = load ptr, ptr %12, align 8, !tbaa !68
  %96 = icmp eq ptr %95, %80
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %94
  %97 = load i64, ptr %81, align 8, !tbaa !65
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %94
  %99 = load i64, ptr %80, align 8, !tbaa !67
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

101:                                              ; preds = %75
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull align 8 dereferenceable(88) %102, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !19
  %.not52 = icmp eq i64 %1, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %101
  %.024.lcssa = phi i64 [ 0, %101 ], [ %spec.select, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load i64, ptr %103, align 8, !tbaa !103
  %105 = mul i64 %104, %1
  %106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #43
  store ptr %106, ptr %14, align 8, !tbaa !113
  %107 = load ptr, ptr %0, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %106, i1 noundef zeroext false)
          to label %114 unwind label %123

.lr.ph:                                           ; preds = %101, %.lr.ph
  %.048 = phi i64 [ %113, %.lr.ph ], [ 0, %101 ]
  %.02447 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %101 ]
  %110 = getelementptr inbounds nuw i64, ptr %4, i64 %.048
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = lshr i64 %111, 63
  %spec.select = add i64 %112, %.02447
  %113 = add nuw i64 %.048, 1
  %exitcond.not = icmp eq i64 %113, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

114:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(88) %102, i64 noundef %1, ptr noundef %3)
          to label %115 unwind label %125

115:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv.omp_outlined, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %0, ptr nonnull %14, ptr nonnull %10, ptr nonnull %15, ptr nonnull %13)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i8, ptr %116, align 8, !tbaa !31, !range !12, !noundef !13
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load i64, ptr %13, align 8, !tbaa !19
  %121 = load i64, ptr %7, align 8, !tbaa !19
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %120, i64 noundef %121, i64 noundef %.024.lcssa)
  br label %127

123:                                              ; preds = %._crit_edge
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit45

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit45

127:                                              ; preds = %119, %115
  %128 = load i64, ptr %7, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !98
  %131 = add nsw i64 %130, %128
  store i64 %131, ptr %129, align 8, !tbaa !98
  call void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %132 = load ptr, ptr %14, align 8, !tbaa !113
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %132) #44
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %127, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %24, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit45: ; preds = %125, %123
  %.pn35 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZdaPv(ptr noundef nonnull %106) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

133:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit45 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn35.pn

134:                                              ; preds = %89, %63
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5faiss8IndexIVF13train_encoderElPKfPKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(265) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !31, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK5faiss8IndexIVF25train_encoder_num_vectorsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef captures(address_is_null) %10) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %41 = alloca %"class.std::allocator.5", align 1
  %42 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %12, align 8, !tbaa !19
  store ptr %2, ptr %13, align 8, !tbaa !59
  store i64 %3, ptr %14, align 8, !tbaa !19
  store ptr %4, ptr %15, align 8, !tbaa !61
  store ptr %5, ptr %16, align 8, !tbaa !59
  store ptr %6, ptr %17, align 8, !tbaa !59
  store ptr %7, ptr %18, align 8, !tbaa !61
  %43 = zext i1 %8 to i8
  store i8 %43, ptr %19, align 1, !tbaa !107
  %44 = icmp sgt i64 %3, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %46, ptr %20, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %47, align 8, !tbaa !65
  store i8 0, ptr %46, align 8, !tbaa !67
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #26
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %45
  %51 = load ptr, ptr %20, align 8, !tbaa !68
  %52 = load i64, ptr %47, align 8, !tbaa !65
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %52, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #26
  %54 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 400)
          to label %55 unwind label %58

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %302 unwind label %56

56:                                               ; preds = %45, %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #26
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  %61 = load ptr, ptr %20, align 8, !tbaa !68
  %62 = icmp eq ptr %61, %46
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %63 = load i64, ptr %47, align 8, !tbaa !65
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %65 = load i64, ptr %46, align 8, !tbaa !67
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %301

67:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not = icmp eq ptr %9, null
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.in = select i1 %.not, ptr %69, ptr %68
  %70 = load i64, ptr %.in, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !99
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %70, i64 %72)
  store i64 %.sroa.speculated, ptr %21, align 8, !tbaa !19
  %73 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %75, ptr %22, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %76, align 8, !tbaa !65
  store i8 0, ptr %75, align 8, !tbaa !67
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #26
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %79, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit74 unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit74: ; preds = %74
  %80 = load ptr, ptr %22, align 8, !tbaa !68
  %81 = load i64, ptr %76, align 8, !tbaa !65
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %81, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #26
  %83 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 404)
          to label %84 unwind label %87

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit74
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %302 unwind label %85

85:                                               ; preds = %74, %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit74
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %83) #26
  br label %89

89:                                               ; preds = %87, %85
  %.pn53 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  %90 = load ptr, ptr %22, align 8, !tbaa !68
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %89
  %92 = load i64, ptr %76, align 8, !tbaa !65
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %89
  %94 = load i64, ptr %75, align 8, !tbaa !67
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %300

96:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.in55 = select i1 %.not, ptr %98, ptr %97
  %99 = load i64, ptr %.in55, align 8, !tbaa !19
  %.fr = freeze i64 %99
  store i64 %.fr, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %.not, label %.thread, label %100

.thread:                                          ; preds = %96
  store ptr null, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %.thread111.sink.split

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !116
  store ptr %102, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread111.sink.split, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @__dynamic_cast(ptr nonnull %102, ptr nonnull @_ZTIN5faiss10IDSelectorE, ptr nonnull @_ZTIN5faiss15IDSelectorRangeE, i64 0) #26
  store ptr %105, ptr %25, align 8, !tbaa !117
  %.not56 = icmp eq ptr %105, null
  br i1 %.not56, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = load i8, ptr %107, align 8, !tbaa !119, !range !12, !noundef !13
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.thread111.sink.split, label %110

110:                                              ; preds = %106
  store ptr null, ptr %25, align 8, !tbaa !117
  br label %111

111:                                              ; preds = %104, %110
  br i1 %8, label %112, label %.thread111

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %113, ptr %26, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %114, align 8, !tbaa !65
  store i8 0, ptr %113, align 8, !tbaa !67
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #26
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %117, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit78 unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit78: ; preds = %112
  %118 = load ptr, ptr %26, align 8, !tbaa !68
  %119 = load i64, ptr %114, align 8, !tbaa !65
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %118, i64 noundef %119, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #26
  %121 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 420)
          to label %122 unwind label %125

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit78
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %302 unwind label %123

123:                                              ; preds = %112, %122
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit78
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %121) #26
  br label %127

127:                                              ; preds = %125, %123
  %.pn68 = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  %128 = load ptr, ptr %26, align 8, !tbaa !68
  %129 = icmp eq ptr %128, %113
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %127
  %130 = load i64, ptr %114, align 8, !tbaa !65
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %127
  %132 = load i64, ptr %113, align 8, !tbaa !67
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %299

.thread111.sink.split:                            ; preds = %106, %.thread, %100
  %.sink = phi ptr [ %25, %100 ], [ %25, %.thread ], [ %24, %106 ]
  store ptr null, ptr %.sink, align 8, !tbaa !111
  br label %.thread111

.thread111:                                       ; preds = %.thread111.sink.split, %111
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %135 = load ptr, ptr %134, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i8, ptr %136, align 8, !tbaa !122, !range !12, !noundef !13
  %138 = trunc nuw i8 %137 to i1
  %139 = icmp ne i64 %.fr, 0
  %or.cond73.not = or i1 %8, %139
  %or.cond110 = and i1 %or.cond73.not, %138
  br i1 %or.cond110, label %140, label %162

140:                                              ; preds = %.thread111
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %141, ptr %27, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %142, align 8, !tbaa !65
  store i8 0, ptr %141, align 8, !tbaa !67
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #26
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %145, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit82 unwind label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit82: ; preds = %140
  %146 = load ptr, ptr %27, align 8, !tbaa !68
  %147 = load i64, ptr %142, align 8, !tbaa !65
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %146, i64 noundef %147, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #26
  %149 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 424)
          to label %150 unwind label %153

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit82
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %302 unwind label %151

151:                                              ; preds = %140, %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit82
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %149) #26
  br label %155

155:                                              ; preds = %153, %151
  %.pn57 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ]
  %156 = load ptr, ptr %27, align 8, !tbaa !68
  %157 = icmp eq ptr %156, %141
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %155
  %158 = load i64, ptr %142, align 8, !tbaa !65
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %155
  %160 = load i64, ptr %141, align 8, !tbaa !67
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %299

162:                                              ; preds = %.thread111
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %163, ptr %33, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %164, align 8, !tbaa !65
  store i8 0, ptr %163, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load i32, ptr %165, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %168 = load i32, ptr %167, align 4, !tbaa !77
  %169 = xor i32 %168, -1
  %170 = and i32 %166, %169
  store i32 %170, ptr %34, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %171 = and i32 %168, %166
  %.not59 = icmp eq i32 %171, 0
  %172 = zext i1 %.not59 to i8
  store i8 %172, ptr %35, align 1, !tbaa !107
  %173 = icmp eq i64 %.fr, 0
  br i1 %173, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %162
  switch i32 %170, label %174 [
    i32 3, label %196
    i32 0, label %196
  ]

174:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %175, ptr %36, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %176, align 8, !tbaa !65
  store i8 0, ptr %175, align 8, !tbaa !67
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #26
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %179, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86 unwind label %185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86: ; preds = %174
  %180 = load ptr, ptr %36, align 8, !tbaa !68
  %181 = load i64, ptr %176, align 8, !tbaa !65
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %180, i64 noundef %181, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #26
  %183 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 440)
          to label %184 unwind label %187

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %302 unwind label %185

185:                                              ; preds = %174, %184
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit86
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #26
  br label %189

189:                                              ; preds = %187, %185
  %.pn60 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ]
  %190 = load ptr, ptr %36, align 8, !tbaa !68
  %191 = icmp eq ptr %190, %175
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %189
  %192 = load i64, ptr %176, align 8, !tbaa !65
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %189
  %194 = load i64, ptr %175, align 8, !tbaa !67
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %292

.critedge:                                        ; preds = %162
  store i64 9223372036854775807, ptr %23, align 8, !tbaa !19
  br label %196

196:                                              ; preds = %switch.early.test, %switch.early.test, %.critedge
  %197 = call i32 @omp_get_max_threads()
  %198 = icmp slt i32 %197, 2
  %199 = load i32, ptr %34, align 4
  %200 = icmp eq i32 %199, 0
  %or.cond7 = select i1 %198, i1 true, i1 %200
  br i1 %or.cond7, label %213, label %201

201:                                              ; preds = %196
  switch i32 %199, label %208 [
    i32 3, label %202
    i32 1, label %205
  ]

202:                                              ; preds = %201
  %203 = load i64, ptr %12, align 8, !tbaa !19
  %204 = icmp sgt i64 %203, 1
  br label %213

205:                                              ; preds = %201
  %206 = load i64, ptr %21, align 8, !tbaa !19
  %207 = icmp sgt i64 %206, 1
  br label %213

208:                                              ; preds = %201
  %209 = load i64, ptr %21, align 8, !tbaa !19
  %210 = load i64, ptr %12, align 8, !tbaa !19
  %211 = mul nsw i64 %210, %209
  %212 = icmp sgt i64 %211, 1
  br label %213

213:                                              ; preds = %205, %208, %202, %196
  %214 = phi i1 [ false, %196 ], [ %204, %202 ], [ %207, %205 ], [ %212, %208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br i1 %.not, label %218, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !124
  br label %218

218:                                              ; preds = %213, %215
  %219 = phi ptr [ %217, %215 ], [ null, %213 ]
  store ptr %219, ptr %37, align 8, !tbaa !111
  br i1 %214, label %220, label %221

220:                                              ; preds = %218
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 22, ptr nonnull @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined, ptr nonnull %0, ptr nonnull %19, ptr nonnull %24, ptr nonnull %35, ptr nonnull %14, ptr nonnull %37, ptr nonnull %28, ptr nonnull %30, ptr nonnull %25, ptr nonnull %32, ptr nonnull %33, ptr nonnull %31, ptr nonnull %34, ptr nonnull %12, ptr nonnull %13, ptr nonnull %17, ptr nonnull %18, ptr nonnull %21, ptr nonnull %15, ptr nonnull %16, ptr nonnull %23, ptr nonnull %29)
  br label %222

221:                                              ; preds = %218
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %42)
  store i32 %42, ptr %38, align 4, !tbaa !78
  call void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined(ptr nonnull %38, ptr nonnull poison, ptr nonnull %0, ptr %19, ptr %24, ptr %35, ptr %14, ptr %37, ptr %28, ptr %30, ptr %25, ptr %32, ptr %33, ptr %31, ptr %34, ptr %12, ptr %13, ptr %17, ptr %18, ptr %21, ptr %15, ptr %16, ptr %23, ptr %29) #26
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %42)
  br label %222

222:                                              ; preds = %221, %220
  %223 = load i8, ptr %31, align 1, !tbaa !107, !range !12, !noundef !13
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %268

225:                                              ; preds = %222
  %226 = load i64, ptr %164, align 8, !tbaa !65
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %252, label %228

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %229 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %229, ptr %39, align 8, !tbaa !62
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %230, align 8, !tbaa !65
  store i8 0, ptr %229, align 8, !tbaa !67
  %231 = load ptr, ptr %33, align 8, !tbaa !68
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %231) #26
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %234, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit90 unwind label %241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit90: ; preds = %228
  %235 = load ptr, ptr %39, align 8, !tbaa !68
  %236 = load i64, ptr %230, align 8, !tbaa !65
  %237 = load ptr, ptr %33, align 8, !tbaa !68
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %235, i64 noundef %236, ptr noundef nonnull @.str.32, ptr noundef %237) #26
  %239 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 700)
          to label %240 unwind label %243

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit90
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %302 unwind label %241

241:                                              ; preds = %228, %240
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit90
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %239) #26
  br label %245

245:                                              ; preds = %243, %241
  %.pn62 = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ]
  %246 = load ptr, ptr %39, align 8, !tbaa !68
  %247 = icmp eq ptr %246, %229
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %245
  %248 = load i64, ptr %230, align 8, !tbaa !65
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %245
  %250 = load i64, ptr %229, align 8, !tbaa !67
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %291

252:                                              ; preds = %225
  %253 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %254 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread

254:                                              ; preds = %252
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 702)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %302 unwind label %257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread: ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %267

257:                                              ; preds = %255, %254
  %.0 = phi i1 [ false, %255 ], [ true, %254 ]
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %40, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !65
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.0, label %267, label %291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %257
  %265 = load i64, ptr %260, align 8, !tbaa !67
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.0, label %267, label %291

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn64108 = phi { ptr, i32 } [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @__cxa_free_exception(ptr %253) #26
  br label %291

268:                                              ; preds = %222
  %269 = icmp eq ptr %10, null
  %spec.store.select = select i1 %269, ptr @_ZN5faiss14indexIVF_statsE, ptr %10
  %270 = load i64, ptr %12, align 8, !tbaa !19
  %271 = load i64, ptr %spec.store.select, align 8, !tbaa !84
  %272 = add i64 %271, %270
  store i64 %272, ptr %spec.store.select, align 8, !tbaa !84
  %273 = load i64, ptr %28, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !87
  %276 = add i64 %275, %273
  store i64 %276, ptr %274, align 8, !tbaa !87
  %277 = load i64, ptr %29, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !88
  %280 = add i64 %279, %277
  store i64 %280, ptr %278, align 8, !tbaa !88
  %281 = load i64, ptr %30, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 24
  %283 = load i64, ptr %282, align 8, !tbaa !89
  %284 = add i64 %283, %281
  store i64 %284, ptr %282, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %285 = load ptr, ptr %33, align 8, !tbaa !68
  %286 = icmp eq ptr %285, %163
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %268
  %287 = load i64, ptr %164, align 8, !tbaa !65
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %268
  %289 = load i64, ptr %163, align 8, !tbaa !67
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn64.pn = phi { ptr, i32 } [ %.pn64108, %267 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %292

292:                                              ; preds = %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %291 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %293 = load ptr, ptr %33, align 8, !tbaa !68
  %294 = icmp eq ptr %293, %163
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %292
  %295 = load i64, ptr %164, align 8, !tbaa !65
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %292
  %297 = load i64, ptr %163, align 8, !tbaa !67
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn64.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %300

300:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %299 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %301

301:                                              ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %300 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn68.pn.pn.pn

302:                                              ; preds = %255, %240, %184, %150, %122, %84, %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef captures(address_is_null) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %11, align 8, !tbaa !19
  store ptr %2, ptr %12, align 8, !tbaa !59
  store float %3, ptr %13, align 4, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !61
  store ptr %5, ptr %15, align 8, !tbaa !59
  store ptr %6, ptr %16, align 8, !tbaa !125
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %17, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp eq ptr %8, null
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.in = select i1 %.not, ptr %36, ptr %35
  %37 = load i64, ptr %.in, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !99
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %37, i64 %39)
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !19
  %40 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %42, ptr %19, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %43, align 8, !tbaa !65
  store i8 0, ptr %42, align 8, !tbaa !67
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #26
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %41
  %47 = load ptr, ptr %19, align 8, !tbaa !68
  %48 = load i64, ptr %43, align 8, !tbaa !65
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #26
  %50 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 767)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %239 unwind label %52

52:                                               ; preds = %41, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #26
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %19, align 8, !tbaa !68
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %59 = load i64, ptr %43, align 8, !tbaa !65
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %61 = load i64, ptr %42, align 8, !tbaa !67
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %238

63:                                               ; preds = %10
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.in41 = select i1 %.not, ptr %65, ptr %64
  %66 = load i64, ptr %.in41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %.not, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !116
  br label %70

70:                                               ; preds = %63, %67
  %71 = phi ptr [ %69, %67 ], [ null, %63 ]
  store ptr %71, ptr %20, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i8, ptr %74, align 8, !tbaa !122, !range !12, !noundef !13
  %76 = trunc nuw i8 %75 to i1
  %77 = icmp ne i64 %66, 0
  %or.cond53.not = or i1 %7, %77
  %or.cond80 = select i1 %76, i1 %or.cond53.not, i1 false
  br i1 %or.cond80, label %78, label %100

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %79, ptr %21, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %80, align 8, !tbaa !65
  store i8 0, ptr %79, align 8, !tbaa !67
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #26
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %83, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit54 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit54: ; preds = %78
  %84 = load ptr, ptr %21, align 8, !tbaa !68
  %85 = load i64, ptr %80, align 8, !tbaa !65
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %84, i64 noundef %85, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #26
  %87 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 774)
          to label %88 unwind label %91

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit54
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %239 unwind label %89

89:                                               ; preds = %78, %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit54
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %87) #26
  br label %93

93:                                               ; preds = %91, %89
  %.pn42 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  %94 = load ptr, ptr %21, align 8, !tbaa !68
  %95 = icmp eq ptr %94, %79
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %93
  %96 = load i64, ptr %80, align 8, !tbaa !65
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %93
  %98 = load i64, ptr %79, align 8, !tbaa !67
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %237

100:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %101, ptr %26, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %102, align 8, !tbaa !65
  store i8 0, ptr %101, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %103 = call i32 @omp_get_max_threads()
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %103, 0
  br i1 %105, label %106, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #42
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %106
  unreachable

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %100
  %.not.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i, label %107

_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %117

107:                                              ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %108 = shl nuw nsw i64 %104, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #43
          to label %.noexc58 unwind label %148

.noexc58:                                         ; preds = %107
  store ptr %109, ptr %27, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %104
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !130
  store ptr null, ptr %109, align 8, !tbaa !131
  %112 = getelementptr i8, ptr %109, i64 8
  %113 = add nsw i64 %104, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %117, label %_ZSt6fill_nIPPN5faiss24RangeSearchPartialResultEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPN5faiss24RangeSearchPartialResultEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc58
  %115 = add nsw i64 %108, -8
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %115, i1 false), !tbaa !131
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %113, 3
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i.i.i.i.i
  br label %117

117:                                              ; preds = %_ZSt6fill_nIPPN5faiss24RangeSearchPartialResultEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc58, %_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %112, %.noexc58 ], [ %116, %_ZSt6fill_nIPPN5faiss24RangeSearchPartialResultEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EEC2EmRKS3_.exit.thread.i ]
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.0.i.i.i.i.i, ptr %118, align 8, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = load i32, ptr %119, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %122 = load i32, ptr %121, align 4, !tbaa !77
  %123 = xor i32 %122, -1
  %124 = and i32 %120, %123
  %125 = call i32 @omp_get_max_threads()
  %126 = icmp slt i32 %125, 2
  %127 = icmp eq i32 %124, 3
  %or.cond = select i1 %126, i1 true, i1 %127
  br i1 %or.cond, label %140, label %128

128:                                              ; preds = %117
  switch i32 %124, label %135 [
    i32 0, label %129
    i32 1, label %132
  ]

129:                                              ; preds = %128
  %130 = load i64, ptr %11, align 8, !tbaa !19
  %131 = icmp sgt i64 %130, 1
  br label %140

132:                                              ; preds = %128
  %133 = load i64, ptr %18, align 8, !tbaa !19
  %134 = icmp sgt i64 %133, 1
  br label %140

135:                                              ; preds = %128
  %136 = load i64, ptr %18, align 8, !tbaa !19
  %137 = load i64, ptr %11, align 8, !tbaa !19
  %138 = mul nsw i64 %137, %136
  %139 = icmp sgt i64 %138, 1
  br label %140

140:                                              ; preds = %132, %135, %129, %117
  %141 = phi i1 [ false, %117 ], [ %131, %129 ], [ %134, %132 ], [ %139, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %.not, label %145, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !124
  br label %145

145:                                              ; preds = %140, %142
  %146 = phi ptr [ %144, %142 ], [ null, %140 ]
  store ptr %146, ptr %28, align 8, !tbaa !111
  br i1 %141, label %147, label %150

147:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 17, ptr nonnull @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined, ptr nonnull %16, ptr nonnull %0, ptr nonnull %17, ptr nonnull %20, ptr nonnull %27, ptr nonnull %14, ptr nonnull %18, ptr nonnull %28, ptr nonnull %15, ptr nonnull %13, ptr nonnull %22, ptr nonnull %23, ptr nonnull %25, ptr nonnull %26, ptr nonnull %24, ptr nonnull %11, ptr nonnull %12)
  br label %151

148:                                              ; preds = %107, %106
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit71

150:                                              ; preds = %145
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %33)
  store i32 %33, ptr %29, align 4, !tbaa !78
  call void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined(ptr nonnull %29, ptr nonnull poison, ptr %16, ptr nonnull %0, ptr %17, ptr %20, ptr %27, ptr %14, ptr %18, ptr %28, ptr %15, ptr %13, ptr %22, ptr %23, ptr %25, ptr %26, ptr %24, ptr %11, ptr %12) #26
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %33)
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i8, ptr %24, align 1, !tbaa !107, !range !12, !noundef !13
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %197

154:                                              ; preds = %151
  %155 = load i64, ptr %102, align 8, !tbaa !65
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %181, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %158, ptr %30, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %159, align 8, !tbaa !65
  store i8 0, ptr %158, align 8, !tbaa !67
  %160 = load ptr, ptr %26, align 8, !tbaa !68
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %160) #26
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %163, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60 unwind label %170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60: ; preds = %157
  %164 = load ptr, ptr %30, align 8, !tbaa !68
  %165 = load i64, ptr %159, align 8, !tbaa !65
  %166 = load ptr, ptr %26, align 8, !tbaa !68
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %164, i64 noundef %165, ptr noundef nonnull @.str.32, ptr noundef %166) #26
  %168 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 899)
          to label %169 unwind label %172

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %239 unwind label %170

170:                                              ; preds = %157, %169
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit60
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %168) #26
  br label %174

174:                                              ; preds = %172, %170
  %.pn44 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ]
  %175 = load ptr, ptr %30, align 8, !tbaa !68
  %176 = icmp eq ptr %175, %158
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %174
  %177 = load i64, ptr %159, align 8, !tbaa !65
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %174
  %179 = load i64, ptr %158, align 8, !tbaa !67
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %223

181:                                              ; preds = %154
  %182 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %183 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread

183:                                              ; preds = %181
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 901)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %239 unwind label %186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread: ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %196

186:                                              ; preds = %184, %183
  %.0 = phi i1 [ false, %184 ], [ true, %183 ]
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %31, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !65
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.0, label %196, label %223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %186
  %194 = load i64, ptr %189, align 8, !tbaa !67
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.0, label %196, label %223

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn4678 = phi { ptr, i32 } [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.thread ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @__cxa_free_exception(ptr %182) #26
  br label %223

197:                                              ; preds = %151
  %198 = icmp eq ptr %9, null
  %spec.store.select = select i1 %198, ptr @_ZN5faiss14indexIVF_statsE, ptr %9
  %199 = load i64, ptr %11, align 8, !tbaa !19
  %200 = load i64, ptr %spec.store.select, align 8, !tbaa !84
  %201 = add i64 %200, %199
  store i64 %201, ptr %spec.store.select, align 8, !tbaa !84
  %202 = load i64, ptr %22, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !87
  %205 = add i64 %204, %202
  store i64 %205, ptr %203, align 8, !tbaa !87
  %206 = load i64, ptr %23, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !88
  %209 = add i64 %208, %206
  store i64 %209, ptr %207, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %210 = load ptr, ptr %27, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit, label %211

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !130
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #44
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit: ; preds = %197, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %217 = load ptr, ptr %26, align 8, !tbaa !68
  %218 = icmp eq ptr %217, %101
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit
  %219 = load i64, ptr %102, align 8, !tbaa !65
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit
  %221 = load i64, ptr %101, align 8, !tbaa !67
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn46.pn = phi { ptr, i32 } [ %.pn4678, %196 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %224 = load ptr, ptr %27, align 8, !tbaa !127
  %.not.i.i.i70 = icmp eq ptr %224, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit71, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !130
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #44
  br label %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit71

_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit71: ; preds = %225, %223, %148
  %.pn46.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn46.pn, %223 ], [ %.pn46.pn, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %231 = load ptr, ptr %26, align 8, !tbaa !68
  %232 = icmp eq ptr %231, %101
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit71
  %233 = load i64, ptr %102, align 8, !tbaa !65
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt6vectorIPN5faiss24RangeSearchPartialResultESaIS2_EED2Ev.exit71
  %235 = load i64, ptr %101, align 8, !tbaa !67
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %238

238:                                              ; preds = %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %237 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn

239:                                              ; preds = %184, %169, %88, %51
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 39, ptr %3, align 8, !tbaa !19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !68
  %8 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %7, ptr noundef nonnull align 1 dereferenceable(39) @.str.40, i64 39, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr noundef nonnull @.str.4, i32 noundef 916)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %23 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !65
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !67
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %5) #26
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

23:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::IDSelectorArray", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !134
  switch i32 %10, label %49 [
    i32 2, label %11
    i32 1, label %71
  ]

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = sext i32 %1 to i64
  call void @_ZN5faiss15IDSelectorArrayC1EmPKl(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12, ptr noundef %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %30

17:                                               ; preds = %11
  %18 = icmp eq i64 %16, %12
  br i1 %18, label %43, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !65
  store i8 0, ptr %20, align 8, !tbaa !67
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #26
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = load i64, ptr %21, align 8, !tbaa !65
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #26
  %28 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr noundef nonnull @.str.4, i32 noundef 1118)
          to label %29 unwind label %34

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %153 unwind label %32

30:                                               ; preds = %43, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %48

32:                                               ; preds = %19, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #26
  br label %36

36:                                               ; preds = %34, %32
  %.pn37 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %21, align 8, !tbaa !65
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %20, align 8, !tbaa !67
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

43:                                               ; preds = %17
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %12, ptr noundef %3, ptr noundef %2)
          to label %47 unwind label %30

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn39 = phi { ptr, i32 } [ %31, %30 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit59

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8, !tbaa !65
  store i8 0, ptr %50, align 8, !tbaa !67
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.45) #26
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %54, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit42 unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit42: ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !68
  %56 = load i64, ptr %51, align 8, !tbaa !65
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %56, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.45) #26
  %58 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr noundef nonnull @.str.4, i32 noundef 1123)
          to label %59 unwind label %62

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit42
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %153 unwind label %60

60:                                               ; preds = %49, %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit42
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #26
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !68
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %64
  %67 = load i64, ptr %51, align 8, !tbaa !65
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %64
  %69 = load i64, ptr %50, align 8, !tbaa !67
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit59

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %73 = load i8, ptr %72, align 1, !tbaa !58, !range !12, !noundef !13
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %97, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %77, align 8, !tbaa !65
  store i8 0, ptr %76, align 8, !tbaa !67
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #26
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %80, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit46 unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit46: ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !68
  %82 = load i64, ptr %77, align 8, !tbaa !65
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %81, i64 noundef %82, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #26
  %84 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr noundef nonnull @.str.4, i32 noundef 1127)
          to label %85 unwind label %88

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit46
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %153 unwind label %86

86:                                               ; preds = %75, %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit46
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #26
  br label %90

90:                                               ; preds = %88, %86
  %.pn31 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  %91 = load ptr, ptr %8, align 8, !tbaa !68
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %90
  %93 = load i64, ptr %77, align 8, !tbaa !65
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %90
  %95 = load i64, ptr %76, align 8, !tbaa !67
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit59

97:                                               ; preds = %71
  %98 = sext i32 %1 to i64
  %99 = icmp slt i32 %1, 0
  br i1 %99, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #42
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %97
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %.noexc50

.noexc50:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %100 = shl nuw nsw i64 %98, 3
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #43
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %98
  store i64 0, ptr %101, align 8, !tbaa !19
  %103 = icmp eq i32 %1, 1
  br i1 %103, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc50
  %104 = getelementptr i8, ptr %101, i64 8
  %105 = add nsw i64 %100, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %105, i1 false), !tbaa !19
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc50, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %102, %.noexc50 ], [ %102, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.069.0 = phi ptr [ %101, %.noexc50 ], [ %101, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(36) %107, i64 noundef %98, ptr noundef %3, ptr noundef %.sroa.069.0, i64 noundef 1)
          to label %111 unwind label %139

111:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %113 = load i64, ptr %112, align 8, !tbaa !103
  %114 = mul i64 %113, %98
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #42
          to label %.noexc53 unwind label %141

.noexc53:                                         ; preds = %116
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %111
  %.not.i.i.i.i51 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %117

117:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #43
          to label %.noexc54 unwind label %141

.noexc54:                                         ; preds = %117
  %119 = getelementptr i8, ptr %118, i64 %114
  store i8 0, ptr %118, align 1, !tbaa !67
  %120 = add nsw i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %122

122:                                              ; preds = %.noexc54
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %123, i8 0, i64 %120, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %122, %.noexc54, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.060.0 = phi ptr [ %118, %.noexc54 ], [ %118, %122 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %119, %.noexc54 ], [ %119, %122 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %124 = load ptr, ptr %0, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 192
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %98, ptr noundef %3, ptr noundef %.sroa.069.0, ptr noundef %.sroa.060.0, i1 noundef zeroext false)
          to label %127 unwind label %143

127:                                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load ptr, ptr %128, align 8, !tbaa !97
  invoke void @_ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %129, i32 noundef %1, ptr noundef %2, ptr noundef %.sroa.069.0, ptr noundef %.sroa.060.0)
          to label %130 unwind label %143

130:                                              ; preds = %127
  %.not.i.i.i = icmp eq ptr %.sroa.060.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %131

131:                                              ; preds = %130
  %132 = ptrtoint ptr %.sroa.11.0 to i64
  %133 = ptrtoint ptr %.sroa.060.0 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.0, i64 noundef %134) #44
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %130, %131
  %.not.i.i.i55 = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %136 = ptrtoint ptr %.sroa.12.0 to i64
  %137 = ptrtoint ptr %.sroa.069.0 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %138) #44
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %135, %_ZNSt6vectorIhSaIhEED2Ev.exit, %47
  ret void

139:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit57

141:                                              ; preds = %117, %116
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit57

143:                                              ; preds = %127, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i56 = icmp eq ptr %.sroa.060.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIhSaIhEED2Ev.exit57, label %145

145:                                              ; preds = %143
  %146 = ptrtoint ptr %.sroa.11.0 to i64
  %147 = ptrtoint ptr %.sroa.060.0 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.0, i64 noundef %148) #44
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit57

_ZNSt6vectorIhSaIhEED2Ev.exit57:                  ; preds = %141, %143, %145, %139
  %.pn33.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %144, %143 ], [ %144, %145 ]
  %.not.i.i.i58 = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIlSaIlEED2Ev.exit59, label %149

149:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit57
  %150 = ptrtoint ptr %.sroa.12.0 to i64
  %151 = ptrtoint ptr %.sroa.069.0 to i64
  %152 = sub i64 %150, %151
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0, i64 noundef %152) #44
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit59

_ZNSt6vectorIlSaIlEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit57, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %48
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %48 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn33.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit57 ], [ %.pn33.pn, %149 ]
  resume { ptr, i32 } %.pn39.pn

153:                                              ; preds = %85, %59, %29
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 39, ptr %4, align 8, !tbaa !19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %9, ptr %7, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %8, ptr noundef nonnull align 1 dereferenceable(39) @.str.42, i64 39, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23reconstruct_from_offsetEllPf, ptr noundef nonnull @.str.4, i32 noundef 1097)
          to label %12 unwind label %14

12:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %24 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

14:                                               ; preds = %12, %.noexc
  %.0 = phi i1 [ false, %12 ], [ true, %.noexc ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %10, align 8, !tbaa !65
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %22, label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !67
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #26
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn7 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %22 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

24:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(265) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i64, ptr %3, align 8, !tbaa !103
  invoke void @_ZN5faiss14CodePackerFlatC1Em(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #44
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(265) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(265) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = tail call noundef i64 @_ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !98
  ret void
}

; Function Attrs: uwtable
define void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef captures(address_is_null) %10) unnamed_addr #8 align 2 {
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %12, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef captures(address_is_null) %9) unnamed_addr #8 align 2 {
  %11 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265) %11, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N5faiss8IndexIVFD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss8IndexIVFD1Ev(ptr noundef nonnull align 8 dereferenceable(265) %2) #26
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn40_N5faiss8IndexIVFD0Ev(ptr readnone captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #41
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss15Level1QuantizerC2EPNS_5IndexEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 18), (24, 37), (40, 52), (56, 66), (72, 80)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %8, align 4, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  store i32 39, ptr %10, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 256, ptr %11, align 4, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1234, ptr %12, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 32768, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %14, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %15, align 1, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %16, align 8, !tbaa !144
  store i32 10, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss15Level1QuantizerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 18), (24, 37), (40, 52), (56, 66), (72, 80)) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 0, i64 18, i1 false)
  store i32 25, ptr %2, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %3, align 4, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  store i32 39, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 256, ptr %6, align 4, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1234, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 32768, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %10, align 1, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %11, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !136, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(36) %6) #26
  br label %12

12:                                               ; preds = %5, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.faiss::Clustering", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.faiss::Clustering", align 8
  %10 = alloca %"struct.faiss::IndexFlatL2", align 8
  %11 = zext i1 %3 to i8
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %17 = load i8, ptr %16, align 1, !tbaa !58, !range !12, !noundef !13
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  br i1 %3, label %26, label %223

26:                                               ; preds = %25
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %223

27:                                               ; preds = %19, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8, !tbaa !135
  switch i8 %29, label %223 [
    i8 1, label %30
    i8 0, label %66
    i8 2, label %113
  ]

30:                                               ; preds = %27
  br i1 %3, label %31, label %32

31:                                               ; preds = %30
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.pre64 = load ptr, ptr %0, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ %.pre64, %31 ], [ %12, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 %11, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %33, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(36) %33, i64 noundef %1, ptr noundef %2)
  %38 = load ptr, ptr %0, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !99
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %223, label %44

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8, !tbaa !65
  store i8 0, ptr %45, align 8, !tbaa !67
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #26
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !68
  %51 = load i64, ptr %46, align 8, !tbaa !65
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %51, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #26
  %53 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE, ptr noundef nonnull @.str.4, i32 noundef 72)
          to label %54 unwind label %57

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %225 unwind label %55

55:                                               ; preds = %44, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #26
  br label %59

59:                                               ; preds = %57, %55
  %.pn48 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !68
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %46, align 8, !tbaa !65
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %45, align 8, !tbaa !67
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

66:                                               ; preds = %27
  br i1 %3, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %1, i64 noundef %15)
  br label %69

69:                                               ; preds = %67, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !99
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %7, i32 noundef %14, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(42) %73)
  %74 = load ptr, ptr %0, align 8, !tbaa !57
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(36) %74)
          to label %78 unwind label %90

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !144
  %.not46 = icmp eq ptr %80, null
  br i1 %.not46, label %92, label %81

81:                                               ; preds = %78
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %80, ptr noundef null)
          to label %82 unwind label %90

82:                                               ; preds = %81
  %83 = load ptr, ptr %0, align 8, !tbaa !57
  %84 = load i64, ptr %70, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !147
  %87 = load ptr, ptr %83, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(36) %83, i64 noundef %84, ptr noundef %86)
          to label %94 unwind label %90

90:                                               ; preds = %92, %82, %81, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

92:                                               ; preds = %78
  %93 = load ptr, ptr %0, align 8, !tbaa !57
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %7, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %93, ptr noundef null)
          to label %94 unwind label %90

94:                                               ; preds = %92, %82
  %95 = load ptr, ptr %0, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 25
  store i8 1, ptr %96, align 1, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %7, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !149
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !152
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #44
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %99, %94
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !147
  %.not.i.i.i1.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !153
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #44
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %223

113:                                              ; preds = %27
  br i1 %3, label %114, label %119

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !144
  %.not = icmp eq ptr %116, null
  %117 = select i1 %.not, ptr @.str.8, ptr @.str.7
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %1, i64 noundef %15, ptr noundef nonnull %117)
  br label %119

119:                                              ; preds = %113, %114
  switch i32 %4, label %124 [
    i32 1, label %146
    i32 0, label %120
  ]

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %122 = load i8, ptr %121, align 1, !tbaa !154, !range !12, !noundef !13
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %146, label %124

124:                                              ; preds = %119, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %125, ptr %8, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %126, align 8, !tbaa !65
  store i8 0, ptr %125, align 8, !tbaa !67
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #26
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %129, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit52 unwind label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit52: ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !68
  %131 = load i64, ptr %126, align 8, !tbaa !65
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %130, i64 noundef %131, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #26
  %133 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE, ptr noundef nonnull @.str.4, i32 noundef 97)
          to label %134 unwind label %137

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit52
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %225 unwind label %135

135:                                              ; preds = %124, %134
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit52
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %133) #26
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ]
  %140 = load ptr, ptr %8, align 8, !tbaa !68
  %141 = icmp eq ptr %140, %125
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %139
  %142 = load i64, ptr %126, align 8, !tbaa !65
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %139
  %144 = load i64, ptr %125, align 8, !tbaa !67
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

146:                                              ; preds = %119, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !99
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %9, i32 noundef %14, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(42) %150)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !144
  %.not40 = icmp eq ptr %152, null
  br i1 %.not40, label %153, label %177

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %15, i32 noundef 1)
          to label %154 unwind label %172

154:                                              ; preds = %153
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %10, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %9, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef null)
          to label %156 unwind label %174

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %10, align 8, !tbaa !14
  %157 = load ptr, ptr %155, align 8, !tbaa !147
  %.not.i.i.i.i56 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %160 = load ptr, ptr %159, align 8, !tbaa !153
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %158, %156
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %10, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %166

166:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !157
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #44
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %166
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

172:                                              ; preds = %153
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %154
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %176

176:                                              ; preds = %174, %172
  %.pn41 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %222

177:                                              ; preds = %146
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %9, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %152, ptr noundef null)
          to label %180 unwind label %178

178:                                              ; preds = %198, %.thread62, %177
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %222

180:                                              ; preds = %177, %_ZN5faiss11IndexFlatL2D2Ev.exit
  br i1 %3, label %181, label %.thread

181:                                              ; preds = %180
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %182 = load ptr, ptr %0, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 25
  %184 = load i8, ptr %183, align 1, !tbaa !58, !range !12, !noundef !13
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %198, label %190

.thread:                                          ; preds = %180
  %186 = load ptr, ptr %0, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 25
  %188 = load i8, ptr %187, align 1, !tbaa !58, !range !12, !noundef !13
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %198, label %.thread62

190:                                              ; preds = %181
  %puts43 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %.thread62

.thread62:                                        ; preds = %.thread, %190
  %191 = phi ptr [ %186, %.thread ], [ %.pre, %190 ]
  %192 = load i64, ptr %147, align 8, !tbaa !99
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %194 = load ptr, ptr %193, align 8, !tbaa !147
  %195 = load ptr, ptr %191, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(36) %191, i64 noundef %192, ptr noundef %194)
          to label %.thread62._crit_edge unwind label %178

.thread62._crit_edge:                             ; preds = %.thread62
  %.pre63 = load ptr, ptr %0, align 8, !tbaa !57
  br label %198

198:                                              ; preds = %.thread62._crit_edge, %.thread, %181
  %199 = phi ptr [ %.pre63, %.thread62._crit_edge ], [ %186, %.thread ], [ %182, %181 ]
  %200 = load i64, ptr %147, align 8, !tbaa !99
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %202 = load ptr, ptr %201, align 8, !tbaa !147
  %203 = load ptr, ptr %199, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(36) %199, i64 noundef %200, ptr noundef %202)
          to label %206 unwind label %178

206:                                              ; preds = %198
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %9, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !149
  %.not.i.i.i.i57 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i57, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i58, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %211 = load ptr, ptr %210, align 8, !tbaa !152
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #44
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i58

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i58: ; preds = %209, %206
  %215 = load ptr, ptr %201, align 8, !tbaa !147
  %.not.i.i.i1.i59 = icmp eq ptr %215, null
  br i1 %.not.i.i.i1.i59, label %_ZN5faiss10ClusteringD2Ev.exit61, label %216

216:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i58
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %218 = load ptr, ptr %217, align 8, !tbaa !153
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #44
  br label %_ZN5faiss10ClusteringD2Ev.exit61

_ZN5faiss10ClusteringD2Ev.exit61:                 ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i58, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %223

222:                                              ; preds = %178, %176
  %.pn44 = phi { ptr, i32 } [ %179, %178 ], [ %.pn41, %176 ]
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

223:                                              ; preds = %27, %32, %_ZN5faiss10ClusteringD2Ev.exit61, %_ZN5faiss10ClusteringD2Ev.exit, %25, %26
  ret void

224:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %91, %90 ], [ %.pn44, %222 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  resume { ptr, i32 } %.pn48.pn

225:                                              ; preds = %134, %54
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #3

declare void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #44
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #44
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #41
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %4 = add i64 %3, -1
  %.not5 = icmp eq i64 %4, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %1 ]
  %.046 = phi i64 [ %6, %.lr.ph ], [ %4, %1 ]
  %5 = add nuw nsw i64 %.07, 1
  %6 = lshr i64 %.046, 8
  %.not = icmp ult i64 %.046, 256
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %5, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = add i64 %5, -1
  %.not7 = icmp eq i64 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %10, %.lr.ph ], [ %6, %3 ]
  %.059 = phi ptr [ %8, %.lr.ph ], [ %2, %3 ]
  %.068 = phi i64 [ %9, %.lr.ph ], [ %1, %3 ]
  %7 = trunc i64 %.068 to i8
  %8 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  store i8 %7, ptr %.059, align 1, !tbaa !67
  %9 = ashr i64 %.068, 8
  %10 = lshr i64 %.010, 8
  %.not = icmp ult i64 %.010, 256
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = add i64 %5, -1
  %.not19 = icmp eq i64 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.01323 = phi ptr [ %7, %.lr.ph ], [ %1, %2 ]
  %.01521 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %.01620 = phi i64 [ %12, %.lr.ph ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01323, i64 1
  %8 = load i8, ptr %.01323, align 1, !tbaa !67
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, %indvars.iv
  %11 = or i64 %10, %.01521
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %12 = lshr i64 %.01620, 8
  %.not = icmp ult i64 %.01620, 256
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.015.lcssa = phi i64 [ 0, %2 ], [ %11, %.lr.ph ]
  %13 = icmp sgt i64 %.015.lcssa, -1
  %14 = icmp ult i64 %.015.lcssa, %5
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %37, label %15

15:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8, !tbaa !65
  store i8 0, ptr %16, align 8, !tbaa !67
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #26
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = load i64, ptr %17, align 8, !tbaa !65
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #26
  %24 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss15Level1Quantizer13decode_listnoEPKh, ptr noundef nonnull @.str.4, i32 noundef 148)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %38 unwind label %26

26:                                               ; preds = %15, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #26
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %17, align 8, !tbaa !65
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !67
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %._crit_edge
  ret i64 %.015.lcssa

38:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) initializes((0, 12), (16, 26), (28, 36), (40, 66), (72, 85), (88, 100), (104, 114), (120, 144)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = trunc i64 %2 to i32
  store i32 %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %12, align 1, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %18, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %19, align 1, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %21, align 4, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, i8 0, i64 5, i1 false)
  store i32 39, ptr %23, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 256, ptr %24, align 4, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1234, ptr %25, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 32768, ptr %26, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %27, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %28, align 1, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %29, align 8, !tbaa !144
  store i32 10, ptr %20, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %30, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %31, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 304), ptr %15, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #43
          to label %34 unwind label %58

34:                                               ; preds = %6
  invoke void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80) %33, i64 noundef %3, i64 noundef %4)
          to label %35 unwind label %60

35:                                               ; preds = %34
  store ptr %33, ptr %32, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %36, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %4, ptr %37, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %38, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1024, ptr %39, align 4, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN5faiss9DirectMapC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %41 unwind label %58

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %2, %45
  br i1 %46, label %73, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !65
  store i8 0, ptr %48, align 8, !tbaa !67
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14) #26
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !68
  %54 = load i64, ptr %49, align 8, !tbaa !65
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %54, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14) #26
  %56 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE, ptr noundef nonnull @.str.4, i32 noundef 167)
          to label %57 unwind label %64

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %99 unwind label %62

58:                                               ; preds = %35, %6
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %89

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 80) #44
  br label %89

62:                                               ; preds = %47, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #26
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !68
  %68 = icmp eq ptr %67, %48
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %49, align 8, !tbaa !65
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %48, align 8, !tbaa !67
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5faiss9DirectMapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %40) #26
  br label %89

73:                                               ; preds = %41
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %75 = load i8, ptr %74, align 1, !tbaa !58, !range !12, !noundef !13
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !98
  %80 = icmp eq i64 %79, %3
  %81 = zext i1 %80 to i8
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i8 [ 0, %73 ], [ %81, %77 ]
  store i8 %83, ptr %12, align 1, !tbaa !58
  %84 = load i32, ptr %13, align 4, !tbaa !35
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %87, align 1, !tbaa !154
  br label %88

88:                                               ; preds = %86, %82
  ret void

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %60, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %58 ], [ %61, %60 ]
  %90 = load i8, ptr %19, align 1, !tbaa !136, !range !12, !noundef !13
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8, !tbaa !57
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(36) %93) #26
  br label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit

_ZN5faiss17IndexIVFInterfaceD2Ev.exit:            ; preds = %89, %92, %95
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  resume { ptr, i32 } %.pn.pn

99:                                               ; preds = %57
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #3

declare void @_ZN5faiss9DirectMapC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9DirectMapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !165
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #44
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !168
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !168
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #44
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #44
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit, %18
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265) initializes((0, 12), (16, 26), (28, 36), (40, 66), (72, 85), (88, 100), (104, 114), (120, 153), (160, 176)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %7, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %9, i8 0, i64 18, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, i8 0, i64 5, i1 false)
  store i32 39, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 256, ptr %14, align 4, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1234, ptr %15, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 32768, ptr %16, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %18, align 1, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %19, align 8, !tbaa !144
  store i32 10, ptr %10, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %20, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %21, align 8, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 304), ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %22, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %23, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %24, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1024, ptr %26, align 4, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN5faiss9DirectMapC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %27)
          to label %28 unwind label %30

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %29, align 8, !tbaa !37
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %33 = load i8, ptr %32, align 1, !tbaa !136, !range !12, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !57
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(36) %36) #26
  br label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit

_ZN5faiss17IndexIVFInterfaceD2Ev.exit:            ; preds = %30, %35, %38
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  resume { ptr, i32 } %31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #18

declare void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #17

declare void @_ZN5faiss9DirectMap13check_can_addEPKl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9) #23 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !19
  %13 = tail call i32 @omp_get_num_threads()
  %14 = tail call i32 @omp_get_thread_num()
  %15 = load i64, ptr %2, align 8, !tbaa !19
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.fr32 = freeze i32 %14
  %16 = icmp eq i32 %.fr32, 0
  %17 = sext i32 %13 to i64
  %18 = sext i32 %.fr32 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br i1 %16, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %22 = phi i64 [ %54, %.thread.us ], [ %15, %.lr.ph ]
  %23 = phi i64 [ %55, %.thread.us ], [ 0, %.lr.ph ]
  %.030.us = phi i64 [ %56, %.thread.us ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %.030.us
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %.thread.us

28:                                               ; preds = %.lr.ph.split.us
  %29 = srem i64 %26, %17
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %.thread.us

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.us = icmp eq ptr %32, null
  br i1 %.not.us, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %.030.us
  %35 = load i64, ptr %34, align 8, !tbaa !19
  br label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %19, align 8, !tbaa !98
  %38 = add i64 %37, %.030.us
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i64 [ %35, %33 ], [ %38, %36 ]
  %41 = load ptr, ptr %20, align 8, !tbaa !97
  %42 = load ptr, ptr %6, align 8, !tbaa !113
  %43 = load i64, ptr %21, align 8, !tbaa !103
  %44 = mul i64 %43, %.030.us
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !111
  %47 = load ptr, ptr %41, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(25) %41, i64 noundef %26, i64 noundef %40, ptr noundef %45, ptr noundef %46)
          to label %51 unwind label %.split.us

51:                                               ; preds = %39
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.030.us, i64 noundef %26, i64 noundef %50)
          to label %52 unwind label %.split.us

52:                                               ; preds = %51
  %53 = add i64 %23, 1
  store i64 %53, ptr %11, align 8, !tbaa !19
  %.pre = load i64, ptr %2, align 8, !tbaa !19
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us, %52, %28
  %54 = phi i64 [ %22, %.lr.ph.split.us ], [ %.pre, %52 ], [ %22, %28 ]
  %55 = phi i64 [ %23, %.lr.ph.split.us ], [ %53, %52 ], [ %23, %28 ]
  %56 = add nuw i64 %.030.us, 1
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !171

.split.us:                                        ; preds = %51, %39
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %108

._crit_edge:                                      ; preds = %.thread.us, %.thread, %10
  store ptr %11, ptr %12, align 8
  %59 = load i32, ptr %0, align 4, !tbaa !78
  %60 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %59, i32 1, i64 8, ptr nonnull %12, ptr nonnull @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %60, label %106 [
    i32 1, label %99
    i32 2, label %103
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %61 = phi i64 [ %95, %.thread ], [ 0, %.lr.ph ]
  %.030 = phi i64 [ %96, %.thread ], [ 0, %.lr.ph ]
  %62 = load ptr, ptr %3, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %.030
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %92

66:                                               ; preds = %.lr.ph.split
  %67 = srem i64 %64, %17
  %68 = icmp eq i64 %67, %18
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %.030
  %73 = load i64, ptr %72, align 8, !tbaa !19
  br label %77

74:                                               ; preds = %69
  %75 = load i64, ptr %19, align 8, !tbaa !98
  %76 = add i64 %75, %.030
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i64 [ %73, %71 ], [ %76, %74 ]
  %79 = load ptr, ptr %20, align 8, !tbaa !97
  %80 = load ptr, ptr %6, align 8, !tbaa !113
  %81 = load i64, ptr %21, align 8, !tbaa !103
  %82 = mul i64 %81, %.030
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load ptr, ptr %7, align 8, !tbaa !111
  %85 = load ptr, ptr %79, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(25) %79, i64 noundef %64, i64 noundef %78, ptr noundef %83, ptr noundef %84)
          to label %89 unwind label %.split

89:                                               ; preds = %77
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.030, i64 noundef %64, i64 noundef %88)
          to label %90 unwind label %.split

90:                                               ; preds = %89
  %91 = add i64 %61, 1
  store i64 %91, ptr %11, align 8, !tbaa !19
  br label %.thread

92:                                               ; preds = %.lr.ph.split
  %93 = icmp eq i64 %64, -1
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %92
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %.030, i64 noundef -1, i64 noundef 0)
          to label %.thread unwind label %.split

.thread:                                          ; preds = %66, %92, %94, %90
  %95 = phi i64 [ %61, %66 ], [ %61, %92 ], [ %61, %94 ], [ %91, %90 ]
  %96 = add nuw i64 %.030, 1
  %97 = load i64, ptr %2, align 8, !tbaa !19
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %.lr.ph.split, label %._crit_edge, !llvm.loop !171

99:                                               ; preds = %._crit_edge
  %100 = load i64, ptr %9, align 8, !tbaa !19
  %101 = load i64, ptr %11, align 8, !tbaa !19
  %102 = add i64 %101, %100
  store i64 %102, ptr %9, align 8, !tbaa !19
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %59, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %106

103:                                              ; preds = %._crit_edge
  %104 = load i64, ptr %11, align 8, !tbaa !19
  %105 = atomicrmw add ptr %9, i64 %104 monotonic, align 8
  br label %106

106:                                              ; preds = %103, %99, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.split:                                           ; preds = %94, %89, %77
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %108

108:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %107, %.split ], [ %58, %.split.us ]
  %109 = extractvalue { ptr, i32 } %.us-phi, 0
  tail call void @__clang_call_terminate(ptr %109) #41
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = add i64 %6, %5
  store i64 %7, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #25

; Function Attrs: nounwind
declare !callback !172 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF15make_direct_mapEb(ptr noundef nonnull align 8 dereferenceable(265) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %. = zext i1 %1 to i32
  tail call void @_ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %., ptr noundef %5, i64 noundef %7)
  ret void
}

declare void @_ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF19set_direct_map_typeENS_9DirectMap4TypeE(ptr noundef nonnull align 8 dereferenceable(265) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !98
  tail call void @_ZN5faiss9DirectMap8set_typeENS0_4TypeEPKNS_13InvertedListsEm(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %1, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #27

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #17

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #28 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i32, ptr %2, align 4, !tbaa !78
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %13
  %narrow = add nsw i32 %18, -1
  %21 = zext nneg i32 %narrow to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %21, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !78
  %22 = load i32, ptr %0, align 4, !tbaa !78
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %22, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %23 = load i64, ptr %15, align 8, !tbaa !19
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %21)
  store i64 %24, ptr %15, align 8, !tbaa !19
  %25 = load i64, ptr %14, align 8, !tbaa !19
  %.not40 = icmp sgt i64 %25, %24
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %69
  %.041 = phi i64 [ %25, %.lr.ph ], [ %33, %69 ]
  %28 = load i64, ptr %3, align 8, !tbaa !19
  %29 = mul nsw i64 %28, %.041
  %30 = load i32, ptr %2, align 4, !tbaa !78
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 %29, %31
  %33 = add nsw i64 %.041, 1
  %34 = mul nsw i64 %28, %33
  %35 = sdiv i64 %34, %31
  %36 = icmp sgt i64 %35, %32
  br i1 %36, label %37, label %69

37:                                               ; preds = %27
  %38 = sub nsw i64 %35, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = load i32, ptr %26, align 8, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %32, %41
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  %44 = load ptr, ptr %7, align 8, !tbaa !59
  %45 = load i64, ptr %8, align 8, !tbaa !19
  %46 = mul nsw i64 %45, %32
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load ptr, ptr %9, align 8, !tbaa !61
  %49 = getelementptr inbounds i64, ptr %48, i64 %46
  %50 = load ptr, ptr %10, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %"struct.faiss::IndexIVFStats", ptr %50, i64 %.041
  invoke fastcc void @"_ZZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersEENK3$_0clElS2_S3_S4_PNS_13IndexIVFStatsE"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %38, ptr noundef %43, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %51)
          to label %69 unwind label %52

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = call ptr @__cxa_begin_catch(ptr %54) #26
  %60 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %61

61:                                               ; preds = %58
  invoke void @_ZSt20__throw_system_errori(i32 noundef %60) #42
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %61
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %65)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  invoke void @__cxa_end_catch()
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67, %37, %27
  %70 = load i64, ptr %15, align 8, !tbaa !19
  %.not.not = icmp slt i64 %.041, %70
  br i1 %.not.not, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %69, %20
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @__clang_call_terminate(ptr %73) #41
  unreachable

74:                                               ; preds = %52
  call void @__clang_call_terminate(ptr %54) #41
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #26

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersEENK3$_0clElS2_S3_S4_PNS_13IndexIVFStatsE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #29 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = mul i64 %9, %1
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #43
  %15 = icmp ugt i64 %10, 4611686018427387903
  %16 = shl i64 %10, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #43
          to label %19 unwind label %63

19:                                               ; preds = %6
  %20 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %21 unwind label %65

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load i64, ptr %8, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  br label %30

30:                                               ; preds = %21, %27
  %31 = phi ptr [ %29, %27 ], [ null, %21 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(36) %23, i64 noundef %1, ptr noundef %2, i64 noundef %24, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef %31)
          to label %35 unwind label %65

35:                                               ; preds = %30
  %36 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %37 unwind label %67

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = load i64, ptr %8, align 8, !tbaa !74
  %41 = mul i64 %40, %1
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %39, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull %14, i32 noundef %42)
          to label %46 unwind label %67

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !73
  %49 = load ptr, ptr %25, align 8, !tbaa !75
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(265) %7, i64 noundef %1, ptr noundef %2, i64 noundef %48, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %49, ptr noundef %5)
          to label %53 unwind label %67

53:                                               ; preds = %46
  %54 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit unwind label %69

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %53
  %55 = fsub double %36, %20
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !90
  %58 = fadd double %55, %57
  store double %58, ptr %56, align 8, !tbaa !90
  %59 = fsub double %54, %20
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !91
  %62 = fadd double %59, %61
  store double %62, ptr %60, align 8, !tbaa !91
  tail call void @_ZdaPv(ptr noundef nonnull %18) #44
  tail call void @_ZdaPv(ptr noundef nonnull %14) #44
  ret void

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit31

65:                                               ; preds = %30, %19
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28

67:                                               ; preds = %46, %37, %35
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28: ; preds = %67, %69, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %70, %69 ], [ %68, %67 ]
  tail call void @_ZdaPv(ptr noundef nonnull %18) #44
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit28 ], [ %64, %63 ]
  tail call void @_ZdaPv(ptr noundef nonnull %14) #44
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #30

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #26

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !62
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #42
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !68
  %12 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %12, ptr %5, align 8, !tbaa !67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %15, ptr %13, align 1, !tbaa !67
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %0, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss13IndexIVFStats3addERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #31 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !84
  %4 = load i64, ptr %0, align 8, !tbaa !84
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !89
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !90
  %25 = fadd double %22, %24
  store double %25, ptr %23, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !91
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8, !tbaa !91
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #32

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss13IndexIVFStats5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) local_unnamed_addr #11 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #32

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #33

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #32

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #34

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %19, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %20, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %21, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %22, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %23) #28 personality ptr @__gxx_personality_v0 {
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::unique_ptr.63", align 8
  %29 = alloca %class.anon.73, align 8
  %30 = alloca %class.anon.74, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %45 = load i8, ptr %3, align 1, !tbaa !107, !range !12, !noundef !13
  %46 = trunc nuw i8 %45 to i1
  %47 = load ptr, ptr %4, align 8, !tbaa !115
  %48 = load ptr, ptr %2, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(265) %2, i1 noundef zeroext %46, ptr noundef %47)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %24
  store ptr %51, ptr %28, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %5, ptr %29, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %2, ptr %53, align 8, !tbaa !178
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %6, ptr %54, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %2, ptr %30, align 8, !tbaa !180
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %7, ptr %55, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %28, ptr %56, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %25, ptr %57, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %27, ptr %58, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %6, ptr %59, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %3, ptr %60, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %10, ptr %61, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %11, ptr %62, align 8, !tbaa !188
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %12, ptr %63, align 8, !tbaa !189
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %13, ptr %64, align 8, !tbaa !176
  %65 = load i32, ptr %14, align 4, !tbaa !78
  switch i32 %65, label %483 [
    i32 0, label %66
    i32 3, label %66
    i32 1, label %138
    i32 2, label %251
  ]

66:                                               ; preds = %52, %52
  %67 = load i64, ptr %15, align 8, !tbaa !19
  %68 = icmp sgt i64 %67, 0
  %.pre347 = load i32, ptr %0, align 4, !tbaa !78
  br i1 %68, label %69, label %137

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %70, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 1, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !78
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %.pre347, i32 34, ptr nonnull %34, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33, i64 1, i64 1)
  %71 = load i64, ptr %32, align 8, !tbaa !19
  %72 = call i64 @llvm.smin.i64(i64 %71, i64 %70)
  store i64 %72, ptr %32, align 8, !tbaa !19
  %73 = load i64, ptr %31, align 8, !tbaa !19
  %.not134324 = icmp sgt i64 %73, %72
  br i1 %.not134324, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %76 = load i8, ptr %13, align 1, !tbaa !107, !range !12, !noundef !13
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %._crit_edge328, label %.lr.ph327.split

.lr.ph327.split:                                  ; preds = %.lr.ph327, %133
  %78 = phi i64 [ %134, %133 ], [ 0, %.lr.ph327 ]
  %.0325 = phi i64 [ %135, %133 ], [ %73, %.lr.ph327 ]
  %79 = load i8, ptr %13, align 1, !tbaa !107, !range !12, !noundef !13
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %133, label %81

81:                                               ; preds = %.lr.ph327.split
  %82 = load ptr, ptr %28, align 8, !tbaa !174
  %83 = load ptr, ptr %16, align 8, !tbaa !59
  %84 = load i32, ptr %74, align 8, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %.0325, %85
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load ptr, ptr %82, align 8, !tbaa !14
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %87)
          to label %90 unwind label %.loopexit.split-lp.loopexit

90:                                               ; preds = %81
  %91 = load ptr, ptr %17, align 8, !tbaa !59
  %92 = load i64, ptr %6, align 8, !tbaa !19
  %93 = mul nsw i64 %92, %.0325
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load ptr, ptr %18, align 8, !tbaa !61
  %96 = getelementptr inbounds i64, ptr %95, i64 %93
  %97 = load i8, ptr %5, align 1, !tbaa !107, !range !12, !noundef !13
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit"

99:                                               ; preds = %90
  %100 = load i32, ptr %75, align 4, !tbaa !35
  %101 = icmp eq i32 %100, 0
  %.not8.i = icmp eq i64 %92, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  br i1 %.not8.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit", label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %102, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %105, %.lr.ph46.i.i ], [ 0, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %94, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %103, align 4, !tbaa !16
  %104 = getelementptr inbounds nuw i64, ptr %96, i64 %.045.i.i
  store i64 -1, ptr %104, align 8, !tbaa !19
  %105 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %105, %92
  br i1 %exitcond51.not.i.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit", label %.lr.ph46.i.i, !llvm.loop !190

106:                                              ; preds = %99
  br i1 %.not8.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit", label %.lr.ph46.i5.i

.lr.ph46.i5.i:                                    ; preds = %106, %.lr.ph46.i5.i
  %.045.i6.i = phi i64 [ %109, %.lr.ph46.i5.i ], [ 0, %106 ]
  %107 = getelementptr inbounds nuw float, ptr %94, i64 %.045.i6.i
  store float 0x47EFFFFFE0000000, ptr %107, align 4, !tbaa !16
  %108 = getelementptr inbounds nuw i64, ptr %96, i64 %.045.i6.i
  store i64 -1, ptr %108, align 8, !tbaa !19
  %109 = add nuw i64 %.045.i6.i, 1
  %exitcond51.not.i7.i = icmp eq i64 %109, %92
  br i1 %exitcond51.not.i7.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit", label %.lr.ph46.i5.i, !llvm.loop !191

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit": ; preds = %.lr.ph46.i5.i, %.lr.ph46.i.i, %90, %102, %106
  %110 = load i64, ptr %19, align 8, !tbaa !19
  %.not331 = icmp eq i64 %110, 0
  br i1 %.not331, label %._crit_edge321, label %.lr.ph320.preheader

.lr.ph320.preheader:                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit"
  %.pre346 = load i64, ptr %22, align 8, !tbaa !19
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %123
  %111 = phi i64 [ %125, %123 ], [ %.pre346, %.lr.ph320.preheader ]
  %112 = phi i64 [ %127, %123 ], [ %110, %.lr.ph320.preheader ]
  %.0117319 = phi i64 [ %124, %123 ], [ 0, %.lr.ph320.preheader ]
  %.0118318 = phi i64 [ %126, %123 ], [ 0, %.lr.ph320.preheader ]
  %113 = load ptr, ptr %20, align 8, !tbaa !61
  %114 = mul nsw i64 %112, %.0325
  %115 = add i64 %114, %.0118318
  %116 = getelementptr inbounds nuw i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !19
  %118 = load ptr, ptr %21, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw float, ptr %118, i64 %115
  %120 = load float, ptr %119, align 4, !tbaa !16
  %121 = sub nsw i64 %111, %.0117319
  %122 = invoke fastcc noundef i64 @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clElfS5_S6_l"(ptr noundef nonnull align 8 dereferenceable(88) %30, i64 noundef %117, float noundef %120, ptr noundef %94, ptr noundef %96, i64 noundef %121)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %.lr.ph320
  %124 = add i64 %122, %.0117319
  %125 = load i64, ptr %22, align 8, !tbaa !19
  %.not135 = icmp slt i64 %124, %125
  %126 = add nuw i64 %.0118318, 1
  %127 = load i64, ptr %19, align 8
  %128 = icmp ult i64 %126, %127
  %or.cond = select i1 %.not135, i1 %128, i1 false
  br i1 %or.cond, label %.lr.ph320, label %._crit_edge321, !llvm.loop !192

._crit_edge321:                                   ; preds = %123, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit"
  %.1 = phi i64 [ 0, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit" ], [ %124, %123 ]
  %129 = add i64 %78, %.1
  store i64 %129, ptr %26, align 8, !tbaa !19
  call fastcc void @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_"(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %94, ptr noundef %96)
  %130 = invoke noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv()
          to label %131 unwind label %.loopexit.split-lp.loopexit

131:                                              ; preds = %._crit_edge321
  br i1 %130, label %132, label %133

132:                                              ; preds = %131
  store i8 1, ptr %13, align 1, !tbaa !107
  br label %133

133:                                              ; preds = %131, %132, %.lr.ph327.split
  %134 = phi i64 [ %129, %131 ], [ %129, %132 ], [ %78, %.lr.ph327.split ]
  %135 = add nsw i64 %.0325, 1
  %136 = load i64, ptr %32, align 8, !tbaa !19
  %.not134.not = icmp slt i64 %.0325, %136
  br i1 %.not134.not, label %.lr.ph327.split, label %._crit_edge328, !llvm.loop !193

._crit_edge328:                                   ; preds = %133, %.lr.ph327, %69
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %.pre347)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %137

137:                                              ; preds = %._crit_edge328, %66
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre347)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

138:                                              ; preds = %52
  %139 = load i64, ptr %6, align 8, !tbaa !19
  %140 = icmp ugt i64 %139, 1152921504606846975
  br i1 %140, label %.invoke, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %251, %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #42
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %138
  %.not.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %141

141:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %142 = shl nuw nsw i64 %139, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #43
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %141
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %139
  store i64 0, ptr %143, align 8, !tbaa !19
  %145 = icmp eq i64 %139, 1
  br i1 %145, label %148, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc139
  %146 = getelementptr i8, ptr %143, i64 8
  %147 = add nsw i64 %142, -8
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %147, i1 false), !tbaa !19
  br label %148

148:                                              ; preds = %.noexc139, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %149 = shl nuw nsw i64 %139, 2
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #43
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc144:                                        ; preds = %148
  %151 = getelementptr inbounds nuw float, ptr %150, i64 %139
  store float 0.000000e+00, ptr %150, align 4, !tbaa !16
  br i1 %145, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc144
  %152 = getelementptr i8, ptr %150, i64 4
  %153 = add nsw i64 %149, -4
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %153, i1 false), !tbaa !16
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc144, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0235.0262 = phi ptr [ %143, %.noexc144 ], [ %143, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.10240.0260 = phi ptr [ %144, %.noexc144 ], [ %144, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0225.0 = phi ptr [ %150, %.noexc144 ], [ %150, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.10230.0 = phi ptr [ %151, %.noexc144 ], [ %151, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %154 = load i64, ptr %15, align 8, !tbaa !19
  %.not330 = icmp eq i64 %154, 0
  br i1 %.not330, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = getelementptr i8, ptr %2, i64 28
  br label %165

._crit_edge317:                                   ; preds = %247, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0225.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %157

157:                                              ; preds = %._crit_edge317
  %158 = ptrtoint ptr %.sroa.10230.0 to i64
  %159 = ptrtoint ptr %.sroa.0225.0 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0225.0, i64 noundef %160) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge317, %157
  %.not.i.i.i145 = icmp eq ptr %.sroa.0235.0262, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %162 = ptrtoint ptr %.sroa.10240.0260 to i64
  %163 = ptrtoint ptr %.sroa.0235.0262 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0235.0262, i64 noundef %164) #44
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

165:                                              ; preds = %.lr.ph316, %247
  %166 = phi i64 [ 0, %.lr.ph316 ], [ %217, %247 ]
  %.0119314 = phi i64 [ 0, %.lr.ph316 ], [ %248, %247 ]
  %167 = load ptr, ptr %28, align 8, !tbaa !174
  %168 = load ptr, ptr %16, align 8, !tbaa !59
  %169 = load i32, ptr %155, align 8, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = mul i64 %.0119314, %170
  %172 = getelementptr inbounds nuw float, ptr %168, i64 %171
  %173 = load ptr, ptr %167, align 8, !tbaa !14
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef %172)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

175:                                              ; preds = %165
  %176 = load i8, ptr %5, align 1, !tbaa !107, !range !12, !noundef !13
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit153"

178:                                              ; preds = %175
  %179 = load i32, ptr %156, align 4, !tbaa !35
  %180 = icmp eq i32 %179, 0
  %181 = load i64, ptr %6, align 8, !tbaa !19
  %.not8.i146 = icmp eq i64 %181, 0
  br i1 %180, label %182, label %186

182:                                              ; preds = %178
  br i1 %.not8.i146, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit153", label %.lr.ph46.i.i150.preheader

.lr.ph46.i.i150.preheader:                        ; preds = %182
  %183 = shl nuw i64 %181, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0235.0262, i8 -1, i64 %183, i1 false), !tbaa !19
  br label %.lr.ph46.i.i150

.lr.ph46.i.i150:                                  ; preds = %.lr.ph46.i.i150.preheader, %.lr.ph46.i.i150
  %.045.i.i151 = phi i64 [ %185, %.lr.ph46.i.i150 ], [ 0, %.lr.ph46.i.i150.preheader ]
  %184 = getelementptr inbounds nuw float, ptr %.sroa.0225.0, i64 %.045.i.i151
  store float 0xC7EFFFFFE0000000, ptr %184, align 4, !tbaa !16
  %185 = add nuw i64 %.045.i.i151, 1
  %exitcond51.not.i.i152 = icmp eq i64 %185, %181
  br i1 %exitcond51.not.i.i152, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit153", label %.lr.ph46.i.i150, !llvm.loop !190

186:                                              ; preds = %178
  br i1 %.not8.i146, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit153", label %.lr.ph46.i5.i147.preheader

.lr.ph46.i5.i147.preheader:                       ; preds = %186
  %187 = shl nuw i64 %181, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0235.0262, i8 -1, i64 %187, i1 false), !tbaa !19
  br label %.lr.ph46.i5.i147

.lr.ph46.i5.i147:                                 ; preds = %.lr.ph46.i5.i147.preheader, %.lr.ph46.i5.i147
  %.045.i6.i148 = phi i64 [ %189, %.lr.ph46.i5.i147 ], [ 0, %.lr.ph46.i5.i147.preheader ]
  %188 = getelementptr inbounds nuw float, ptr %.sroa.0225.0, i64 %.045.i6.i148
  store float 0x47EFFFFFE0000000, ptr %188, align 4, !tbaa !16
  %189 = add nuw i64 %.045.i6.i148, 1
  %exitcond51.not.i7.i149 = icmp eq i64 %189, %181
  br i1 %exitcond51.not.i7.i149, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit153", label %.lr.ph46.i5.i147, !llvm.loop !191

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit153": ; preds = %.lr.ph46.i5.i147, %.lr.ph46.i.i150, %186, %182, %175
  %190 = load i64, ptr %19, align 8, !tbaa !19
  %191 = icmp sgt i64 %190, 0
  %.pre345 = load i32, ptr %0, align 4, !tbaa !78
  br i1 %191, label %192, label %216

192:                                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit153"
  %193 = add nsw i64 %190, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %193, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 1, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !78
  call void @__kmpc_dispatch_init_8(ptr nonnull @2, i32 %.pre345, i32 1073741859, i64 0, i64 %193, i64 1, i64 1)
  %194 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre345, ptr nonnull %38, ptr nonnull %35, ptr nonnull %36, ptr nonnull %37)
  %.not130310 = icmp eq i32 %194, 0
  br i1 %.not130310, label %._crit_edge313, label %.lr.ph312

.loopexit274:                                     ; preds = %211, %.lr.ph312
  %195 = phi i64 [ %197, %.lr.ph312 ], [ %212, %211 ]
  %196 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre345, ptr nonnull %38, ptr nonnull %35, ptr nonnull %36, ptr nonnull %37)
  %.not130 = icmp eq i32 %196, 0
  br i1 %.not130, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %192, %.loopexit274
  %197 = phi i64 [ %195, %.loopexit274 ], [ %166, %192 ]
  %198 = load i64, ptr %35, align 8, !tbaa !19
  %199 = load i64, ptr %36, align 8, !tbaa !19, !llvm.access.group !195
  %.not133306 = icmp sgt i64 %198, %199
  br i1 %.not133306, label %.loopexit274, label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph312, %211
  %200 = phi i64 [ %212, %211 ], [ %197, %.lr.ph312 ]
  %.0120307 = phi i64 [ %213, %211 ], [ %198, %.lr.ph312 ]
  %201 = load ptr, ptr %20, align 8, !tbaa !61, !llvm.access.group !195
  %202 = load i64, ptr %19, align 8, !tbaa !19, !llvm.access.group !195
  %203 = mul i64 %202, %.0119314
  %204 = add i64 %203, %.0120307
  %205 = getelementptr inbounds nuw i64, ptr %201, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !19, !llvm.access.group !195
  %207 = load ptr, ptr %21, align 8, !tbaa !59, !llvm.access.group !195
  %208 = getelementptr inbounds nuw float, ptr %207, i64 %204
  %209 = load float, ptr %208, align 4, !tbaa !16, !llvm.access.group !195
  %210 = invoke fastcc noundef i64 @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clElfS5_S6_l"(ptr noundef nonnull align 8 dereferenceable(88) %30, i64 noundef %206, float noundef %209, ptr noundef %.sroa.0225.0, ptr noundef %.sroa.0235.0262, i64 noundef 9223372036854775807)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !195

211:                                              ; preds = %.lr.ph309
  %212 = add i64 %200, %210
  store i64 %212, ptr %26, align 8, !tbaa !19, !llvm.access.group !195
  %213 = add nsw i64 %.0120307, 1
  %214 = load i64, ptr %36, align 8, !tbaa !19, !llvm.access.group !195
  %.not133.not = icmp slt i64 %.0120307, %214
  br i1 %.not133.not, label %.lr.ph309, label %.loopexit274, !llvm.loop !196

._crit_edge313:                                   ; preds = %.loopexit274, %192
  %215 = phi i64 [ %166, %192 ], [ %195, %.loopexit274 ]
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %.pre345)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %216

216:                                              ; preds = %._crit_edge313, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit153"
  %217 = phi i64 [ %215, %._crit_edge313 ], [ %166, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit153" ]
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre345)
  %218 = load ptr, ptr %17, align 8, !tbaa !59
  %219 = load i64, ptr %6, align 8, !tbaa !19
  %220 = mul i64 %219, %.0119314
  %221 = getelementptr inbounds nuw float, ptr %218, i64 %220
  %222 = load ptr, ptr %18, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw i64, ptr %222, i64 %220
  %224 = call i32 @__kmpc_single(ptr nonnull @2, i32 %.pre345)
  %.not131 = icmp eq i32 %224, 0
  br i1 %.not131, label %240, label %225

225:                                              ; preds = %216
  %226 = load i8, ptr %5, align 1, !tbaa !107, !range !12, !noundef !13
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit161"

228:                                              ; preds = %225
  %229 = load i32, ptr %156, align 4, !tbaa !35
  %230 = icmp eq i32 %229, 0
  %231 = load i64, ptr %6, align 8, !tbaa !19
  %.not8.i154 = icmp eq i64 %231, 0
  br i1 %230, label %232, label %236

232:                                              ; preds = %228
  br i1 %.not8.i154, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit161", label %.lr.ph46.i.i158

.lr.ph46.i.i158:                                  ; preds = %232, %.lr.ph46.i.i158
  %.045.i.i159 = phi i64 [ %235, %.lr.ph46.i.i158 ], [ 0, %232 ]
  %233 = getelementptr inbounds nuw float, ptr %221, i64 %.045.i.i159
  store float 0xC7EFFFFFE0000000, ptr %233, align 4, !tbaa !16
  %234 = getelementptr inbounds nuw i64, ptr %223, i64 %.045.i.i159
  store i64 -1, ptr %234, align 8, !tbaa !19
  %235 = add nuw i64 %.045.i.i159, 1
  %exitcond51.not.i.i160 = icmp eq i64 %235, %231
  br i1 %exitcond51.not.i.i160, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit161", label %.lr.ph46.i.i158, !llvm.loop !190

236:                                              ; preds = %228
  br i1 %.not8.i154, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit161", label %.lr.ph46.i5.i155

.lr.ph46.i5.i155:                                 ; preds = %236, %.lr.ph46.i5.i155
  %.045.i6.i156 = phi i64 [ %239, %.lr.ph46.i5.i155 ], [ 0, %236 ]
  %237 = getelementptr inbounds nuw float, ptr %221, i64 %.045.i6.i156
  store float 0x47EFFFFFE0000000, ptr %237, align 4, !tbaa !16
  %238 = getelementptr inbounds nuw i64, ptr %223, i64 %.045.i6.i156
  store i64 -1, ptr %238, align 8, !tbaa !19
  %239 = add nuw i64 %.045.i6.i156, 1
  %exitcond51.not.i7.i157 = icmp eq i64 %239, %231
  br i1 %exitcond51.not.i7.i157, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit161", label %.lr.ph46.i5.i155, !llvm.loop !191

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit161": ; preds = %.lr.ph46.i5.i155, %.lr.ph46.i.i158, %236, %232, %225
  call void @__kmpc_end_single(ptr nonnull @2, i32 %.pre345)
  br label %240

240:                                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit161", %216
  call void @__kmpc_barrier(ptr nonnull @5, i32 %.pre345)
  call void @__kmpc_barrier(ptr nonnull @6, i32 %.pre345)
  call void @__kmpc_critical(ptr nonnull @2, i32 %.pre345, ptr nonnull @.gomp_critical_user_.var)
  %.val.val = load i32, ptr %156, align 4, !tbaa !35
  %241 = icmp eq i32 %.val.val, 0
  %242 = load i64, ptr %6, align 8, !tbaa !19
  br i1 %241, label %243, label %244

243:                                              ; preds = %240
  invoke void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %242, ptr noundef %221, ptr noundef %223, ptr noundef %.sroa.0225.0, ptr noundef %.sroa.0235.0262, i64 noundef %242)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

244:                                              ; preds = %240
  invoke void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %242, ptr noundef %221, ptr noundef %223, ptr noundef %.sroa.0225.0, ptr noundef %.sroa.0235.0262, i64 noundef %242)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit": ; preds = %243, %244
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %.pre345, ptr nonnull @.gomp_critical_user_.var)
  call void @__kmpc_barrier(ptr nonnull @6, i32 %.pre345)
  %245 = call i32 @__kmpc_single(ptr nonnull @2, i32 %.pre345)
  %.not132 = icmp eq i32 %245, 0
  br i1 %.not132, label %247, label %246

246:                                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit"
  call fastcc void @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_"(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %221, ptr noundef %223)
  call void @__kmpc_end_single(ptr nonnull @2, i32 %.pre345)
  br label %247

247:                                              ; preds = %246, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit"
  call void @__kmpc_barrier(ptr nonnull @5, i32 %.pre345)
  %248 = add nuw i64 %.0119314, 1
  %249 = load i64, ptr %15, align 8, !tbaa !19
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %165, label %._crit_edge317, !llvm.loop !198

251:                                              ; preds = %52
  %252 = load i64, ptr %6, align 8, !tbaa !19
  %253 = icmp ugt i64 %252, 1152921504606846975
  br i1 %253, label %.invoke, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i164

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i164: ; preds = %251
  %.not.i.i.i.i165 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit181, label %254

254:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i164
  %255 = shl nuw nsw i64 %252, 3
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #43
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %254
  %257 = getelementptr inbounds nuw i64, ptr %256, i64 %252
  store i64 0, ptr %256, align 8, !tbaa !19
  %258 = icmp eq i64 %252, 1
  br i1 %258, label %261, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i166

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i166: ; preds = %.noexc171
  %259 = getelementptr i8, ptr %256, i64 8
  %260 = add nsw i64 %255, -8
  call void @llvm.memset.p0.i64(ptr align 8 %259, i8 0, i64 %260, i1 false), !tbaa !19
  br label %261

261:                                              ; preds = %.noexc171, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i166
  %262 = shl nuw nsw i64 %252, 2
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #43
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %261
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %252
  store float 0.000000e+00, ptr %263, align 4, !tbaa !16
  br i1 %258, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit181, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175: ; preds = %.noexc180
  %265 = getelementptr i8, ptr %263, i64 4
  %266 = add nsw i64 %262, -4
  call void @llvm.memset.p0.i64(ptr align 4 %265, i8 0, i64 %266, i1 false), !tbaa !16
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit181

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit181:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175, %.noexc180, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i164
  %.sroa.10220.0268 = phi ptr [ %257, %.noexc180 ], [ %257, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i164 ]
  %.sroa.0215.0266 = phi ptr [ %256, %.noexc180 ], [ %256, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i164 ]
  %.sroa.0207.0 = phi ptr [ %263, %.noexc180 ], [ %263, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i164 ]
  %.sroa.10.0 = phi ptr [ %264, %.noexc180 ], [ %264, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i164 ]
  %267 = load i32, ptr %0, align 4, !tbaa !78
  %268 = call i32 @__kmpc_single(ptr nonnull @2, i32 %267)
  %.not = icmp eq i32 %268, 0
  br i1 %.not, label %302, label %.preheader290

.preheader290:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit181
  %269 = load i64, ptr %15, align 8, !tbaa !19
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader290
  %271 = load ptr, ptr %17, align 8, !tbaa !59
  %272 = load ptr, ptr %18, align 8, !tbaa !61
  %273 = load i8, ptr %5, align 1, !tbaa !107, !range !12, !noundef !13
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %276 = load i32, ptr %275, align 4, !tbaa !35
  %277 = icmp eq i32 %276, 0
  %278 = load i64, ptr %6, align 8, !tbaa !19
  %279 = icmp eq i64 %278, 0
  br i1 %277, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %279, label %._crit_edge, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.splitthread-pre-split:   ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.us"
  %.pr = load i64, ptr %6, align 8, !tbaa !19
  br label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.splitthread-pre-split
  %280 = phi i64 [ %.pr, %.lr.ph.split.us.split.us.splitthread-pre-split ], [ %278, %.lr.ph.split.us.split.us ]
  %281 = phi i64 [ %288, %.lr.ph.split.us.split.us.splitthread-pre-split ], [ %269, %.lr.ph.split.us.split.us ]
  %.0122291.us.us = phi i64 [ %289, %.lr.ph.split.us.split.us.splitthread-pre-split ], [ 0, %.lr.ph.split.us.split.us ]
  %282 = mul nsw i64 %280, %.0122291.us.us
  %283 = getelementptr inbounds float, ptr %271, i64 %282
  %284 = getelementptr inbounds i64, ptr %272, i64 %282
  %.not8.i182.us.us = icmp eq i64 %280, 0
  br i1 %.not8.i182.us.us, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.us", label %.lr.ph46.i.i186.us.us

.lr.ph46.i.i186.us.us:                            ; preds = %.lr.ph.split.us.split.us.split, %.lr.ph46.i.i186.us.us
  %.045.i.i187.us.us = phi i64 [ %287, %.lr.ph46.i.i186.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %285 = getelementptr inbounds nuw float, ptr %283, i64 %.045.i.i187.us.us
  store float 0xC7EFFFFFE0000000, ptr %285, align 4, !tbaa !16
  %286 = getelementptr inbounds nuw i64, ptr %284, i64 %.045.i.i187.us.us
  store i64 -1, ptr %286, align 8, !tbaa !19
  %287 = add nuw i64 %.045.i.i187.us.us, 1
  %exitcond51.not.i.i188.us.us = icmp eq i64 %287, %280
  br i1 %exitcond51.not.i.i188.us.us, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.us.loopexit", label %.lr.ph46.i.i186.us.us, !llvm.loop !190

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.us.loopexit": ; preds = %.lr.ph46.i.i186.us.us
  %.pre344 = load i64, ptr %15, align 8, !tbaa !19
  br label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.us"

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.us": ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.us.loopexit", %.lr.ph.split.us.split.us.split
  %288 = phi i64 [ %.pre344, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.us.loopexit" ], [ %281, %.lr.ph.split.us.split.us.split ]
  %289 = add nuw nsw i64 %.0122291.us.us, 1
  %290 = icmp slt i64 %289, %288
  br i1 %290, label %.lr.ph.split.us.split.us.splitthread-pre-split, label %._crit_edge, !llvm.loop !199

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %279, label %._crit_edge, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.splitthread-pre-split:      ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us"
  %.pr348 = load i64, ptr %6, align 8, !tbaa !19
  br label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.splitthread-pre-split
  %291 = phi i64 [ %.pr348, %.lr.ph.split.us.split.splitthread-pre-split ], [ %278, %.lr.ph.split.us.split ]
  %292 = phi i64 [ %299, %.lr.ph.split.us.split.splitthread-pre-split ], [ %269, %.lr.ph.split.us.split ]
  %.0122291.us = phi i64 [ %300, %.lr.ph.split.us.split.splitthread-pre-split ], [ 0, %.lr.ph.split.us.split ]
  %293 = mul nsw i64 %291, %.0122291.us
  %294 = getelementptr inbounds float, ptr %271, i64 %293
  %295 = getelementptr inbounds i64, ptr %272, i64 %293
  %.not8.i182.us = icmp eq i64 %291, 0
  br i1 %.not8.i182.us, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us", label %.lr.ph46.i5.i183.us

.lr.ph46.i5.i183.us:                              ; preds = %.lr.ph.split.us.split.split, %.lr.ph46.i5.i183.us
  %.045.i6.i184.us = phi i64 [ %298, %.lr.ph46.i5.i183.us ], [ 0, %.lr.ph.split.us.split.split ]
  %296 = getelementptr inbounds nuw float, ptr %294, i64 %.045.i6.i184.us
  store float 0x47EFFFFFE0000000, ptr %296, align 4, !tbaa !16
  %297 = getelementptr inbounds nuw i64, ptr %295, i64 %.045.i6.i184.us
  store i64 -1, ptr %297, align 8, !tbaa !19
  %298 = add nuw i64 %.045.i6.i184.us, 1
  %exitcond51.not.i7.i185.us = icmp eq i64 %298, %291
  br i1 %exitcond51.not.i7.i185.us, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.loopexit", label %.lr.ph46.i5.i183.us, !llvm.loop !191

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.loopexit": ; preds = %.lr.ph46.i5.i183.us
  %.pre = load i64, ptr %15, align 8, !tbaa !19
  br label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us"

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us": ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.loopexit", %.lr.ph.split.us.split.split
  %299 = phi i64 [ %.pre, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.loopexit" ], [ %292, %.lr.ph.split.us.split.split ]
  %300 = add nuw nsw i64 %.0122291.us, 1
  %301 = icmp slt i64 %300, %299
  br i1 %301, label %.lr.ph.split.us.split.splitthread-pre-split, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us", %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit189.us.us", %.lr.ph, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %.preheader290
  call void @__kmpc_end_single(ptr nonnull @2, i32 %267)
  br label %302

302:                                              ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit181
  call void @__kmpc_barrier(ptr nonnull @5, i32 %267)
  %303 = load i64, ptr %15, align 8, !tbaa !19
  %304 = load i64, ptr %19, align 8, !tbaa !19
  %305 = mul nsw i64 %304, %303
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %307, label %461

307:                                              ; preds = %302
  %308 = add nsw i64 %305, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 %308, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 1, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !78
  call void @__kmpc_dispatch_init_8(ptr nonnull @2, i32 %267, i32 1073741859, i64 0, i64 %308, i64 1, i64 1)
  %309 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %267, ptr nonnull %42, ptr nonnull %39, ptr nonnull %40, ptr nonnull %41)
  %.not127299 = icmp eq i32 %309, 0
  br i1 %.not127299, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %311 = getelementptr i8, ptr %2, i64 28
  %.not.i206 = icmp eq ptr %.sroa.0215.0266, null
  br label %314

.loopexit286:                                     ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200", %314
  %312 = phi i64 [ %315, %314 ], [ %352, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200" ]
  %313 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %267, ptr nonnull %42, ptr nonnull %39, ptr nonnull %40, ptr nonnull %41)
  %.not127 = icmp eq i32 %313, 0
  br i1 %.not127, label %._crit_edge302, label %314

314:                                              ; preds = %.lr.ph301, %.loopexit286
  %315 = phi i64 [ 0, %.lr.ph301 ], [ %312, %.loopexit286 ]
  %316 = load i64, ptr %39, align 8, !tbaa !19
  %317 = load i64, ptr %40, align 8, !tbaa !19, !llvm.access.group !201
  %.not129295 = icmp sgt i64 %316, %317
  br i1 %.not129295, label %.loopexit286, label %.lr.ph298

.lr.ph298:                                        ; preds = %314, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200"
  %318 = phi i64 [ %352, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200" ], [ %315, %314 ]
  %.0121296 = phi i64 [ %459, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200" ], [ %316, %314 ]
  %319 = load i64, ptr %19, align 8, !tbaa !19, !llvm.access.group !201
  %320 = sdiv i64 %.0121296, %319
  %321 = load ptr, ptr %28, align 8, !tbaa !174, !llvm.access.group !201
  %322 = load ptr, ptr %16, align 8, !tbaa !59, !llvm.access.group !201
  %323 = load i32, ptr %310, align 8, !tbaa !36, !llvm.access.group !201
  %324 = sext i32 %323 to i64
  %325 = mul i64 %320, %324
  %326 = getelementptr inbounds nuw float, ptr %322, i64 %325
  %327 = load ptr, ptr %321, align 8, !tbaa !14, !llvm.access.group !201
  %328 = load ptr, ptr %327, align 8, !llvm.access.group !201
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef %326)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !201

329:                                              ; preds = %.lr.ph298
  %330 = load i8, ptr %5, align 1, !tbaa !107, !range !12, !llvm.access.group !201, !noundef !13
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit197"

332:                                              ; preds = %329
  %333 = load i32, ptr %311, align 4, !tbaa !35, !llvm.access.group !201
  %334 = icmp eq i32 %333, 0
  %335 = load i64, ptr %6, align 8, !tbaa !19, !llvm.access.group !201
  %.not8.i190 = icmp eq i64 %335, 0
  br i1 %334, label %336, label %340

336:                                              ; preds = %332
  br i1 %.not8.i190, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit197", label %.lr.ph46.i.i194.preheader

.lr.ph46.i.i194.preheader:                        ; preds = %336
  %337 = shl nuw i64 %335, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0215.0266, i8 -1, i64 %337, i1 false), !tbaa !19
  br label %.lr.ph46.i.i194

.lr.ph46.i.i194:                                  ; preds = %.lr.ph46.i.i194.preheader, %.lr.ph46.i.i194
  %.045.i.i195 = phi i64 [ %339, %.lr.ph46.i.i194 ], [ 0, %.lr.ph46.i.i194.preheader ]
  %338 = getelementptr inbounds nuw float, ptr %.sroa.0207.0, i64 %.045.i.i195
  store float 0xC7EFFFFFE0000000, ptr %338, align 4, !tbaa !16, !llvm.access.group !201
  %339 = add nuw i64 %.045.i.i195, 1
  %exitcond51.not.i.i196 = icmp eq i64 %339, %335
  br i1 %exitcond51.not.i.i196, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit197", label %.lr.ph46.i.i194, !llvm.loop !190

340:                                              ; preds = %332
  br i1 %.not8.i190, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit197", label %.lr.ph46.i5.i191.preheader

.lr.ph46.i5.i191.preheader:                       ; preds = %340
  %341 = shl nuw i64 %335, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0215.0266, i8 -1, i64 %341, i1 false), !tbaa !19
  br label %.lr.ph46.i5.i191

.lr.ph46.i5.i191:                                 ; preds = %.lr.ph46.i5.i191.preheader, %.lr.ph46.i5.i191
  %.045.i6.i192 = phi i64 [ %343, %.lr.ph46.i5.i191 ], [ 0, %.lr.ph46.i5.i191.preheader ]
  %342 = getelementptr inbounds nuw float, ptr %.sroa.0207.0, i64 %.045.i6.i192
  store float 0x47EFFFFFE0000000, ptr %342, align 4, !tbaa !16, !llvm.access.group !201
  %343 = add nuw i64 %.045.i6.i192, 1
  %exitcond51.not.i7.i193 = icmp eq i64 %343, %335
  br i1 %exitcond51.not.i7.i193, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit197", label %.lr.ph46.i5.i191, !llvm.loop !191

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit197": ; preds = %.lr.ph46.i5.i191, %.lr.ph46.i.i194, %340, %336, %329
  %344 = load ptr, ptr %20, align 8, !tbaa !61, !llvm.access.group !201
  %345 = getelementptr inbounds i64, ptr %344, i64 %.0121296
  %346 = load i64, ptr %345, align 8, !tbaa !19, !llvm.access.group !201
  %347 = load ptr, ptr %21, align 8, !tbaa !59, !llvm.access.group !201
  %348 = getelementptr inbounds float, ptr %347, i64 %.0121296
  %349 = load float, ptr %348, align 4, !tbaa !16, !llvm.access.group !201
  %350 = invoke fastcc noundef i64 @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clElfS5_S6_l"(ptr noundef nonnull align 8 dereferenceable(88) %30, i64 noundef %346, float noundef %349, ptr noundef %.sroa.0207.0, ptr noundef %.sroa.0215.0266, i64 noundef 9223372036854775807)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !201

351:                                              ; preds = %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit197"
  %352 = add i64 %318, %350
  store i64 %352, ptr %26, align 8, !tbaa !19, !llvm.access.group !201
  call void @__kmpc_critical(ptr nonnull @2, i32 %267, ptr nonnull @.gomp_critical_user_.var), !llvm.access.group !201
  %353 = load ptr, ptr %17, align 8, !tbaa !59, !llvm.access.group !201
  %354 = load i64, ptr %6, align 8, !tbaa !19, !llvm.access.group !201
  %355 = mul i64 %354, %320
  %356 = getelementptr inbounds nuw float, ptr %353, i64 %355
  %357 = load ptr, ptr %18, align 8, !tbaa !61, !llvm.access.group !201
  %358 = getelementptr inbounds nuw i64, ptr %357, i64 %355
  %.val137.val = load i32, ptr %311, align 4, !tbaa !35
  %359 = icmp eq i32 %.val137.val, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %351
  invoke void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %354, ptr noundef %356, ptr noundef %358, ptr noundef %.sroa.0207.0, ptr noundef %.sroa.0215.0266, i64 noundef %354)
          to label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

361:                                              ; preds = %351
  %.not50.i = icmp eq i64 %354, 0
  br i1 %.not.i206, label %.preheader.i, label %.preheader41.i

.preheader41.i:                                   ; preds = %361
  br i1 %.not50.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader41.i
  %362 = getelementptr inbounds i8, ptr %356, i64 -4
  %363 = getelementptr inbounds i8, ptr %358, i64 -8
  %364 = icmp eq i64 %354, 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw float, ptr %362, i64 %354
  br i1 %364, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.promoted.i = load float, ptr %356, align 4, !tbaa !16
  %365 = load float, ptr %.sroa.0207.0, align 4, !tbaa !16
  %366 = fcmp ogt float %.promoted.i, %365
  br i1 %366, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200"

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i: ; preds = %.lr.ph.split.us.i
  %367 = load i64, ptr %.sroa.0215.0266, align 8, !tbaa !19
  br label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200.sink.split"

.preheader.i:                                     ; preds = %361
  br i1 %.not50.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200", label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.preheader.i
  %368 = getelementptr inbounds i8, ptr %356, i64 -4
  %369 = getelementptr inbounds i8, ptr %358, i64 -8
  %370 = icmp eq i64 %354, 1
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %368, i64 %354
  br i1 %370, label %.lr.ph47.split.us.i, label %.lr.ph47.split.i

.lr.ph47.split.us.i:                              ; preds = %.lr.ph47.i
  %.promoted48.i = load float, ptr %356, align 4, !tbaa !16
  %371 = load float, ptr %.sroa.0207.0, align 4, !tbaa !16
  %372 = fcmp ogt float %.promoted48.i, %371
  br i1 %372, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200.sink.split", label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200"

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %415
  %.043.i = phi i64 [ %416, %415 ], [ 0, %.lr.ph.i ]
  %373 = load float, ptr %356, align 4, !tbaa !16
  %374 = getelementptr inbounds nuw float, ptr %.sroa.0207.0, i64 %.043.i
  %375 = load float, ptr %374, align 4, !tbaa !16
  %376 = fcmp ogt float %373, %375
  br i1 %376, label %.lr.ph.preheader.i.i, label %415

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.split.i
  %377 = getelementptr inbounds nuw i64, ptr %.sroa.0215.0266, i64 %.043.i
  %378 = load i64, ptr %377, align 8, !tbaa !19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %407, %.lr.ph.preheader.i.i
  %379 = phi i64 [ %411, %407 ], [ 3, %.lr.ph.preheader.i.i ]
  %380 = phi i64 [ %410, %407 ], [ 2, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %.1.i.i, %407 ], [ 1, %.lr.ph.preheader.i.i ]
  %381 = icmp eq i64 %380, %354
  br i1 %381, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %382

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

382:                                              ; preds = %.lr.ph.i.i
  %383 = getelementptr inbounds nuw float, ptr %362, i64 %380
  %384 = load float, ptr %383, align 4, !tbaa !16
  %385 = getelementptr float, ptr %356, i64 %380
  %386 = load float, ptr %385, align 4, !tbaa !16
  %387 = getelementptr i64, ptr %358, i64 %380
  %388 = load i64, ptr %387, align 8, !tbaa !19
  %389 = fcmp ogt float %384, %386
  br i1 %389, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %382
  %390 = getelementptr inbounds nuw i64, ptr %363, i64 %380
  %391 = load i64, ptr %390, align 8, !tbaa !19
  %392 = fcmp oeq float %384, %386
  %393 = icmp sgt i64 %391, %388
  %394 = and i1 %392, %393
  br i1 %394, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %402

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %382, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %395 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %384, %382 ], [ %384, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %396 = fcmp ogt float %375, %395
  br i1 %396, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %397 = getelementptr inbounds nuw i64, ptr %363, i64 %380
  %398 = load i64, ptr %397, align 8, !tbaa !19
  %399 = fcmp oeq float %375, %395
  %400 = icmp sgt i64 %378, %398
  %401 = and i1 %399, %400
  br i1 %401, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, label %407

402:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %403 = fcmp ogt float %375, %386
  br i1 %403, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i:          ; preds = %402
  %404 = fcmp oeq float %375, %386
  %405 = icmp sgt i64 %378, %388
  %406 = and i1 %404, %405
  br i1 %406, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, label %407

407:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i
  %.sink63.i.i = phi float [ %395, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %386, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.sink.i.i = phi i64 [ %398, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %388, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %.1.i.i = phi i64 [ %380, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %379, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ]
  %408 = getelementptr inbounds nuw float, ptr %362, i64 %.056.i.i
  store float %.sink63.i.i, ptr %408, align 4, !tbaa !16
  %409 = getelementptr inbounds nuw i64, ptr %363, i64 %.056.i.i
  store i64 %.sink.i.i, ptr %409, align 8, !tbaa !19
  %410 = shl i64 %.1.i.i, 1
  %411 = or disjoint i64 %410, 1
  %412 = icmp ugt i64 %410, %354
  br i1 %412, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i: ; preds = %407, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i, %402, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.i.ph.i = phi i64 [ %.1.i.i, %407 ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i ], [ %.056.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.056.i.i, %402 ]
  %413 = getelementptr inbounds nuw float, ptr %362, i64 %.0.lcssa.i.ph.i
  store float %375, ptr %413, align 4, !tbaa !16
  %414 = getelementptr inbounds nuw i64, ptr %363, i64 %.0.lcssa.i.ph.i
  store i64 %378, ptr %414, align 8, !tbaa !19
  br label %415

415:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i, %.lr.ph.split.i
  %416 = add nuw i64 %.043.i, 1
  %exitcond.not.i = icmp eq i64 %416, %354
  br i1 %exitcond.not.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200", label %.lr.ph.split.i, !llvm.loop !202

.lr.ph47.split.i:                                 ; preds = %.lr.ph47.i, %457
  %.144.i = phi i64 [ %458, %457 ], [ 0, %.lr.ph47.i ]
  %417 = load float, ptr %356, align 4, !tbaa !16
  %418 = getelementptr inbounds nuw float, ptr %.sroa.0207.0, i64 %.144.i
  %419 = load float, ptr %418, align 4, !tbaa !16
  %420 = fcmp ogt float %417, %419
  br i1 %420, label %.lr.ph.i28.i, label %457

.lr.ph.i28.i:                                     ; preds = %.lr.ph47.split.i, %449
  %421 = phi i64 [ %453, %449 ], [ 3, %.lr.ph47.split.i ]
  %422 = phi i64 [ %452, %449 ], [ 2, %.lr.ph47.split.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %449 ], [ 1, %.lr.ph47.split.i ]
  %423 = icmp eq i64 %422, %354
  br i1 %423, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i, label %424

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i

424:                                              ; preds = %.lr.ph.i28.i
  %425 = getelementptr inbounds nuw float, ptr %368, i64 %422
  %426 = load float, ptr %425, align 4, !tbaa !16
  %427 = getelementptr float, ptr %356, i64 %422
  %428 = load float, ptr %427, align 4, !tbaa !16
  %429 = getelementptr i64, ptr %358, i64 %422
  %430 = load i64, ptr %429, align 8, !tbaa !19
  %431 = fcmp ogt float %426, %428
  br i1 %431, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i:          ; preds = %424
  %432 = getelementptr inbounds nuw i64, ptr %369, i64 %422
  %433 = load i64, ptr %432, align 8, !tbaa !19
  %434 = fcmp oeq float %426, %428
  %435 = icmp sgt i64 %433, %430
  %436 = and i1 %434, %435
  br i1 %436, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i, label %444

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i, %424, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i
  %437 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38.i ], [ %426, %424 ], [ %426, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i ]
  %438 = fcmp ogt float %419, %437
  br i1 %438, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i
  %439 = getelementptr inbounds nuw i64, ptr %369, i64 %422
  %440 = load i64, ptr %439, align 8, !tbaa !19
  %441 = fcmp oeq float %419, %437
  %442 = icmp sgt i64 %.144.i, %440
  %443 = and i1 %441, %442
  br i1 %443, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %449

444:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30.i
  %445 = fcmp ogt float %419, %428
  br i1 %445, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i:        ; preds = %444
  %446 = fcmp oeq float %419, %428
  %447 = icmp sgt i64 %.144.i, %430
  %448 = and i1 %446, %447
  br i1 %448, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %449

449:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i
  %.sink63.i32.i = phi float [ %437, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i ], [ %428, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i ]
  %.sink.i33.i = phi i64 [ %440, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i ], [ %430, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %422, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i ], [ %421, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i ]
  %450 = getelementptr inbounds nuw float, ptr %368, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %450, align 4, !tbaa !16
  %451 = getelementptr inbounds nuw i64, ptr %369, i64 %.056.i29.i
  store i64 %.sink.i33.i, ptr %451, align 8, !tbaa !19
  %452 = shl i64 %.1.i34.i, 1
  %453 = or disjoint i64 %452, 1
  %454 = icmp ugt i64 %452, %354
  br i1 %454, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !25

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %449, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i, %444, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %449 ], [ %.056.i29.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36.i ], [ %.056.i29.i, %444 ]
  %455 = getelementptr inbounds nuw float, ptr %368, i64 %.0.lcssa.i35.ph.i
  store float %419, ptr %455, align 4, !tbaa !16
  %456 = getelementptr inbounds nuw i64, ptr %369, i64 %.0.lcssa.i35.ph.i
  store i64 %.144.i, ptr %456, align 8, !tbaa !19
  br label %457

457:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph47.split.i
  %458 = add nuw i64 %.144.i, 1
  %exitcond55.not.i = icmp eq i64 %458, %354
  br i1 %exitcond55.not.i, label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200", label %.lr.ph47.split.i, !llvm.loop !203

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200.sink.split": ; preds = %.lr.ph47.split.us.i, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i
  %.sink358 = phi float [ %365, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i ], [ %371, %.lr.ph47.split.us.i ]
  %.sink = phi i64 [ %367, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i ], [ 0, %.lr.ph47.split.us.i ]
  store float %.sink358, ptr %356, align 4, !tbaa !16
  store i64 %.sink, ptr %358, align 8, !tbaa !19
  br label %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200"

"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200": ; preds = %415, %457, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_1clES2_S4_S5_S6_.exit200.sink.split", %.lr.ph47.split.us.i, %.lr.ph.split.us.i, %360, %.preheader.i, %.preheader41.i
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %267, ptr nonnull @.gomp_critical_user_.var), !llvm.access.group !201
  %459 = add nsw i64 %.0121296, 1
  %460 = load i64, ptr %40, align 8, !tbaa !19, !llvm.access.group !201
  %.not129.not = icmp slt i64 %.0121296, %460
  br i1 %.not129.not, label %.lr.ph298, label %.loopexit286, !llvm.loop !204

._crit_edge302:                                   ; preds = %.loopexit286, %307
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %461

461:                                              ; preds = %._crit_edge302, %302
  call void @__kmpc_barrier(ptr nonnull @4, i32 %267)
  %462 = call i32 @__kmpc_single(ptr nonnull @2, i32 %267)
  %.not128 = icmp eq i32 %462, 0
  br i1 %.not128, label %474, label %.preheader

.preheader:                                       ; preds = %461
  %463 = load i64, ptr %15, align 8, !tbaa !19
  %464 = icmp sgt i64 %463, 0
  br i1 %464, label %.lr.ph304, label %._crit_edge305

._crit_edge305:                                   ; preds = %.lr.ph304, %.preheader
  call void @__kmpc_end_single(ptr nonnull @2, i32 %267)
  br label %474

.lr.ph304:                                        ; preds = %.preheader, %.lr.ph304
  %.0116303 = phi i64 [ %471, %.lr.ph304 ], [ 0, %.preheader ]
  %465 = load ptr, ptr %17, align 8, !tbaa !59
  %466 = load i64, ptr %6, align 8, !tbaa !19
  %467 = mul nsw i64 %466, %.0116303
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  %469 = load ptr, ptr %18, align 8, !tbaa !61
  %470 = getelementptr inbounds i64, ptr %469, i64 %467
  call fastcc void @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_"(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %468, ptr noundef %470)
  %471 = add nuw nsw i64 %.0116303, 1
  %472 = load i64, ptr %15, align 8, !tbaa !19
  %473 = icmp slt i64 %471, %472
  br i1 %473, label %.lr.ph304, label %._crit_edge305, !llvm.loop !206

474:                                              ; preds = %._crit_edge305, %461
  call void @__kmpc_barrier(ptr nonnull @5, i32 %267)
  %.not.i.i.i201 = icmp eq ptr %.sroa.0207.0, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit202, label %475

475:                                              ; preds = %474
  %476 = ptrtoint ptr %.sroa.10.0 to i64
  %477 = ptrtoint ptr %.sroa.0207.0 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0207.0, i64 noundef %478) #44
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

_ZNSt6vectorIfSaIfEED2Ev.exit202:                 ; preds = %474, %475
  %.not.i.i.i203 = icmp eq ptr %.sroa.0215.0266, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %479

479:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit202
  %480 = ptrtoint ptr %.sroa.10220.0268 to i64
  %481 = ptrtoint ptr %.sroa.0215.0266 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0215.0266, i64 noundef %482) #44
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

483:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %484 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %484, ptr %43, align 8, !tbaa !62
  %485 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %485, align 8, !tbaa !65
  store i8 0, ptr %484, align 8, !tbaa !67
  %486 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, i32 noundef %65) #26
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %488, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %483
  %489 = load ptr, ptr %43, align 8, !tbaa !68
  %490 = load i64, ptr %485, align 8, !tbaa !65
  %491 = load i32, ptr %14, align 4, !tbaa !78
  %492 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %489, i64 noundef %490, ptr noundef nonnull @.str.31, i32 noundef %491) #26
  %493 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %493, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 693)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %493, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %479, %_ZNSt6vectorIfSaIfEED2Ev.exit202, %161, %_ZNSt6vectorIfSaIfEED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %495 = load ptr, ptr %28, align 8, !tbaa !174
  %.not.i = icmp eq ptr %495, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(40) %495) #26
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %25, ptr %44, align 8
  %499 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %26, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %27, ptr %500, align 8
  %501 = load i32, ptr %0, align 4, !tbaa !78
  %502 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %501, i32 3, i64 24, ptr nonnull %44, ptr nonnull @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %502, label %520 [
    i32 1, label %503
    i32 2, label %513
  ]

503:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  %504 = load i64, ptr %8, align 8, !tbaa !19
  %505 = load i64, ptr %25, align 8, !tbaa !19
  %506 = add i64 %505, %504
  store i64 %506, ptr %8, align 8, !tbaa !19
  %507 = load i64, ptr %23, align 8, !tbaa !19
  %508 = load i64, ptr %26, align 8, !tbaa !19
  %509 = add i64 %508, %507
  store i64 %509, ptr %23, align 8, !tbaa !19
  %510 = load i64, ptr %9, align 8, !tbaa !19
  %511 = load i64, ptr %27, align 8, !tbaa !19
  %512 = add i64 %511, %510
  store i64 %512, ptr %9, align 8, !tbaa !19
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %501, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %520

513:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  %514 = load i64, ptr %25, align 8, !tbaa !19
  %515 = atomicrmw add ptr %8, i64 %514 monotonic, align 8
  %516 = load i64, ptr %26, align 8, !tbaa !19
  %517 = atomicrmw add ptr %23, i64 %516 monotonic, align 8
  %518 = load i64, ptr %27, align 8, !tbaa !19
  %519 = atomicrmw add ptr %9, i64 %518 monotonic, align 8
  br label %520

520:                                              ; preds = %513, %503, %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

.loopexit:                                        ; preds = %.lr.ph320
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge321, %81
  %lpad.loopexit271 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph309
  %lpad.loopexit275 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %244, %243, %165
  %lpad.loopexit279 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph298, %"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clES5_S6_.exit197", %360
  %lpad.loopexit287 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %494, %141, %148, %254, %261, %483
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit275, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit279, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %521 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %521) #41
  unreachable

522:                                              ; preds = %494
  unreachable
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef i64 @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clElfS5_S6_l"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #35 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unique_ptr.85", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !180
  %16 = icmp slt i64 %1, 0
  br i1 %16, label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = icmp slt i64 %1, %19
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %23, align 8, !tbaa !65
  store i8 0, ptr %22, align 8, !tbaa !67
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %1, i64 noundef %19) #26
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = load i64, ptr %23, align 8, !tbaa !65
  %29 = load i64, ptr %18, align 8, !tbaa !99
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %1, i64 noundef %29) #26
  %31 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_3clElfS5_S6_l", ptr noundef nonnull @.str.4, i32 noundef 514)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %290 unwind label %33

33:                                               ; preds = %21, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #26
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !68
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %23, align 8, !tbaa !65
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %22, align 8, !tbaa !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %286

44:                                               ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !207
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = load ptr, ptr %46, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(25) %46, i64 noundef %1, ptr noundef %49)
  br i1 %53, label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !208
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef %1, float noundef %2)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !209
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !19
  %65 = load ptr, ptr %45, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !122, !range !12, !noundef !13
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %102

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !19
  %70 = load ptr, ptr %47, align 8, !tbaa !207
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = load ptr, ptr %65, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(25) %65, i64 noundef %1, ptr noundef %71)
          to label %76 unwind label %95

76:                                               ; preds = %69
  %77 = load ptr, ptr %55, align 8, !tbaa !208
  %78 = load ptr, ptr %77, align 8, !tbaa !174
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !210
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = load ptr, ptr %78, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %75, ptr noundef %3, ptr noundef %4, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %86 unwind label %97

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !211
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = add i64 %89, %85
  store i64 %90, ptr %88, align 8, !tbaa !19
  %91 = load i64, ptr %8, align 8, !tbaa !19
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i: ; preds = %86
  %92 = load ptr, ptr %75, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %75) #26
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %86, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit65

97:                                               ; preds = %76
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %.not.i63 = icmp eq ptr %75, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit65, label %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i64

_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i64: ; preds = %97
  %99 = load ptr, ptr %75, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %75) #26
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit65

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit65: ; preds = %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i64, %97, %95
  %.pn56 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit70

102:                                              ; preds = %54
  %103 = load ptr, ptr %65, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(25) %65, i64 noundef %1)
          to label %107 unwind label %113

107:                                              ; preds = %102
  %spec.select = tail call i64 @llvm.umin.i64(i64 %106, i64 %5)
  %108 = load ptr, ptr %45, align 8, !tbaa !97
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(25) %108, i64 noundef %1)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %144

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit70

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !212
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !215
  %117 = load i8, ptr %116, align 1, !tbaa !107, !range !12, !noundef !13
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit, label %119

119:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %120 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #43
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %119
  %121 = load ptr, ptr %45, align 8, !tbaa !216, !noalias !217
  store ptr %121, ptr %120, align 8, !tbaa !220, !noalias !217
  %122 = load ptr, ptr %121, align 8, !tbaa !14, !noalias !217
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !noalias !217
  %125 = invoke noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(25) %121, i64 noundef %1)
          to label %128 unwind label %126, !noalias !217

126:                                              ; preds = %.noexc
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 24) #44, !noalias !217
  br label %.body

128:                                              ; preds = %.noexc
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %125, ptr %129, align 8, !tbaa !222, !noalias !217
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %1, ptr %130, align 8, !tbaa !223, !noalias !217
  %131 = load ptr, ptr %9, align 8, !tbaa !224
  store ptr %120, ptr %9, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %131, align 8, !tbaa !220
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !223
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !222
  %138 = load ptr, ptr %133, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(25) %133, i64 noundef %135, ptr noundef %137)
          to label %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit.i.i.i.i unwind label %141

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #41
  unreachable

_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit.i.i.i.i: ; preds = %132
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 24) #44
  %.pre = load ptr, ptr %9, align 8, !tbaa !224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre104 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !222
  br label %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit

144:                                              ; preds = %107
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit70

146:                                              ; preds = %119
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

148:                                              ; preds = %166
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit: ; preds = %128, %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit.i.i.i.i, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %.027 = phi ptr [ null, %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit ], [ %.pre104, %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit.i.i.i.i ], [ %125, %128 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !225
  %152 = load ptr, ptr %151, align 8, !tbaa !117
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %166, label %153

153:                                              ; preds = %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK5faiss15IDSelectorRange22find_sorted_ids_boundsEmPKlPmS3_(ptr noundef nonnull align 8 dereferenceable(25) %152, i64 noundef %spec.select, ptr noundef %.027, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %154 unwind label %158

154:                                              ; preds = %153
  %155 = load i64, ptr %11, align 8, !tbaa !19
  %156 = load i64, ptr %10, align 8, !tbaa !19
  %157 = sub i64 %155, %156
  %.not51 = icmp eq i64 %157, 0
  br i1 %.not51, label %.critedge, label %160

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %162 = load i64, ptr %161, align 8, !tbaa !103
  %163 = mul i64 %162, %156
  %164 = getelementptr inbounds nuw i8, ptr %112, i64 %163
  %165 = getelementptr inbounds nuw i64, ptr %.027, i64 %156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

166:                                              ; preds = %160, %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit
  %.133 = phi i64 [ %157, %160 ], [ %spec.select, %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit ]
  %.030 = phi ptr [ %164, %160 ], [ %112, %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit ]
  %.128 = phi ptr [ %165, %160 ], [ %.027, %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit ]
  %167 = load ptr, ptr %55, align 8, !tbaa !208
  %168 = load ptr, ptr %167, align 8, !tbaa !174
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !210
  %171 = load i64, ptr %170, align 8, !tbaa !19
  %172 = load ptr, ptr %168, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(40) %168, i64 noundef %.133, ptr noundef %.030, ptr noundef %.128, ptr noundef %3, ptr noundef %4, i64 noundef %171)
          to label %176 unwind label %148

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !211
  %179 = load i64, ptr %178, align 8, !tbaa !19
  %180 = add i64 %179, %175
  store i64 %180, ptr %178, align 8, !tbaa !19
  br label %181

.critedge:                                        ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %181

181:                                              ; preds = %.critedge, %176
  %.2 = phi i64 [ %.133, %176 ], [ 0, %.critedge ]
  %182 = load ptr, ptr %9, align 8, !tbaa !224
  %.not.i67 = icmp eq ptr %182, null
  br i1 %.not.i67, label %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit69, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %182, align 8, !tbaa !220
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !223
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !222
  %189 = load ptr, ptr %184, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(25) %184, i64 noundef %186, ptr noundef %188)
          to label %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit.i68 unwind label %192

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #41
  unreachable

_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit.i68: ; preds = %183
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 24) #44
  br label %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit69

_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit69: ; preds = %181, %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %195 = load ptr, ptr %108, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(25) %108, i64 noundef %1, ptr noundef %112)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %198

198:                                              ; preds = %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit69
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #41
  unreachable

.body:                                            ; preds = %146, %126, %158, %148
  %.pn52 = phi { ptr, i32 } [ %149, %148 ], [ %159, %158 ], [ %147, %146 ], [ %127, %126 ]
  call void @_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %201 = load ptr, ptr %108, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(25) %108, i64 noundef %1, ptr noundef %112)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit70 unwind label %204

204:                                              ; preds = %.body
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #41
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit70: ; preds = %144, %.body, %113, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit65
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit65 ], [ %114, %113 ], [ %145, %144 ], [ %.pn52, %.body ]
  %.3 = extractvalue { ptr, i32 } %.pn56.pn, 1
  %207 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %208 = icmp eq i32 %.3, %207
  br i1 %208, label %209, label %286

209:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit70
  %.340 = extractvalue { ptr, i32 } %.pn56.pn, 0
  %210 = call ptr @__cxa_begin_catch(ptr %.340) #26
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !226
  %213 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %212) #26
  %.not.i.i = icmp eq i32 %213, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %214

214:                                              ; preds = %209
  invoke void @_ZSt20__throw_system_errori(i32 noundef %213) #42
          to label %.noexc71 unwind label %260

.noexc71:                                         ; preds = %214
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %215 = load ptr, ptr %210, align 8, !tbaa !14
  %216 = getelementptr inbounds i8, ptr %215, i64 -8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !104
  %220 = load i8, ptr %219, align 1, !tbaa !67
  %221 = icmp eq i8 %220, 42
  %.idx.i = zext i1 %221 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i
  invoke void @_ZN5faiss19demangle_cpp_symbolB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %222)
          to label %223 unwind label %262

223:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.36)
          to label %224 unwind label %264

224:                                              ; preds = %223
  %225 = load ptr, ptr %210, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %210) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %228)
          to label %229 unwind label %266

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %231 = load ptr, ptr %230, align 8, !tbaa !227
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %233 = load ptr, ptr %12, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !65
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %229
  %239 = load i64, ptr %234, align 8, !tbaa !67
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %241 = load ptr, ptr %13, align 8, !tbaa !68
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !65
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %247 = load i64, ptr %242, align 8, !tbaa !67
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %249 = load ptr, ptr %14, align 8, !tbaa !68
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !65
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %255 = load i64, ptr %250, align 8, !tbaa !67
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %258 = load ptr, ptr %257, align 8, !tbaa !228
  store i8 1, ptr %258, align 1, !tbaa !107
  %259 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %212) #26
  call void @__cxa_end_catch()
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit

260:                                              ; preds = %214
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %285

262:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

264:                                              ; preds = %223
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

266:                                              ; preds = %224
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %13, align 8, !tbaa !68
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !65
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %266
  %274 = load i64, ptr %269, align 8, !tbaa !67
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %264
  %.pn59 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %276 = load ptr, ptr %14, align 8, !tbaa !68
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !65
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %282 = load i64, ptr %277, align 8, !tbaa !67
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %262
  %.pn59.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %284 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %212) #26
  br label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %260
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %261, %260 ]
  invoke void @__cxa_end_catch()
          to label %286 unwind label %287

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit69, %44, %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit
  %.0 = phi i64 [ %91, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ 0, %6 ], [ 0, %44 ], [ %.2, %_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev.exit69 ]
  ret i64 %.0

286:                                              ; preds = %285, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.merged = phi { ptr, i32 } [ %.pn56.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn59.pn.pn, %285 ]
  resume { ptr, i32 } %.merged

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #41
  unreachable

290:                                              ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_2clES5_S6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #36 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !229
  %5 = load i8, ptr %4, align 1, !tbaa !107, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %.not46.i = icmp eq i64 %15, 0
  br i1 %12, label %16, label %83

16:                                               ; preds = %7
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %17 = getelementptr inbounds i8, ptr %1, i64 -4
  %18 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %19

19:                                               ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %20 = load float, ptr %1, align 4, !tbaa !16
  %21 = load i64, ptr %2, align 8, !tbaa !19
  %22 = sub nuw i64 %15, %.041.i
  %23 = getelementptr inbounds nuw float, ptr %17, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw i64, ptr %18, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp ult i64 %22, 2
  br i1 %27, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %56
  %28 = phi i64 [ %60, %56 ], [ 3, %19 ]
  %29 = phi i64 [ %59, %56 ], [ 2, %19 ]
  %.062.i.i = phi i64 [ %.1.i.i, %56 ], [ 1, %19 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %31

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %23, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw float, ptr %17, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = getelementptr float, ptr %1, i64 %29
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = getelementptr i64, ptr %2, i64 %29
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = fcmp olt float %33, %35
  br i1 %38, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %31
  %39 = getelementptr inbounds nuw i64, ptr %18, i64 %29
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = fcmp oeq float %33, %35
  %42 = icmp slt i64 %40, %37
  %43 = and i1 %41, %42
  br i1 %43, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %51

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %31, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %44 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %33, %31 ], [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ]
  %45 = fcmp olt float %24, %44
  br i1 %45, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %46 = getelementptr inbounds nuw i64, ptr %18, i64 %29
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = fcmp oeq float %24, %44
  %49 = icmp slt i64 %26, %47
  %50 = and i1 %48, %49
  br i1 %50, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %56

51:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i
  %52 = fcmp olt float %24, %35
  br i1 %52, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %51
  %53 = fcmp oeq float %24, %35
  %54 = icmp slt i64 %26, %37
  %55 = and i1 %53, %54
  br i1 %55, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %56

56:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i = phi float [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %35, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %47, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %37, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %29, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %28, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %57 = getelementptr inbounds nuw float, ptr %17, i64 %.062.i.i
  store float %.sink71.i.i, ptr %57, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i64, ptr %18, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %58, align 8, !tbaa !19
  %59 = shl i64 %.1.i.i, 1
  %60 = or disjoint i64 %59, 1
  %61 = icmp ugt i64 %59, %22
  br i1 %61, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !231

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %56, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %51, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %56 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i, %51 ]
  %.pre68.i.i = load float, ptr %23, align 4, !tbaa !16
  %.pre69.i.i = load i64, ptr %25, align 8, !tbaa !19
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %19
  %62 = phi i64 [ %26, %19 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %63 = phi float [ %24, %19 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %19 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %64 = getelementptr inbounds nuw float, ptr %17, i64 %.0.lcssa.i.i
  store float %63, ptr %64, align 4, !tbaa !16
  %65 = getelementptr inbounds nuw i64, ptr %18, i64 %.0.lcssa.i.i
  store i64 %62, ptr %65, align 8, !tbaa !19
  %66 = xor i64 %.03740.i, -1
  %67 = add i64 %15, %66
  %68 = getelementptr inbounds nuw float, ptr %1, i64 %67
  store float %20, ptr %68, align 4, !tbaa !16
  %69 = getelementptr inbounds nuw i64, ptr %2, i64 %67
  store i64 %21, ptr %69, align 8, !tbaa !19
  %.not.i = icmp ne i64 %21, -1
  %70 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %70
  %71 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %71, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !232

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %16
  %.037.lcssa.i = phi i64 [ 0, %16 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %72 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %73 = sub i64 0, %.037.lcssa.i
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  %75 = shl i64 %.037.lcssa.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i64, ptr %2, i64 %15
  %77 = getelementptr inbounds i64, ptr %76, i64 %73
  %78 = shl i64 %.037.lcssa.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %77, i64 %78, i1 false)
  %79 = icmp ult i64 %.037.lcssa.i, %15
  br i1 %79, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %82, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %80 = getelementptr inbounds nuw float, ptr %1, i64 %.242.i
  store float 0xC7EFFFFFE0000000, ptr %80, align 4, !tbaa !16
  %81 = getelementptr inbounds nuw i64, ptr %2, i64 %.242.i
  store i64 -1, ptr %81, align 8, !tbaa !19
  %82 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %82, %15
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !233

83:                                               ; preds = %7
  br i1 %.not46.i, label %._crit_edge.i21, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %83
  %84 = getelementptr inbounds i8, ptr %1, i64 -4
  %85 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %86

86:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i6
  %.041.i7 = phi i64 [ 0, %.lr.ph.i6 ], [ %138, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i8 = phi i64 [ 0, %.lr.ph.i6 ], [ %spec.select.i19, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %87 = load float, ptr %1, align 4, !tbaa !16
  %88 = load i64, ptr %2, align 8, !tbaa !19
  %89 = sub nuw i64 %15, %.041.i7
  %90 = getelementptr inbounds nuw float, ptr %84, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw i64, ptr %85, i64 %89
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = icmp ult i64 %89, 2
  br i1 %94, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %86, %123
  %95 = phi i64 [ %127, %123 ], [ 3, %86 ]
  %96 = phi i64 [ %126, %123 ], [ 2, %86 ]
  %.062.i.i10 = phi i64 [ %.1.i.i13, %123 ], [ 1, %86 ]
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %98

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i9
  %.pre.i.i26 = load float, ptr %90, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i

98:                                               ; preds = %.lr.ph.i.i9
  %99 = getelementptr inbounds nuw float, ptr %84, i64 %96
  %100 = load float, ptr %99, align 4, !tbaa !16
  %101 = getelementptr float, ptr %1, i64 %96
  %102 = load float, ptr %101, align 4, !tbaa !16
  %103 = getelementptr i64, ptr %2, i64 %96
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = fcmp ogt float %100, %102
  br i1 %105, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i:            ; preds = %98
  %106 = getelementptr inbounds nuw i64, ptr %85, i64 %96
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = fcmp oeq float %100, %102
  %109 = icmp sgt i64 %107, %104
  %110 = and i1 %108, %109
  br i1 %110, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i, label %118

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i, %98, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %111 = phi float [ %.pre.i.i26, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %100, %98 ], [ %100, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i ]
  %112 = fcmp ogt float %91, %111
  br i1 %112, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %113 = getelementptr inbounds nuw i64, ptr %85, i64 %96
  %114 = load i64, ptr %113, align 8, !tbaa !19
  %115 = fcmp oeq float %91, %111
  %116 = icmp sgt i64 %93, %114
  %117 = and i1 %115, %116
  br i1 %117, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %123

118:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i
  %119 = fcmp ogt float %91, %102
  br i1 %119, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i:          ; preds = %118
  %120 = fcmp oeq float %91, %102
  %121 = icmp sgt i64 %93, %104
  %122 = and i1 %120, %121
  br i1 %122, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %123

123:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i
  %.sink71.i.i11 = phi float [ %111, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i12 = phi i64 [ %114, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %104, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i13 = phi i64 [ %96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ]
  %124 = getelementptr inbounds nuw float, ptr %84, i64 %.062.i.i10
  store float %.sink71.i.i11, ptr %124, align 4, !tbaa !16
  %125 = getelementptr inbounds nuw i64, ptr %85, i64 %.062.i.i10
  store i64 %.sink.i.i12, ptr %125, align 8, !tbaa !19
  %126 = shl i64 %.1.i.i13, 1
  %127 = or disjoint i64 %126, 1
  %128 = icmp ugt i64 %126, %89
  br i1 %128, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i.i9, !llvm.loop !234

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %123, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i, %118, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i
  %.0.lcssa.ph.i.i14 = phi i64 [ %.1.i.i13, %123 ], [ %.062.i.i10, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i10, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i10, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i ], [ %.062.i.i10, %118 ]
  %.pre68.i.i15 = load float, ptr %90, align 4, !tbaa !16
  %.pre69.i.i16 = load i64, ptr %92, align 8, !tbaa !19
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i, %86
  %129 = phi i64 [ %93, %86 ], [ %.pre69.i.i16, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %130 = phi float [ %91, %86 ], [ %.pre68.i.i15, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i17 = phi i64 [ 1, %86 ], [ %.0.lcssa.ph.i.i14, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %131 = getelementptr inbounds nuw float, ptr %84, i64 %.0.lcssa.i.i17
  store float %130, ptr %131, align 4, !tbaa !16
  %132 = getelementptr inbounds nuw i64, ptr %85, i64 %.0.lcssa.i.i17
  store i64 %129, ptr %132, align 8, !tbaa !19
  %133 = xor i64 %.03740.i8, -1
  %134 = add i64 %15, %133
  %135 = getelementptr inbounds nuw float, ptr %1, i64 %134
  store float %87, ptr %135, align 4, !tbaa !16
  %136 = getelementptr inbounds nuw i64, ptr %2, i64 %134
  store i64 %88, ptr %136, align 8, !tbaa !19
  %.not.i18 = icmp ne i64 %88, -1
  %137 = zext i1 %.not.i18 to i64
  %spec.select.i19 = add i64 %.03740.i8, %137
  %138 = add nuw i64 %.041.i7, 1
  %exitcond.not.i20 = icmp eq i64 %138, %15
  br i1 %exitcond.not.i20, label %._crit_edge.i21, label %86, !llvm.loop !235

._crit_edge.i21:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, %83
  %.037.lcssa.i22 = phi i64 [ 0, %83 ], [ %spec.select.i19, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %139 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %140 = sub i64 0, %.037.lcssa.i22
  %141 = getelementptr inbounds float, ptr %139, i64 %140
  %142 = shl i64 %.037.lcssa.i22, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %141, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw i64, ptr %2, i64 %15
  %144 = getelementptr inbounds i64, ptr %143, i64 %140
  %145 = shl i64 %.037.lcssa.i22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %144, i64 %145, i1 false)
  %146 = icmp ult i64 %.037.lcssa.i22, %15
  br i1 %146, label %.lr.ph44.i23, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i23:                                     ; preds = %._crit_edge.i21, %.lr.ph44.i23
  %.242.i24 = phi i64 [ %149, %.lr.ph44.i23 ], [ %.037.lcssa.i22, %._crit_edge.i21 ]
  %147 = getelementptr inbounds nuw float, ptr %1, i64 %.242.i24
  store float 0x47EFFFFFE0000000, ptr %147, align 4, !tbaa !16
  %148 = getelementptr inbounds nuw i64, ptr %2, i64 %.242.i24
  store i64 -1, ptr %148, align 8, !tbaa !19
  %149 = add nuw i64 %.242.i24, 1
  %exitcond47.not.i25 = icmp eq i64 %149, %15
  br i1 %exitcond47.not.i25, label %_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i23, !llvm.loop !236

_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i23, %.lr.ph44.i, %._crit_edge.i21, %._crit_edge.i, %3
  ret void
}

declare noundef zeroext i1 @_ZN5faiss17InterruptCallback14is_interruptedEv() local_unnamed_addr #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #26

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #26

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) local_unnamed_addr #25

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) local_unnamed_addr #25

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #25

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #25

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
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
  %13 = load i64, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %3, align 8, !tbaa !19
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = add i64 %17, %16
  store i64 %18, ptr %8, align 8, !tbaa !19
  %19 = load i64, ptr %12, align 8, !tbaa !19
  %20 = load i64, ptr %10, align 8, !tbaa !19
  %21 = add i64 %20, %19
  store i64 %21, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss13InvertedLists9ScopedIdsESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %6, ptr noundef %8)
          to label %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #41
  unreachable

_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #44
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIN5faiss13InvertedLists9ScopedIdsEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !224
  ret void
}

declare void @_ZNK5faiss15IDSelectorRange22find_sorted_ids_boundsEmPKlPmS3_(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #29 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #42
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !62
  %12 = load ptr, ptr %10, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !68
  %20 = load i64, ptr %13, align 8, !tbaa !67
  store i64 %20, ptr %11, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !65
  store ptr %13, ptr %10, align 8, !tbaa !68
  store i64 0, ptr %22, align 8, !tbaa !65
  store i8 0, ptr %13, align 8, !tbaa !67
  ret void
}

declare void @_ZN5faiss19demangle_cpp_symbolB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #34

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #29 comdat {
  %.not = icmp eq ptr %4, null
  %.not50 = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %6
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %7 = getelementptr inbounds i8, ptr %1, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = icmp ult i64 %0, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %7, i64 %0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load float, ptr %1, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %17, %.lr.ph.split.us
  %11 = phi float [ %.promoted, %.lr.ph.split.us ], [ %18, %17 ]
  %.043.us = phi i64 [ 0, %.lr.ph.split.us ], [ %19, %17 ]
  %12 = getelementptr inbounds nuw float, ptr %3, i64 %.043.us
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = fcmp olt float %11, %13
  br i1 %14, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, label %17

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %10
  %15 = getelementptr inbounds nuw i64, ptr %4, i64 %.043.us
  %16 = load i64, ptr %15, align 8, !tbaa !19
  store float %13, ptr %1, align 4, !tbaa !16
  store i64 %16, ptr %2, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %10
  %18 = phi float [ %13, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %11, %10 ]
  %19 = add nuw i64 %.043.us, 1
  %exitcond54.not = icmp eq i64 %19, %5
  br i1 %exitcond54.not, label %.loopexit, label %10, !llvm.loop !237

.preheader:                                       ; preds = %6
  br i1 %.not50, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %1, i64 -4
  %21 = getelementptr inbounds i8, ptr %2, i64 -8
  %22 = icmp ult i64 %0, 2
  %.phi.trans.insert.i27 = getelementptr inbounds nuw float, ptr %20, i64 %0
  br i1 %22, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47
  %.promoted48 = load float, ptr %1, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %28, %.lr.ph47.split.us
  %24 = phi float [ %.promoted48, %.lr.ph47.split.us ], [ %29, %28 ]
  %.144.us = phi i64 [ 0, %.lr.ph47.split.us ], [ %30, %28 ]
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %.144.us
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fcmp olt float %24, %26
  br i1 %27, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, label %28

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us: ; preds = %23
  store float %26, ptr %1, align 4, !tbaa !16
  store i64 %.144.us, ptr %2, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, %23
  %29 = phi float [ %26, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us ], [ %24, %23 ]
  %30 = add nuw i64 %.144.us, 1
  %exitcond56.not = icmp eq i64 %30, %5
  br i1 %exitcond56.not, label %.loopexit, label %23, !llvm.loop !238

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.043 = phi i64 [ %74, %73 ], [ 0, %.lr.ph ]
  %31 = load float, ptr %1, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %.043
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = fcmp olt float %31, %33
  br i1 %34, label %.lr.ph.preheader.i, label %73

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i64, ptr %4, i64 %.043
  %36 = load i64, ptr %35, align 8, !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %37 = phi i64 [ %69, %65 ], [ 3, %.lr.ph.preheader.i ]
  %38 = phi i64 [ %68, %65 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %65 ], [ 1, %.lr.ph.preheader.i ]
  %39 = icmp eq i64 %38, %0
  br i1 %39, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %40

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw float, ptr %7, i64 %38
  %42 = load float, ptr %41, align 4, !tbaa !16
  %43 = getelementptr float, ptr %1, i64 %38
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = getelementptr i64, ptr %2, i64 %38
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = fcmp olt float %42, %44
  br i1 %47, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %40
  %48 = getelementptr inbounds nuw i64, ptr %8, i64 %38
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = fcmp oeq float %42, %44
  %51 = icmp slt i64 %49, %46
  %52 = and i1 %50, %51
  br i1 %52, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %60

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %40, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %53 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %42, %40 ], [ %42, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %54 = fcmp olt float %33, %53
  br i1 %54, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %55 = getelementptr inbounds nuw i64, ptr %8, i64 %38
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = fcmp oeq float %33, %53
  %58 = icmp slt i64 %36, %56
  %59 = and i1 %57, %58
  br i1 %59, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %65

60:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %61 = fcmp olt float %33, %44
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i:            ; preds = %60
  %62 = fcmp oeq float %33, %44
  %63 = icmp slt i64 %36, %46
  %64 = and i1 %62, %63
  br i1 %64, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %65

65:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %53, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %44, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %56, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %46, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %37, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ]
  %66 = getelementptr inbounds nuw float, ptr %7, i64 %.056.i
  store float %.sink63.i, ptr %66, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i64, ptr %8, i64 %.056.i
  store i64 %.sink.i, ptr %67, align 8, !tbaa !19
  %68 = shl i64 %.1.i, 1
  %69 = or disjoint i64 %68, 1
  %70 = icmp ugt i64 %68, %0
  br i1 %70, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !26

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %65, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i, %60, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %65 ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %60 ]
  %71 = getelementptr inbounds nuw float, ptr %7, i64 %.0.lcssa.i.ph
  store float %33, ptr %71, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i64, ptr %8, i64 %.0.lcssa.i.ph
  store i64 %36, ptr %72, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %74 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %74, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !237

.lr.ph47.split:                                   ; preds = %.lr.ph47, %115
  %.144 = phi i64 [ %116, %115 ], [ 0, %.lr.ph47 ]
  %75 = load float, ptr %1, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %.144
  %77 = load float, ptr %76, align 4, !tbaa !16
  %78 = fcmp olt float %75, %77
  br i1 %78, label %.lr.ph.i28, label %115

.lr.ph.i28:                                       ; preds = %.lr.ph47.split, %107
  %79 = phi i64 [ %111, %107 ], [ 3, %.lr.ph47.split ]
  %80 = phi i64 [ %110, %107 ], [ 2, %.lr.ph47.split ]
  %.056.i29 = phi i64 [ %.1.i34, %107 ], [ 1, %.lr.ph47.split ]
  %81 = icmp eq i64 %80, %0
  br i1 %81, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38, label %82

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38: ; preds = %.lr.ph.i28
  %.pre.i39 = load float, ptr %.phi.trans.insert.i27, align 4, !tbaa !16
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36

82:                                               ; preds = %.lr.ph.i28
  %83 = getelementptr inbounds nuw float, ptr %20, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !16
  %85 = getelementptr float, ptr %1, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !16
  %87 = getelementptr i64, ptr %2, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = fcmp olt float %84, %86
  br i1 %89, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30

_ZN5faiss4CMinIflE4cmp2Effll.exit.i30:            ; preds = %82
  %90 = getelementptr inbounds nuw i64, ptr %21, i64 %80
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = fcmp oeq float %84, %86
  %93 = icmp slt i64 %91, %88
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36, label %102

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30, %82, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38
  %95 = phi float [ %.pre.i39, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38 ], [ %84, %82 ], [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30 ]
  %96 = fcmp olt float %77, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %97 = getelementptr inbounds nuw i64, ptr %21, i64 %80
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = fcmp oeq float %77, %95
  %100 = icmp slt i64 %.144, %98
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %107

102:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30
  %103 = fcmp olt float %77, %86
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31:          ; preds = %102
  %104 = fcmp oeq float %77, %86
  %105 = icmp slt i64 %.144, %88
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %107

107:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37
  %.sink63.i32 = phi float [ %95, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %86, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.sink.i33 = phi i64 [ %98, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %88, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %.1.i34 = phi i64 [ %80, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %79, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ]
  %108 = getelementptr inbounds nuw float, ptr %20, i64 %.056.i29
  store float %.sink63.i32, ptr %108, align 4, !tbaa !16
  %109 = getelementptr inbounds nuw i64, ptr %21, i64 %.056.i29
  store i64 %.sink.i33, ptr %109, align 8, !tbaa !19
  %110 = shl i64 %.1.i34, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %0
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !26

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %107, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31, %102, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i34, %107 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %102 ]
  %113 = getelementptr inbounds nuw float, ptr %20, i64 %.0.lcssa.i35.ph
  store float %77, ptr %113, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw i64, ptr %21, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %114, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %116 = add nuw i64 %.144, 1
  %exitcond55.not = icmp eq i64 %116, %5
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !238

.loopexit:                                        ; preds = %73, %17, %115, %28, %.preheader41, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss9heap_addnINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #29 comdat {
  %.not = icmp eq ptr %4, null
  %.not50 = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader, label %.preheader41

.preheader41:                                     ; preds = %6
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %7 = getelementptr inbounds i8, ptr %1, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = icmp ult i64 %0, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %7, i64 %0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load float, ptr %1, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %17, %.lr.ph.split.us
  %11 = phi float [ %.promoted, %.lr.ph.split.us ], [ %18, %17 ]
  %.043.us = phi i64 [ 0, %.lr.ph.split.us ], [ %19, %17 ]
  %12 = getelementptr inbounds nuw float, ptr %3, i64 %.043.us
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = fcmp ogt float %11, %13
  br i1 %14, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, label %17

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us: ; preds = %10
  %15 = getelementptr inbounds nuw i64, ptr %4, i64 %.043.us
  %16 = load i64, ptr %15, align 8, !tbaa !19
  store float %13, ptr %1, align 4, !tbaa !16
  store i64 %16, ptr %2, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us, %10
  %18 = phi float [ %13, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us ], [ %11, %10 ]
  %19 = add nuw i64 %.043.us, 1
  %exitcond54.not = icmp eq i64 %19, %5
  br i1 %exitcond54.not, label %.loopexit, label %10, !llvm.loop !202

.preheader:                                       ; preds = %6
  br i1 %.not50, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %1, i64 -4
  %21 = getelementptr inbounds i8, ptr %2, i64 -8
  %22 = icmp ult i64 %0, 2
  %.phi.trans.insert.i27 = getelementptr inbounds nuw float, ptr %20, i64 %0
  br i1 %22, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47
  %.promoted48 = load float, ptr %1, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %28, %.lr.ph47.split.us
  %24 = phi float [ %.promoted48, %.lr.ph47.split.us ], [ %29, %28 ]
  %.144.us = phi i64 [ 0, %.lr.ph47.split.us ], [ %30, %28 ]
  %25 = getelementptr inbounds nuw float, ptr %3, i64 %.144.us
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fcmp ogt float %24, %26
  br i1 %27, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, label %28

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us: ; preds = %23
  store float %26, ptr %1, align 4, !tbaa !16
  store i64 %.144.us, ptr %2, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us, %23
  %29 = phi float [ %26, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us ], [ %24, %23 ]
  %30 = add nuw i64 %.144.us, 1
  %exitcond56.not = icmp eq i64 %30, %5
  br i1 %exitcond56.not, label %.loopexit, label %23, !llvm.loop !203

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.043 = phi i64 [ %74, %73 ], [ 0, %.lr.ph ]
  %31 = load float, ptr %1, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %.043
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = fcmp ogt float %31, %33
  br i1 %34, label %.lr.ph.preheader.i, label %73

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw i64, ptr %4, i64 %.043
  %36 = load i64, ptr %35, align 8, !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %37 = phi i64 [ %69, %65 ], [ 3, %.lr.ph.preheader.i ]
  %38 = phi i64 [ %68, %65 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %65 ], [ 1, %.lr.ph.preheader.i ]
  %39 = icmp eq i64 %38, %0
  br i1 %39, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %40

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw float, ptr %7, i64 %38
  %42 = load float, ptr %41, align 4, !tbaa !16
  %43 = getelementptr float, ptr %1, i64 %38
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = getelementptr i64, ptr %2, i64 %38
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = fcmp ogt float %42, %44
  br i1 %47, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %40
  %48 = getelementptr inbounds nuw i64, ptr %8, i64 %38
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = fcmp oeq float %42, %44
  %51 = icmp sgt i64 %49, %46
  %52 = and i1 %50, %51
  br i1 %52, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %60

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %40, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %53 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %42, %40 ], [ %42, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %54 = fcmp ogt float %33, %53
  br i1 %54, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %55 = getelementptr inbounds nuw i64, ptr %8, i64 %38
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = fcmp oeq float %33, %53
  %58 = icmp sgt i64 %36, %56
  %59 = and i1 %57, %58
  br i1 %59, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %65

60:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %61 = fcmp ogt float %33, %44
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %60
  %62 = fcmp oeq float %33, %44
  %63 = icmp sgt i64 %36, %46
  %64 = and i1 %62, %63
  br i1 %64, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %65

65:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink63.i = phi float [ %53, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %44, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %56, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %46, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %66 = getelementptr inbounds nuw float, ptr %7, i64 %.056.i
  store float %.sink63.i, ptr %66, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i64, ptr %8, i64 %.056.i
  store i64 %.sink.i, ptr %67, align 8, !tbaa !19
  %68 = shl i64 %.1.i, 1
  %69 = or disjoint i64 %68, 1
  %70 = icmp ugt i64 %68, %0
  br i1 %70, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !25

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %65, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %60, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %65 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %60 ]
  %71 = getelementptr inbounds nuw float, ptr %7, i64 %.0.lcssa.i.ph
  store float %33, ptr %71, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i64, ptr %8, i64 %.0.lcssa.i.ph
  store i64 %36, ptr %72, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %.lr.ph.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %74 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %74, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !202

.lr.ph47.split:                                   ; preds = %.lr.ph47, %115
  %.144 = phi i64 [ %116, %115 ], [ 0, %.lr.ph47 ]
  %75 = load float, ptr %1, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %.144
  %77 = load float, ptr %76, align 4, !tbaa !16
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %.lr.ph.i28, label %115

.lr.ph.i28:                                       ; preds = %.lr.ph47.split, %107
  %79 = phi i64 [ %111, %107 ], [ 3, %.lr.ph47.split ]
  %80 = phi i64 [ %110, %107 ], [ 2, %.lr.ph47.split ]
  %.056.i29 = phi i64 [ %.1.i34, %107 ], [ 1, %.lr.ph47.split ]
  %81 = icmp eq i64 %80, %0
  br i1 %81, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38, label %82

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38: ; preds = %.lr.ph.i28
  %.pre.i39 = load float, ptr %.phi.trans.insert.i27, align 4, !tbaa !16
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36

82:                                               ; preds = %.lr.ph.i28
  %83 = getelementptr inbounds nuw float, ptr %20, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !16
  %85 = getelementptr float, ptr %1, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !16
  %87 = getelementptr i64, ptr %2, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = fcmp ogt float %84, %86
  br i1 %89, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30:            ; preds = %82
  %90 = getelementptr inbounds nuw i64, ptr %21, i64 %80
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = fcmp oeq float %84, %86
  %93 = icmp sgt i64 %91, %88
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36, label %102

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30, %82, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38
  %95 = phi float [ %.pre.i39, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i38 ], [ %84, %82 ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30 ]
  %96 = fcmp ogt float %77, %95
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37:          ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %97 = getelementptr inbounds nuw i64, ptr %21, i64 %80
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = fcmp oeq float %77, %95
  %100 = icmp sgt i64 %.144, %98
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %107

102:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i30
  %103 = fcmp ogt float %77, %86
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31:          ; preds = %102
  %104 = fcmp oeq float %77, %86
  %105 = icmp sgt i64 %.144, %88
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %107

107:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37
  %.sink63.i32 = phi float [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.sink.i33 = phi i64 [ %98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %.1.i34 = phi i64 [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ]
  %108 = getelementptr inbounds nuw float, ptr %20, i64 %.056.i29
  store float %.sink63.i32, ptr %108, align 4, !tbaa !16
  %109 = getelementptr inbounds nuw i64, ptr %21, i64 %.056.i29
  store i64 %.sink.i33, ptr %109, align 8, !tbaa !19
  %110 = shl i64 %.1.i34, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %0
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit, label %.lr.ph.i28, !llvm.loop !25

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit: ; preds = %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31, %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36
  %.0.lcssa.i35.ph = phi i64 [ %.1.i34, %107 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i31 ], [ %.056.i29, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i36 ], [ %.056.i29, %102 ]
  %113 = getelementptr inbounds nuw float, ptr %20, i64 %.0.lcssa.i35.ph
  store float %77, ptr %113, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw i64, ptr %21, i64 %.0.lcssa.i35.ph
  store i64 %.144, ptr %114, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %.lr.ph47.split, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit
  %116 = add nuw i64 %.144, 1
  %exitcond55.not = icmp eq i64 %116, %5
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !203

.loopexit:                                        ; preds = %73, %17, %115, %28, %.preheader41, %.preheader
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %18) #28 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %40 = load ptr, ptr %2, align 8, !tbaa !125
  invoke void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %40)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %42 = load i8, ptr %4, align 1, !tbaa !107, !range !12, !noundef !13
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr %5, align 8, !tbaa !115
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(265) %3, i1 noundef zeroext %43, ptr noundef %44)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %41
  store ptr %48, ptr %23, align 8, !tbaa !174
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %50, label %61

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %51, ptr %24, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %52, align 8, !tbaa !65
  store i8 0, ptr %51, align 8, !tbaa !67
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.38) #26
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %55, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %50
  %56 = load ptr, ptr %24, align 8, !tbaa !68
  %57 = load i64, ptr %52, align 8, !tbaa !65
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.38) #26
  %59 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 800)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %60 = phi ptr [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit94 ]
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

61:                                               ; preds = %49
  %62 = call i32 @omp_get_thread_num()
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %6, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  store ptr %22, ptr %65, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %7, ptr %25, align 8, !tbaa !239
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %8, ptr %66, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %3, ptr %67, align 8, !tbaa !241
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %9, ptr %68, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %23, ptr %69, align 8, !tbaa !186
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %10, ptr %70, align 8, !tbaa !244
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %11, ptr %71, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %20, ptr %72, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %21, ptr %73, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %14, ptr %74, align 8, !tbaa !188
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %15, ptr %75, align 8, !tbaa !189
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %16, ptr %76, align 8, !tbaa !176
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %78 = load i32, ptr %77, align 8, !tbaa !76
  switch i32 %78, label %171 [
    i32 0, label %81
    i32 1, label %.preheader101
    i32 2, label %136
  ]

.preheader101:                                    ; preds = %61
  %79 = load i64, ptr %17, align 8, !tbaa !19
  %.not135 = icmp eq i64 %79, 0
  br i1 %.not135, label %.loopexit102.thread, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader101
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %109

81:                                               ; preds = %61
  %82 = load i64, ptr %17, align 8, !tbaa !19
  %83 = icmp sgt i64 %82, 0
  %.pre138 = load i32, ptr %0, align 4, !tbaa !78
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %85, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 1, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !78
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %.pre138, i32 34, ptr nonnull %29, ptr nonnull %26, ptr nonnull %27, ptr nonnull %28, i64 1, i64 1)
  %86 = load i64, ptr %27, align 8, !tbaa !19
  %87 = call i64 @llvm.smin.i64(i64 %86, i64 %85)
  store i64 %87, ptr %27, align 8, !tbaa !19
  %88 = load i64, ptr %26, align 8, !tbaa !19
  %.not92130 = icmp sgt i64 %88, %87
  br i1 %.not92130, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %90

90:                                               ; preds = %.lr.ph133, %._crit_edge129
  %.0131 = phi i64 [ %88, %.lr.ph133 ], [ %102, %._crit_edge129 ]
  %91 = load ptr, ptr %23, align 8, !tbaa !174
  %92 = load ptr, ptr %18, align 8, !tbaa !59
  %93 = load i32, ptr %89, align 8, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %.0131, %94
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  %97 = load ptr, ptr %91, align 8, !tbaa !14
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %96)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %90
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %.0131)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %99
  %101 = load i64, ptr %8, align 8, !tbaa !19
  %.not136 = icmp eq i64 %101, 0
  br i1 %.not136, label %._crit_edge129, label %.lr.ph128

._crit_edge129:                                   ; preds = %104, %.preheader
  %102 = add nsw i64 %.0131, 1
  %103 = load i64, ptr %27, align 8, !tbaa !19
  %.not92.not = icmp slt i64 %.0131, %103
  br i1 %.not92.not, label %90, label %._crit_edge134

.lr.ph128:                                        ; preds = %.preheader, %104
  %.081127 = phi i64 [ %105, %104 ], [ 0, %.preheader ]
  invoke fastcc void @"_ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE"(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %.0131, i64 noundef %.081127, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %.lr.ph128
  %105 = add nuw i64 %.081127, 1
  %106 = load i64, ptr %8, align 8, !tbaa !19
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph128, label %._crit_edge129, !llvm.loop !245

._crit_edge134:                                   ; preds = %._crit_edge129, %84
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %.pre138)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %108

108:                                              ; preds = %._crit_edge134, %81
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre138)
  br label %.loopexit102

109:                                              ; preds = %.lr.ph126, %132
  %.082124 = phi i64 [ 0, %.lr.ph126 ], [ %133, %132 ]
  %110 = load ptr, ptr %23, align 8, !tbaa !174
  %111 = load ptr, ptr %18, align 8, !tbaa !59
  %112 = load i32, ptr %80, align 8, !tbaa !36
  %113 = sext i32 %112 to i64
  %114 = mul i64 %.082124, %113
  %115 = getelementptr inbounds nuw float, ptr %111, i64 %114
  %116 = load ptr, ptr %110, align 8, !tbaa !14
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef %115)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

118:                                              ; preds = %109
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %.082124)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

120:                                              ; preds = %118
  %121 = load i64, ptr %8, align 8, !tbaa !19
  %122 = icmp sgt i64 %121, 0
  %.pre137 = load i32, ptr %0, align 4, !tbaa !78
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = add nsw i64 %121, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %124, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 1, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !78
  call void @__kmpc_dispatch_init_8(ptr nonnull @2, i32 %.pre137, i32 1073741859, i64 0, i64 %124, i64 1, i64 1)
  %125 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre137, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32)
  %.not90120 = icmp eq i32 %125, 0
  br i1 %.not90120, label %._crit_edge123, label %.lr.ph122

.loopexit98:                                      ; preds = %129, %.lr.ph122
  %126 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre137, ptr nonnull %33, ptr nonnull %30, ptr nonnull %31, ptr nonnull %32)
  %.not90 = icmp eq i32 %126, 0
  br i1 %.not90, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %123, %.loopexit98
  %127 = load i64, ptr %30, align 8, !tbaa !19
  %128 = load i64, ptr %31, align 8, !tbaa !19, !llvm.access.group !246
  %.not91116 = icmp sgt i64 %127, %128
  br i1 %.not91116, label %.loopexit98, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph122, %129
  %.083117 = phi i64 [ %130, %129 ], [ %127, %.lr.ph122 ]
  invoke fastcc void @"_ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE"(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %.082124, i64 noundef %.083117, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !246

129:                                              ; preds = %.lr.ph119
  %130 = add nsw i64 %.083117, 1
  %131 = load i64, ptr %31, align 8, !tbaa !19, !llvm.access.group !246
  %.not91.not = icmp slt i64 %.083117, %131
  br i1 %.not91.not, label %.lr.ph119, label %.loopexit98, !llvm.loop !247

._crit_edge123:                                   ; preds = %.loopexit98, %123
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %.pre137)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %132

132:                                              ; preds = %._crit_edge123, %120
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre137)
  %133 = add nuw i64 %.082124, 1
  %134 = load i64, ptr %17, align 8, !tbaa !19
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %109, label %.loopexit102, !llvm.loop !249

136:                                              ; preds = %61
  %137 = load i64, ptr %17, align 8, !tbaa !19
  %138 = load i64, ptr %8, align 8, !tbaa !19
  %139 = mul nsw i64 %138, %137
  %140 = icmp sgt i64 %139, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !78
  br i1 %140, label %141, label %170

141:                                              ; preds = %136
  %142 = add nsw i64 %139, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %142, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 1, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !78
  call void @__kmpc_dispatch_init_8(ptr nonnull @2, i32 %.pre, i32 1073741859, i64 0, i64 %142, i64 1, i64 1)
  %143 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre, ptr nonnull %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36)
  %.not87113 = icmp eq i32 %143, 0
  br i1 %.not87113, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %146

.loopexit106:                                     ; preds = %167, %146
  %.1.lcssa = phi ptr [ %.084114, %146 ], [ %.2, %167 ]
  %145 = call i32 @__kmpc_dispatch_next_8(ptr nonnull @2, i32 %.pre, ptr nonnull %37, ptr nonnull %34, ptr nonnull %35, ptr nonnull %36)
  %.not87 = icmp eq i32 %145, 0
  br i1 %.not87, label %._crit_edge, label %146

146:                                              ; preds = %.lr.ph115, %.loopexit106
  %.084114 = phi ptr [ null, %.lr.ph115 ], [ %.1.lcssa, %.loopexit106 ]
  %147 = load i64, ptr %34, align 8, !tbaa !19
  %148 = load i64, ptr %35, align 8, !tbaa !19, !llvm.access.group !250
  %.not88110 = icmp sgt i64 %147, %148
  br i1 %.not88110, label %.loopexit106, label %.lr.ph

.lr.ph:                                           ; preds = %146, %167
  %.1112 = phi ptr [ %.2, %167 ], [ %.084114, %146 ]
  %.085111 = phi i64 [ %168, %167 ], [ %147, %146 ]
  %149 = load i64, ptr %8, align 8, !tbaa !19, !llvm.access.group !250
  %150 = sdiv i64 %.085111, %149
  %151 = srem i64 %.085111, %149
  %152 = icmp eq ptr %.1112, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %.lr.ph
  %154 = load i64, ptr %.1112, align 8, !tbaa !251, !llvm.access.group !250
  %.not89 = icmp eq i64 %154, %150
  br i1 %.not89, label %166, label %155

155:                                              ; preds = %153, %.lr.ph
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef %150)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !250

157:                                              ; preds = %155
  %158 = load ptr, ptr %23, align 8, !tbaa !174, !llvm.access.group !250
  %159 = load ptr, ptr %18, align 8, !tbaa !59, !llvm.access.group !250
  %160 = load i32, ptr %144, align 8, !tbaa !36, !llvm.access.group !250
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %150, %161
  %163 = getelementptr inbounds float, ptr %159, i64 %162
  %164 = load ptr, ptr %158, align 8, !tbaa !14, !llvm.access.group !250
  %165 = load ptr, ptr %164, align 8, !llvm.access.group !250
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef %163)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !250

166:                                              ; preds = %157, %153
  %.2 = phi ptr [ %156, %157 ], [ %.1112, %153 ]
  invoke fastcc void @"_ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE"(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %150, i64 noundef %151, ptr noundef nonnull align 8 dereferenceable(24) %.2)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.access.group !250

167:                                              ; preds = %166
  %168 = add nsw i64 %.085111, 1
  %169 = load i64, ptr %35, align 8, !tbaa !19, !llvm.access.group !250
  %.not88.not = icmp slt i64 %.085111, %169
  br i1 %.not88.not, label %.lr.ph, label %.loopexit106, !llvm.loop !253

._crit_edge:                                      ; preds = %.loopexit106, %141
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %170

170:                                              ; preds = %._crit_edge, %136
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  br label %.loopexit102

171:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %172, ptr %38, align 8, !tbaa !62
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %173, align 8, !tbaa !65
  store i8 0, ptr %172, align 8, !tbaa !67
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, i32 noundef %78) #26
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %176, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit94: ; preds = %171
  %177 = load ptr, ptr %38, align 8, !tbaa !68
  %178 = load i64, ptr %173, align 8, !tbaa !65
  %179 = load i32, ptr %77, align 8, !tbaa !76
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %177, i64 noundef %178, ptr noundef nonnull @.str.31, i32 noundef %179) #26
  %181 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr noundef nonnull @.str.4, i32 noundef 884)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit102:                                     ; preds = %132, %170, %108
  %.pr = load i32, ptr %77, align 8, !tbaa !76
  %182 = icmp eq i32 %.pr, 0
  br i1 %182, label %183, label %.loopexit102.thread

183:                                              ; preds = %.loopexit102
  invoke void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit102.thread:                              ; preds = %.preheader101, %.loopexit102
  %184 = load i32, ptr %0, align 4, !tbaa !78
  call void @__kmpc_barrier(ptr nonnull @6, i32 %184)
  %185 = call i32 @__kmpc_single(ptr nonnull @2, i32 %184)
  %.not93 = icmp eq i32 %185, 0
  br i1 %.not93, label %188, label %186

186:                                              ; preds = %.loopexit102.thread
  invoke void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %186
  call void @__kmpc_end_single(ptr nonnull @2, i32 %184)
  br label %188

188:                                              ; preds = %187, %.loopexit102.thread
  call void @__kmpc_barrier(ptr nonnull @5, i32 %184)
  call void @__kmpc_barrier(ptr nonnull @6, i32 %184)
  br label %189

189:                                              ; preds = %183, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %190 = load ptr, ptr %23, align 8, !tbaa !174
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i: ; preds = %189
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %190) #26
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %189, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !255
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit, label %196

196:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !258
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #44
  br label %_ZN5faiss24RangeSearchPartialResultD2Ev.exit

_ZN5faiss24RangeSearchPartialResultD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, %196
  call void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %20, ptr %39, align 8
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %21, ptr %202, align 8
  %203 = load i32, ptr %0, align 4, !tbaa !78
  %204 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %203, i32 2, i64 16, ptr nonnull %39, ptr nonnull @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %204, label %217 [
    i32 1, label %205
    i32 2, label %212
  ]

205:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %206 = load i64, ptr %12, align 8, !tbaa !19
  %207 = load i64, ptr %20, align 8, !tbaa !19
  %208 = add i64 %207, %206
  store i64 %208, ptr %12, align 8, !tbaa !19
  %209 = load i64, ptr %13, align 8, !tbaa !19
  %210 = load i64, ptr %21, align 8, !tbaa !19
  %211 = add i64 %210, %209
  store i64 %211, ptr %13, align 8, !tbaa !19
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %203, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %217

212:                                              ; preds = %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  %213 = load i64, ptr %20, align 8, !tbaa !19
  %214 = atomicrmw add ptr %12, i64 %213 monotonic, align 8
  %215 = load i64, ptr %21, align 8, !tbaa !19
  %216 = atomicrmw add ptr %13, i64 %215 monotonic, align 8
  br label %217

217:                                              ; preds = %212, %205, %_ZN5faiss24RangeSearchPartialResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

.loopexit:                                        ; preds = %.lr.ph128
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %90
  %lpad.loopexit95 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph119
  %lpad.loopexit99 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %118, %109
  %lpad.loopexit103 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %155, %157, %166
  %lpad.loopexit107 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %19, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit94, %183, %186, %50, %171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %218 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %218) #41
  unreachable
}

declare void @_ZN5faiss24RangeSearchPartialResultC1EPNS_17RangeSearchResultE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5faiss24RangeSearchPartialResult10new_resultEl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @"_ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #35 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = load ptr, ptr %0, align 8, !tbaa !259
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = mul i64 %16, %1
  %18 = getelementptr i64, ptr %13, i64 %17
  %19 = getelementptr i64, ptr %18, i64 %2
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %226, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !99
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !65
  store i8 0, ptr %27, align 8, !tbaa !67
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.35, i64 noundef %20, i64 noundef %2, i64 noundef %24) #26
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = load i64, ptr %28, align 8, !tbaa !65
  %34 = load i64, ptr %23, align 8, !tbaa !99
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.35, i64 noundef %20, i64 noundef %2, i64 noundef %34) #26
  %36 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEENK3$_0clEmmRNS_16RangeQueryResultE", ptr noundef nonnull @.str.4, i32 noundef 814)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %257 unwind label %38

38:                                               ; preds = %26, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #26
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !68
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !65
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %27, align 8, !tbaa !67
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %253

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !261
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = load ptr, ptr %51, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(25) %51, i64 noundef %20, ptr noundef %54)
  br i1 %58, label %226, label %59

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !262
  %62 = load ptr, ptr %61, align 8, !tbaa !174
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !263
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load ptr, ptr %14, align 8, !tbaa !260
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = mul i64 %67, %1
  %69 = getelementptr float, ptr %65, i64 %68
  %70 = getelementptr float, ptr %69, i64 %2
  %71 = load float, ptr %70, align 4, !tbaa !16
  %72 = load ptr, ptr %62, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef %20, float noundef %71)
          to label %75 unwind label %100

75:                                               ; preds = %59
  %76 = load ptr, ptr %50, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i8, ptr %77, align 8, !tbaa !122, !range !12, !noundef !13
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %109

80:                                               ; preds = %75
  %81 = load ptr, ptr %52, align 8, !tbaa !261
  %82 = load ptr, ptr %81, align 8, !tbaa !111
  %83 = load ptr, ptr %76, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(25) %76, i64 noundef %20, ptr noundef %82)
          to label %87 unwind label %102

87:                                               ; preds = %80
  %88 = load ptr, ptr %60, align 8, !tbaa !262
  %89 = load ptr, ptr %88, align 8, !tbaa !174
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !264
  %92 = load float, ptr %91, align 4, !tbaa !16
  %93 = load ptr, ptr %89, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %86, float noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %96 unwind label %104

96:                                               ; preds = %87
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i: ; preds = %96
  %97 = load ptr, ptr %86, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit

100:                                              ; preds = %59
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit48

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit48

104:                                              ; preds = %87
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %.not.i46 = icmp eq ptr %86, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit48, label %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i47: ; preds = %104
  %106 = load ptr, ptr %86, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit48

109:                                              ; preds = %75
  %110 = load ptr, ptr %76, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(25) %76, i64 noundef %20)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %146

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %109
  %114 = load ptr, ptr %50, align 8, !tbaa !97
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(25) %114, i64 noundef %20)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %148

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %119 = load ptr, ptr %50, align 8, !tbaa !97
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(25) %119, i64 noundef %20)
          to label %124 unwind label %150

124:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  store i64 %123, ptr %6, align 8, !tbaa !19
  %125 = load ptr, ptr %60, align 8, !tbaa !262
  %126 = load ptr, ptr %125, align 8, !tbaa !174
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !264
  %129 = load float, ptr %128, align 4, !tbaa !16
  %130 = load ptr, ptr %126, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(40) %126, i64 noundef %123, ptr noundef %113, ptr noundef %118, float noundef %129, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %133 unwind label %150

133:                                              ; preds = %124
  %134 = load ptr, ptr %114, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(25) %114, i64 noundef %20, ptr noundef %118)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %137

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #41
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %133
  %140 = load ptr, ptr %76, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(25) %76, i64 noundef %20, ptr noundef %113)
          to label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit unwind label %143

143:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #41
  unreachable

146:                                              ; preds = %109
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit48

148:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit49

150:                                              ; preds = %124, %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %152 = load ptr, ptr %114, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(25) %114, i64 noundef %20, ptr noundef %118)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit49 unwind label %155

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #41
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit49:    ; preds = %150, %148
  %.pn36 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  %158 = load ptr, ptr %76, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(25) %76, i64 noundef %20, ptr noundef %113)
          to label %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit48 unwind label %161

161:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit49
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #41
  unreachable

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i, %96
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !265
  %166 = load i64, ptr %165, align 8, !tbaa !19
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !19
  %168 = load i64, ptr %6, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !266
  %171 = load i64, ptr %170, align 8, !tbaa !19
  %172 = add i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit48: ; preds = %146, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit49, %102, %104, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i47, %100
  %.pn39.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %105, %_ZNKSt14default_deleteIN5faiss21InvertedListsIteratorEEclEPS1_.exit.i47 ], [ %147, %146 ], [ %.pn36, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit49 ]
  %.2 = extractvalue { ptr, i32 } %.pn39.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %174 = icmp eq i32 %.2, %173
  br i1 %174, label %175, label %253

175:                                              ; preds = %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit48
  %.227 = extractvalue { ptr, i32 } %.pn39.pn, 0
  %176 = call ptr @__cxa_begin_catch(ptr %.227) #26
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !267
  %179 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %178) #26
  %.not.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %180

180:                                              ; preds = %175
  invoke void @_ZSt20__throw_system_errori(i32 noundef %179) #42
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %180
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %181 = load ptr, ptr %176, align 8, !tbaa !14
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !104
  %186 = load i8, ptr %185, align 1, !tbaa !67
  %187 = icmp eq i8 %186, 42
  %.idx.i = zext i1 %187 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i
  invoke void @_ZN5faiss19demangle_cpp_symbolB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %188)
          to label %189 unwind label %229

189:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36)
          to label %190 unwind label %231

190:                                              ; preds = %189
  %191 = load ptr, ptr %176, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(8) %176) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %194)
          to label %195 unwind label %233

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %197 = load ptr, ptr %196, align 8, !tbaa !268
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %199 = load ptr, ptr %7, align 8, !tbaa !68
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !65
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %195
  %205 = load i64, ptr %200, align 8, !tbaa !67
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %207 = load ptr, ptr %8, align 8, !tbaa !68
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !65
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %213 = load i64, ptr %208, align 8, !tbaa !67
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %215 = load ptr, ptr %9, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !65
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %221 = load i64, ptr %216, align 8, !tbaa !67
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load ptr, ptr %223, align 8, !tbaa !269
  store i8 1, ptr %224, align 1, !tbaa !107
  %225 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %178) #26
  call void @__cxa_end_catch()
  br label %226

226:                                              ; preds = %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %49, %4
  ret void

227:                                              ; preds = %180
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %252

229:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

231:                                              ; preds = %189
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

233:                                              ; preds = %190
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %8, align 8, !tbaa !68
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !65
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %233
  %241 = load i64, ptr %236, align 8, !tbaa !67
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %231
  %.pn42 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %243 = load ptr, ptr %9, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !65
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %249 = load i64, ptr %244, align 8, !tbaa !67
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %229
  %.pn42.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %251 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %178) #26
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %227
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %228, %227 ]
  invoke void @__cxa_end_catch()
          to label %253 unwind label %254

253:                                              ; preds = %252, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.merged = phi { ptr, i32 } [ %.pn39.pn, %_ZNSt10unique_ptrIN5faiss21InvertedListsIteratorESt14default_deleteIS1_EED2Ev.exit48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn42.pn.pn, %252 ]
  resume { ptr, i32 } %.merged

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #41
  unreachable

257:                                              ; preds = %37
  unreachable
}

declare void @_ZN5faiss24RangeSearchPartialResult8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN5faiss24RangeSearchPartialResult5mergeERSt6vectorIPS0_SaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = add i64 %13, %12
  store i64 %14, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss10BufferListD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #17

declare noundef i64 @_ZNK5faiss9DirectMap3getEl(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5faiss8IndexIVF16check_ids_sortedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(265) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !99
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %6

._crit_edge23.loopexit:                           ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %5 = icmp eq i64 %.1.lcssa, 0
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %1
  %.011.lcssa = phi i1 [ true, %1 ], [ %5, %._crit_edge23.loopexit ]
  ret i1 %.011.lcssa

6:                                                ; preds = %.lr.ph22, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.01120 = phi i64 [ 0, %.lr.ph22 ], [ %.1.lcssa, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %.01219 = phi i64 [ 0, %.lr.ph22 ], [ %24, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(25) %7, i64 noundef %.01219)
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(25) %12, i64 noundef %.01219)
  %17 = icmp ugt i64 %11, 1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %.pre = load i64, ptr %16, align 8, !tbaa !19
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.1.lcssa = phi i64 [ %.01120, %6 ], [ %spec.select, %.lr.ph ]
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(25) %12, i64 noundef %.01219, ptr noundef %16)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %21

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #41
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %._crit_edge
  %24 = add nuw i64 %.01219, 1
  %25 = load i64, ptr %2, align 8, !tbaa !99
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %6, label %._crit_edge23.loopexit, !llvm.loop !270

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi i64 [ %30, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %28 = phi i64 [ %33, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.117 = phi i64 [ %spec.select, %.lr.ph ], [ %.01120, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i64, ptr %16, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp slt i64 %30, %27
  %32 = zext i1 %31 to i64
  %spec.select = add i64 %.117, %32
  %33 = add nuw i64 %28, 1
  %exitcond.not = icmp eq i64 %33, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6) #28 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = load i64, ptr %2, align 8, !tbaa !19
  %14 = mul nsw i64 %13, %12
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %7
  %17 = add nsw i64 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %17, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !78
  %18 = load i32, ptr %0, align 4, !tbaa !78
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %18, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %19 = load i64, ptr %9, align 8, !tbaa !19
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %17)
  store i64 %20, ptr %9, align 8, !tbaa !19
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %.not28 = icmp sgt i64 %21, %20
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 144
  br label %24

24:                                               ; preds = %.lr.ph, %51
  %.029 = phi i64 [ %21, %.lr.ph ], [ %52, %51 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = getelementptr inbounds i64, ptr %25, i64 %.029
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  %29 = load i32, ptr %22, align 8, !tbaa !36
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
  %37 = load ptr, ptr %23, align 8, !tbaa !97
  %38 = lshr i64 %27, 32
  %39 = shl i64 %27, 32
  %40 = ashr exact i64 %39, 32
  %41 = load ptr, ptr %37, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(25) %37, i64 noundef %38, i64 noundef %40)
          to label %45 unwind label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !61
  %47 = getelementptr inbounds i64, ptr %46, i64 %.029
  store i64 %44, ptr %47, align 8, !tbaa !19
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(265) %6, i64 noundef %38, i64 noundef %40, ptr noundef %32)
          to label %51 unwind label %55

51:                                               ; preds = %45, %34
  %52 = add nsw i64 %.029, 1
  %53 = load i64, ptr %9, align 8, !tbaa !19
  %.not.not = icmp slt i64 %.029, %53
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %51, %16
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %._crit_edge, %7
  ret void

55:                                               ; preds = %45, %36
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #41
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %10, align 8, !tbaa !19
  store i64 %3, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !61
  store ptr %6, ptr %13, align 8, !tbaa !113
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %14, align 1, !tbaa !107
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %45, label %21

21:                                               ; preds = %9
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss19SearchParametersIVFE, i64 0) #26
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %45

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %24, ptr %15, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %25, align 8, !tbaa !65
  store i8 0, ptr %24, align 8, !tbaa !67
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %23
  %29 = load ptr, ptr %15, align 8, !tbaa !68
  %30 = load i64, ptr %25, align 8, !tbaa !65
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  %32 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 1038)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %120 unwind label %34

34:                                               ; preds = %23, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #26
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %39 = load ptr, ptr %15, align 8, !tbaa !68
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %25, align 8, !tbaa !65
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %24, align 8, !tbaa !67
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %119

45:                                               ; preds = %21, %9
  %.0 = phi ptr [ %22, %21 ], [ null, %9 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not29 = icmp eq ptr %.0, null
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = select i1 %.not29, ptr %49, ptr %48
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = load i64, ptr %47, align 8, !tbaa !19
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 %52)
  %.not30 = icmp eq i64 %53, 0
  br i1 %.not30, label %54, label %76

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %55, ptr %16, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %56, align 8, !tbaa !65
  store i8 0, ptr %55, align 8, !tbaa !67
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #26
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %59, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit37 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit37: ; preds = %54
  %60 = load ptr, ptr %16, align 8, !tbaa !68
  %61 = load i64, ptr %56, align 8, !tbaa !65
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %61, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22) #26
  %63 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE, ptr noundef nonnull @.str.4, i32 noundef 1042)
          to label %64 unwind label %67

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit37
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %120 unwind label %65

65:                                               ; preds = %54, %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit37
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %63) #26
  br label %69

69:                                               ; preds = %67, %65
  %.pn31 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  %70 = load ptr, ptr %16, align 8, !tbaa !68
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %69
  %72 = load i64, ptr %56, align 8, !tbaa !65
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %69
  %74 = load i64, ptr %55, align 8, !tbaa !67
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %119

76:                                               ; preds = %45
  %77 = mul i64 %53, %1
  %78 = icmp ugt i64 %77, 2305843009213693951
  %79 = shl i64 %77, 3
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #43
  %82 = icmp ugt i64 %77, 4611686018427387903
  %83 = shl i64 %77, 2
  %84 = select i1 %82, i64 -1, i64 %83
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #43
          to label %86 unwind label %111

86:                                               ; preds = %76
  %87 = load ptr, ptr %46, align 8, !tbaa !57
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(36) %87, i64 noundef %1, ptr noundef %2, i64 noundef %53, ptr noundef nonnull %85, ptr noundef nonnull %81, ptr noundef null)
          to label %91 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = trunc i64 %77 to i32
  %95 = load ptr, ptr %93, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(25) %93, ptr noundef nonnull %81, i32 noundef %94)
          to label %98 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

98:                                               ; preds = %91
  %99 = load ptr, ptr %0, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 216
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(265) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %81, ptr noundef nonnull %85, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, ptr noundef %.0, ptr noundef null)
          to label %102 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load i64, ptr %103, align 8, !tbaa !103
  store i64 %104, ptr %17, align 8, !tbaa !19
  br i1 %7, label %105, label %114

105:                                              ; preds = %102
  %106 = load i64, ptr %47, align 8, !tbaa !99
  %107 = add i64 %106, -1
  %.not5.i = icmp eq i64 %107, 0
  br i1 %.not5.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %.07.i = phi i64 [ %108, %.lr.ph.i ], [ 0, %105 ]
  %.046.i = phi i64 [ %109, %.lr.ph.i ], [ %107, %105 ]
  %108 = add nuw nsw i64 %.07.i, 1
  %109 = lshr i64 %.046.i, 8
  %.not.i = icmp ult i64 %.046.i, 256
  br i1 %.not.i, label %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, label %.lr.ph.i, !llvm.loop !102

_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit: ; preds = %.lr.ph.i, %105
  %.0.lcssa.i = phi i64 [ 0, %105 ], [ %108, %.lr.ph.i ]
  %110 = add i64 %.0.lcssa.i, %104
  store i64 %110, ptr %17, align 8, !tbaa !19
  br label %114

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit48

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %98, %91, %86
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %85) #44
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit48

114:                                              ; preds = %_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv.exit, %102
  %115 = mul nsw i64 %3, %1
  %116 = icmp sgt i64 %115, 1000
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE.omp_outlined, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13, ptr nonnull %17, ptr nonnull %0, ptr nonnull %14)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

118:                                              ; preds = %114
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %19)
  store i32 %19, ptr %18, align 4, !tbaa !78
  call void @_ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE.omp_outlined(ptr nonnull %18, ptr nonnull poison, ptr %11, ptr %10, ptr %12, ptr %13, ptr %17, ptr nonnull %0, ptr %14) #26
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %19)
  br label %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit: ; preds = %118, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZdaPv(ptr noundef nonnull %85) #44
  call void @_ZdaPv(ptr noundef nonnull %81) #44
  ret void

_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit48: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %111
  %.pn33 = phi { ptr, i32 } [ %113, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %112, %111 ]
  tail call void @_ZdaPv(ptr noundef nonnull %81) #44
  br label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn33, %_ZNSt10unique_ptrIA_lSt14default_deleteIS0_EED2Ev.exit48 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn33.pn.pn

120:                                              ; preds = %64, %33
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexIVF23search_and_return_codesElPKflPfPlPhbPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8) #28 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8, !tbaa !19
  %15 = load i64, ptr %2, align 8, !tbaa !19
  %16 = mul nsw i64 %15, %14
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %9
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %19, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !78
  %20 = load i32, ptr %0, align 4, !tbaa !78
  call void @__kmpc_for_static_init_8(ptr nonnull @3, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %11, align 8, !tbaa !19
  %23 = load i64, ptr %10, align 8, !tbaa !19
  %.not35 = icmp sgt i64 %23, %22
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  br label %27

27:                                               ; preds = %.lr.ph, %70
  %.036 = phi i64 [ %23, %.lr.ph ], [ %71, %70 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = getelementptr inbounds i64, ptr %28, i64 %.036
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !113
  %32 = load i64, ptr %6, align 8, !tbaa !19
  %33 = mul i64 %32, %.036
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = icmp slt i64 %30, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 -1, i64 %32, i1 false)
  br label %70

37:                                               ; preds = %27
  %38 = load ptr, ptr %24, align 8, !tbaa !97
  %39 = lshr i64 %30, 32
  %40 = shl i64 %30, 32
  %41 = ashr exact i64 %40, 32
  %42 = load ptr, ptr %38, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(25) %38, i64 noundef %39, i64 noundef %41)
          to label %46 unwind label %74

46:                                               ; preds = %37
  %47 = load ptr, ptr %24, align 8, !tbaa !97
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(25) %47, i64 noundef %39, i64 noundef %41)
          to label %52 unwind label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !61
  %54 = getelementptr inbounds i64, ptr %53, i64 %.036
  store i64 %51, ptr %54, align 8, !tbaa !19
  %55 = load i8, ptr %8, align 1, !tbaa !107, !range !12, !noundef !13
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %._crit_edge37

._crit_edge37:                                    ; preds = %52
  %.pre = load i64, ptr %26, align 8, !tbaa !103
  br label %68

57:                                               ; preds = %52
  %58 = load i64, ptr %25, align 8, !tbaa !99
  %59 = add i64 %58, -1
  %.not7.i = icmp eq i64 %59, 0
  br i1 %.not7.i, label %_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.010.i = phi i64 [ %63, %.lr.ph.i ], [ %59, %57 ]
  %.059.i = phi ptr [ %61, %.lr.ph.i ], [ %34, %57 ]
  %.068.i = phi i64 [ %62, %.lr.ph.i ], [ %39, %57 ]
  %60 = trunc i64 %.068.i to i8
  %61 = getelementptr inbounds nuw i8, ptr %.059.i, i64 1
  store i8 %60, ptr %.059.i, align 1, !tbaa !67
  %62 = lshr i64 %.068.i, 8
  %63 = lshr i64 %.010.i, 8
  %.not.i = icmp ult i64 %.010.i, 256
  br i1 %.not.i, label %_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit, label %.lr.ph.i, !llvm.loop !158

_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit: ; preds = %.lr.ph.i, %57
  %64 = load i64, ptr %6, align 8, !tbaa !19
  %65 = load i64, ptr %26, align 8, !tbaa !103
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 %66
  br label %68

68:                                               ; preds = %._crit_edge37, %_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit
  %69 = phi i64 [ %65, %_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit ], [ %.pre, %._crit_edge37 ]
  %.032 = phi ptr [ %67, %_ZNK5faiss15Level1Quantizer13encode_listnoElPh.exit ], [ %34, %._crit_edge37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032, ptr align 1 %45, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %68, %36
  %71 = add nsw i64 %.036, 1
  %72 = load i64, ptr %11, align 8, !tbaa !19
  %.not.not = icmp slt i64 %.036, %72
  br i1 %.not.not, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %70, %18
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

73:                                               ; preds = %._crit_edge, %9
  ret void

74:                                               ; preds = %46, %37
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #41
  unreachable
}

declare void @_ZN5faiss9DirectMap5clearEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef i64 @_ZN5faiss9DirectMap10remove_idsERKNS_10IDSelectorEPNS_13InvertedListsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN5faiss15IDSelectorArrayC1EmPKl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss9DirectMap12update_codesEPNS_13InvertedListsEiPKlS4_PKh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5faiss21fvecs_maybe_subsampleEmPmmPKfbl(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #33

declare void @_ZN5faiss13InvertedLists10merge_fromEPS0_m(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5faiss14CodePackerFlatC1Em(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(265) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8, !tbaa !163, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(25) %11) #26
  br label %17

17:                                               ; preds = %13, %9
  store ptr null, ptr %10, align 8, !tbaa !97
  br label %18

18:                                               ; preds = %17, %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %76, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %47, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !65
  store i8 0, ptr %26, align 8, !tbaa !67
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.60) #26
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %30, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = load i64, ptr %27, align 8, !tbaa !65
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %32, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.60) #26
  %34 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb, ptr noundef nonnull @.str.4, i32 noundef 1235)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %80 unwind label %36

36:                                               ; preds = %25, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %34) #26
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !68
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %27, align 8, !tbaa !65
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %26, align 8, !tbaa !67
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !273
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load i64, ptr %50, align 8, !tbaa !103
  %52 = icmp eq i64 %49, %51
  %53 = icmp eq i64 %49, -1
  %or.cond = or i1 %53, %52
  br i1 %or.cond, label %76, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %5, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %56, align 8, !tbaa !65
  store i8 0, ptr %55, align 8, !tbaa !67
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.61) #26
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %59, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20 unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20: ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !68
  %61 = load i64, ptr %56, align 8, !tbaa !65
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %61, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.61) #26
  %63 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb, ptr noundef nonnull @.str.4, i32 noundef 1238)
          to label %64 unwind label %67

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #42
          to label %80 unwind label %65

65:                                               ; preds = %54, %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %63) #26
  br label %69

69:                                               ; preds = %67, %65
  %.pn17 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !68
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %69
  %72 = load i64, ptr %56, align 8, !tbaa !65
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %69
  %74 = load i64, ptr %55, align 8, !tbaa !67
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

76:                                               ; preds = %47, %18
  %77 = zext i1 %2 to i8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %78, align 8, !tbaa !97
  store i8 %77, ptr %6, align 8, !tbaa !163
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn17.pn

80:                                               ; preds = %64, %35
  unreachable
}

declare noundef i64 @_ZNK5faiss13InvertedLists14copy_subset_toERS0_NS0_13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) initializes((0, 8), (40, 48)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss8IndexIVFE, i64 304), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8, !tbaa !163, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(25) %8) #26
  br label %14

14:                                               ; preds = %6, %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %.not5.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %17, %14 ]
  %18 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !165
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #44
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %14
  %19 = load ptr, ptr %15, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i64, ptr %20, align 8, !tbaa !168
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %27 = load i64, ptr %20, align 8, !tbaa !168
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #44
  br label %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit.i

_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit.i: ; preds = %26, %_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss9DirectMapD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #44
  br label %_ZN5faiss9DirectMapD2Ev.exit

_ZN5faiss9DirectMapD2Ev.exit:                     ; preds = %_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %38 = load i8, ptr %37, align 1, !tbaa !136, !range !12, !noundef !13
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit

40:                                               ; preds = %_ZN5faiss9DirectMapD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(36) %42) #26
  br label %_ZN5faiss17IndexIVFInterfaceD2Ev.exit

_ZN5faiss17IndexIVFInterfaceD2Ev.exit:            ; preds = %_ZN5faiss9DirectMapD2Ev.exit, %40, %44
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #26
  ret void
}

declare void @_ZN5faiss16RangeQueryResult3addEfl(ptr noundef nonnull align 8 dereferenceable(24), float noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #38

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #40

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { convergent nounwind }
attributes #26 = { nounwind }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #28 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nosync nounwind memory(none) }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #39 = { nofree nounwind }
attributes #40 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { noreturn nounwind }
attributes #42 = { noreturn }
attributes #43 = { builtin allocsize(0) }
attributes #44 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"_ZTSN5faiss19InvertedListScannerE", !6, i64 8, !9, i64 16, !9, i64 17, !10, i64 24, !6, i64 32}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"p1 _ZTSN5faiss10IDSelectorE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!5, !9, i64 17}
!19 = !{!6, !6, i64 0}
!20 = !{!5, !6, i64 8}
!21 = !{!5, !6, i64 32}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !9, i64 24}
!32 = !{!"_ZTSN5faiss5IndexE", !33, i64 8, !6, i64 16, !9, i64 24, !9, i64 25, !34, i64 28, !17, i64 32}
!33 = !{!"int", !7, i64 0}
!34 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!35 = !{!32, !34, i64 28}
!36 = !{!32, !33, i64 8}
!37 = !{!38, !9, i64 264}
!38 = !{!"_ZTSN5faiss8IndexIVFE", !32, i64 0, !39, i64 40, !43, i64 144, !9, i64 152, !6, i64 160, !33, i64 168, !33, i64 172, !44, i64 176, !9, i64 264}
!39 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !40, i64 8, !6, i64 88, !6, i64 96}
!40 = !{!"_ZTSN5faiss15Level1QuantizerE", !41, i64 0, !6, i64 8, !7, i64 16, !9, i64 17, !42, i64 24, !41, i64 72}
!41 = !{!"p1 _ZTSN5faiss5IndexE", !11, i64 0}
!42 = !{!"_ZTSN5faiss20ClusteringParametersE", !33, i64 0, !33, i64 4, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !6, i64 32, !9, i64 40, !9, i64 41}
!43 = !{!"p1 _ZTSN5faiss13InvertedListsE", !11, i64 0}
!44 = !{!"_ZTSN5faiss9DirectMapE", !45, i64 0, !46, i64 8, !51, i64 32}
!45 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!46 = !{!"_ZTSSt6vectorIlSaIlEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 long", !11, i64 0}
!51 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !53, i64 0, !6, i64 8, !54, i64 16, !6, i64 24, !56, i64 32, !55, i64 48}
!53 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!54 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !55, i64 0}
!55 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!56 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !6, i64 8}
!57 = !{!40, !41, i64 0}
!58 = !{!32, !9, i64 25}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !11, i64 0}
!61 = !{!50, !50, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !11, i64 0}
!65 = !{!66, !6, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !6, i64 8, !7, i64 16}
!67 = !{!7, !7, i64 0}
!68 = !{!66, !64, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0", !71, i64 0, !6, i64 8, !6, i64 16, !72, i64 24}
!71 = !{!"p1 _ZTSN5faiss8IndexIVFE", !11, i64 0}
!72 = !{!"p1 _ZTSN5faiss19SearchParametersIVFE", !11, i64 0}
!73 = !{!70, !6, i64 8}
!74 = !{!70, !6, i64 16}
!75 = !{!70, !72, i64 24}
!76 = !{!38, !33, i64 168}
!77 = !{!38, !33, i64 172}
!78 = !{!33, !33, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5faiss13IndexIVFStatsESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN5faiss13IndexIVFStatsE", !11, i64 0}
!82 = !{!80, !81, i64 16}
!83 = !{!80, !81, i64 8}
!84 = !{!85, !6, i64 0}
!85 = !{!"_ZTSN5faiss13IndexIVFStatsE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !86, i64 32, !86, i64 40}
!86 = !{!"double", !7, i64 0}
!87 = !{!85, !6, i64 8}
!88 = !{!85, !6, i64 16}
!89 = !{!85, !6, i64 24}
!90 = !{!85, !86, i64 32}
!91 = !{!85, !86, i64 40}
!92 = distinct !{!92, !23}
!93 = !{!94, !96, i64 32}
!94 = !{!"_ZTSN5faiss19SearchParametersIVFE", !95, i64 0, !6, i64 16, !6, i64 24, !96, i64 32, !11, i64 40}
!95 = !{!"_ZTSN5faiss16SearchParametersE", !10, i64 8}
!96 = !{!"p1 _ZTSN5faiss16SearchParametersE", !11, i64 0}
!97 = !{!38, !43, i64 144}
!98 = !{!32, !6, i64 16}
!99 = !{!40, !6, i64 8}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = !{!38, !6, i64 160}
!104 = !{!105, !64, i64 8}
!105 = !{!"_ZTSSt9type_info", !64, i64 8}
!106 = !{!44, !45, i64 0}
!107 = !{!9, !9, i64 0}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!11, !11, i64 0}
!112 = distinct !{!112, !23}
!113 = !{!64, !64, i64 0}
!114 = distinct !{!114, !23}
!115 = !{!10, !10, i64 0}
!116 = !{!95, !10, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5faiss15IDSelectorRangeE", !11, i64 0}
!119 = !{!120, !9, i64 24}
!120 = !{!"_ZTSN5faiss15IDSelectorRangeE", !121, i64 0, !6, i64 8, !6, i64 16, !9, i64 24}
!121 = !{!"_ZTSN5faiss10IDSelectorE"}
!122 = !{!123, !9, i64 24}
!123 = !{!"_ZTSN5faiss13InvertedListsE", !6, i64 8, !6, i64 16, !9, i64 24}
!124 = !{!94, !11, i64 40}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !11, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN5faiss24RangeSearchPartialResultESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN5faiss24RangeSearchPartialResultE", !11, i64 0}
!130 = !{!128, !129, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5faiss24RangeSearchPartialResultE", !11, i64 0}
!133 = !{!128, !129, i64 8}
!134 = !{!38, !45, i64 176}
!135 = !{!40, !7, i64 16}
!136 = !{!40, !9, i64 17}
!137 = !{!42, !33, i64 4}
!138 = !{!42, !33, i64 16}
!139 = !{!42, !33, i64 20}
!140 = !{!42, !33, i64 24}
!141 = !{!42, !6, i64 32}
!142 = !{!42, !9, i64 40}
!143 = !{!42, !9, i64 41}
!144 = !{!40, !41, i64 72}
!145 = !{!40, !33, i64 24}
!146 = !{!42, !33, i64 0}
!147 = !{!148, !60, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN5faiss24ClusteringIterationStatsE", !11, i64 0}
!152 = !{!150, !151, i64 16}
!153 = !{!148, !60, i64 16}
!154 = !{!40, !9, i64 33}
!155 = !{!156, !64, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!157 = !{!156, !64, i64 16}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = !{!32, !17, i64 32}
!161 = !{!39, !6, i64 88}
!162 = !{!39, !6, i64 96}
!163 = !{!38, !9, i64 152}
!164 = !{!52, !55, i64 16}
!165 = !{!54, !55, i64 0}
!166 = distinct !{!166, !23}
!167 = !{!52, !53, i64 0}
!168 = !{!52, !6, i64 8}
!169 = !{!49, !50, i64 0}
!170 = !{!49, !50, i64 16}
!171 = distinct !{!171, !23}
!172 = !{!173}
!173 = !{i64 2, i64 -1, i64 -1, i1 true}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5faiss19InvertedListScannerE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 bool", !11, i64 0}
!178 = !{!179, !71, i64 8}
!179 = !{!"_ZTSZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEE3$_2", !177, i64 0, !71, i64 8, !50, i64 16}
!180 = !{!181, !71, i64 0}
!181 = !{!"_ZTSZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEE3$_3", !71, i64 0, !11, i64 8, !182, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !177, i64 48, !183, i64 56, !184, i64 64, !185, i64 72, !177, i64 80}
!182 = !{!"p1 _ZTSSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EE", !11, i64 0}
!183 = !{!"p2 _ZTSN5faiss15IDSelectorRangeE", !11, i64 0}
!184 = !{!"p1 _ZTSSt5mutex", !11, i64 0}
!185 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!186 = !{!182, !182, i64 0}
!187 = !{!183, !183, i64 0}
!188 = !{!184, !184, i64 0}
!189 = !{!185, !185, i64 0}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !194}
!194 = !{!"llvm.loop.unswitch.partial.disable"}
!195 = distinct !{}
!196 = distinct !{!196, !197}
!197 = !{!"llvm.loop.parallel_accesses", !195}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23, !194}
!200 = distinct !{!200, !23, !194}
!201 = distinct !{}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !205}
!205 = !{!"llvm.loop.parallel_accesses", !201}
!206 = distinct !{!206, !23}
!207 = !{!181, !11, i64 8}
!208 = !{!181, !182, i64 16}
!209 = !{!181, !50, i64 24}
!210 = !{!181, !50, i64 40}
!211 = !{!181, !50, i64 32}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss13InvertedLists9ScopedIdsELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSN5faiss13InvertedLists9ScopedIdsE", !11, i64 0}
!215 = !{!181, !177, i64 48}
!216 = !{!43, !43, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt11make_uniqueIN5faiss13InvertedLists9ScopedIdsEJRKPS1_RlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_uniqueIN5faiss13InvertedLists9ScopedIdsEJRKPS1_RlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!220 = !{!221, !43, i64 0}
!221 = !{!"_ZTSN5faiss13InvertedLists9ScopedIdsE", !43, i64 0, !50, i64 8, !6, i64 16}
!222 = !{!221, !50, i64 8}
!223 = !{!221, !6, i64 16}
!224 = !{!214, !214, i64 0}
!225 = !{!181, !183, i64 56}
!226 = !{!181, !184, i64 64}
!227 = !{!181, !185, i64 72}
!228 = !{!181, !177, i64 80}
!229 = !{!179, !177, i64 0}
!230 = !{!179, !50, i64 16}
!231 = distinct !{!231, !23}
!232 = distinct !{!232, !23}
!233 = distinct !{!233, !23}
!234 = distinct !{!234, !23}
!235 = distinct !{!235, !23}
!236 = distinct !{!236, !23}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 long", !11, i64 0}
!241 = !{!242, !71, i64 16}
!242 = !{!"_ZTSZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsEE3$_0", !240, i64 0, !50, i64 8, !71, i64 16, !11, i64 24, !182, i64 32, !243, i64 40, !60, i64 48, !50, i64 56, !50, i64 64, !184, i64 72, !185, i64 80, !177, i64 88}
!243 = !{!"p2 float", !11, i64 0}
!244 = !{!243, !243, i64 0}
!245 = distinct !{!245, !23}
!246 = distinct !{}
!247 = distinct !{!247, !248}
!248 = !{!"llvm.loop.parallel_accesses", !246}
!249 = distinct !{!249, !23}
!250 = distinct !{}
!251 = !{!252, !6, i64 0}
!252 = !{!"_ZTSN5faiss16RangeQueryResultE", !6, i64 0, !6, i64 8, !132, i64 16}
!253 = distinct !{!253, !254}
!254 = !{!"llvm.loop.parallel_accesses", !250}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN5faiss16RangeQueryResultESaIS1_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSN5faiss16RangeQueryResultE", !11, i64 0}
!258 = !{!256, !257, i64 16}
!259 = !{!242, !240, i64 0}
!260 = !{!242, !50, i64 8}
!261 = !{!242, !11, i64 24}
!262 = !{!242, !182, i64 32}
!263 = !{!242, !243, i64 40}
!264 = !{!242, !60, i64 48}
!265 = !{!242, !50, i64 56}
!266 = !{!242, !50, i64 64}
!267 = !{!242, !184, i64 72}
!268 = !{!242, !185, i64 80}
!269 = !{!242, !177, i64 88}
!270 = distinct !{!270, !23}
!271 = distinct !{!271, !23}
!272 = !{!123, !6, i64 8}
!273 = !{!123, !6, i64 16}
