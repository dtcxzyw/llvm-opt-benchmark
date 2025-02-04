; ModuleID = 'bench/faiss/original/IndexPQ.cpp.ll'
source_filename = "bench/faiss/original/IndexPQ.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::IndexPQStats" = type { i64, i64, i64 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.faiss::HeapArray" = type { i64, i64, ptr, ptr }
%"struct.faiss::HeapArray.10" = type { i64, i64, ptr, ptr }
%"struct.faiss::HeapArray.21" = type { i64, i64, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.faiss::HammingComputerDefault" = type { ptr, i32, i32 }
%"struct.faiss::(anonymous namespace)::MinSumK" = type { i32, i32, i32, i32, i64, i64, ptr, ptr, %"class.std::vector.39", %"class.std::vector" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::SemiSortedArray<float>, std::allocator<faiss::(anonymous namespace)::SemiSortedArray<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::SemiSortedArray<float>, std::allocator<faiss::(anonymous namespace)::SemiSortedArray<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::(anonymous namespace)::SemiSortedArray<float>, std::allocator<faiss::(anonymous namespace)::SemiSortedArray<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::(anonymous namespace)::SemiSortedArray<float>, std::allocator<faiss::(anonymous namespace)::SemiSortedArray<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::(anonymous namespace)::SemiSortedArray" = type <{ ptr, i32, [4 x i8], %"class.std::vector.44", i32, i32, i32, [4 x i8] }>
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.faiss::(anonymous namespace)::PreSortedArray" = type <{ ptr, i32, [4 x i8] }>

$_ZN5faiss19MultiIndexQuantizerD2Ev = comdat any

$_ZN5faiss19MultiIndexQuantizerD0Ev = comdat any

$_ZN5faiss7IndexPQD2Ev = comdat any

$_ZN5faiss7IndexPQD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss20MultiIndexQuantizer2D2Ev = comdat any

$_ZN5faiss20MultiIndexQuantizer2D0Ev = comdat any

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss25FlatCodesDistanceComputerclEl = comdat any

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNK5faiss22HammingComputerDefault7hammingEPKh = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss18SearchParametersPQE = comdat any

$_ZTIN5faiss18SearchParametersPQE = comdat any

@_ZTVN5faiss19MultiIndexQuantizerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss19MultiIndexQuantizerE, ptr @_ZN5faiss19MultiIndexQuantizerD2Ev, ptr @_ZN5faiss19MultiIndexQuantizerD0Ev, ptr @_ZN5faiss19MultiIndexQuantizer5trainElPKf, ptr @_ZN5faiss19MultiIndexQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss19MultiIndexQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss19MultiIndexQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19MultiIndexQuantizerE = constant [30 x i8] c"N5faiss19MultiIndexQuantizerE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss19MultiIndexQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19MultiIndexQuantizerE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN5faiss7IndexPQE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss7IndexPQE, ptr @_ZN5faiss7IndexPQD2Ev, ptr @_ZN5faiss7IndexPQD0Ev, ptr @_ZN5faiss7IndexPQ5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss7IndexPQ9sa_encodeElPKfPh, ptr @_ZNK5faiss7IndexPQ9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss7IndexPQ29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTSN5faiss7IndexPQE = constant [17 x i8] c"N5faiss7IndexPQE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@_ZTIN5faiss7IndexPQE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss7IndexPQE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN5faiss20MultiIndexQuantizer2E = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5faiss20MultiIndexQuantizer2E, ptr @_ZN5faiss20MultiIndexQuantizer2D2Ev, ptr @_ZN5faiss20MultiIndexQuantizer2D0Ev, ptr @_ZN5faiss20MultiIndexQuantizer25trainElPKf, ptr @_ZN5faiss19MultiIndexQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss19MultiIndexQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss19MultiIndexQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_] }, align 8
@_ZTSN5faiss20MultiIndexQuantizer2E = constant [31 x i8] c"N5faiss20MultiIndexQuantizer2E\00", align 1
@_ZTIN5faiss20MultiIndexQuantizer2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20MultiIndexQuantizer2E, ptr @_ZTIN5faiss19MultiIndexQuantizerE }, align 8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [25 x ptr] }, align 8
@.str = private unnamed_addr constant [74 x i8] c"PQ training on %ld points, remains %ld points: training polysemous on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"centroids\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"these\00", align 1
@_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE = internal constant [61 x i8] c"N5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE\00", align 1
@_ZTSN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant [36 x i8] c"N5faiss25FlatCodesDistanceComputerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25FlatCodesDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sdc\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE13symmetric_disEll = private unnamed_addr constant [143 x i8] c"virtual float faiss::(anonymous namespace)::PQDistanceComputer<faiss::PQDecoder8>::symmetric_dis(idx_t, idx_t) [PQDecoder = faiss::PQDecoder8]\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexPQ.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE = internal constant [62 x i8] c"N5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE13symmetric_disEll = private unnamed_addr constant [145 x i8] c"virtual float faiss::(anonymous namespace)::PQDistanceComputer<faiss::PQDecoder16>::symmetric_dis(idx_t, idx_t) [PQDecoder = faiss::PQDecoder16]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE16distance_to_codeEPKh] }, align 8
@_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE = internal constant [67 x i8] c"N5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE\00", align 1
@_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE13symmetric_disEll = private unnamed_addr constant [155 x i8] c"virtual float faiss::(anonymous namespace)::PQDistanceComputer<faiss::PQDecoderGeneric>::symmetric_dis(idx_t, idx_t) [PQDecoder = faiss::PQDecoderGeneric]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [115 x i8] c"virtual void faiss::IndexPQ::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss18SearchParametersPQE = linkonce_odr constant [29 x i8] c"N5faiss18SearchParametersPQE\00", comdat, align 1
@_ZTIN5faiss18SearchParametersPQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18SearchParametersPQE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"Error: '%s' failed: invalid search params\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: selector not supported\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"!params->sel\00", align 1
@_ZN5faiss13indexPQ_statsE = local_unnamed_addr global %"struct.faiss::IndexPQStats" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"metric_type == METRIC_L2\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"d == pq.nbits * pq.M\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib = private unnamed_addr constant [108 x i8] c"void faiss::IndexPQ::search_core_polysemous(idx_t, const float *, idx_t, float *, idx_t *, int, bool) const\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pq.nbits == 8\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"code size %zd not supported for polysemous\00", align 1
@_ZN5faissL20hamdis_tab_ham_bytesE.const = private unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@__PRETTY_FUNCTION__._ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl = private unnamed_addr constant [103 x i8] c"void faiss::IndexPQ::hamming_distance_histogram(idx_t, const float *, idx_t, const float *, int64_t *)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"pq.code_size % 8 == 0\00", align 1
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5faiss31multi_index_quantizer_search_bsE = local_unnamed_addr global i32 32768, align 4
@.str.20 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [127 x i8] c"virtual void faiss::MultiIndexQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"MultiIndexQuantizer::search: %ld:%ld / %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"This index has virtual elements, it does not support add\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19MultiIndexQuantizer3addElPKf = private unnamed_addr constant [67 x i8] c"virtual void faiss::MultiIndexQuantizer::add(idx_t, const float *)\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"This index has virtual elements, it does not support reset\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19MultiIndexQuantizer5resetEv = private unnamed_addr constant [49 x i8] c"virtual void faiss::MultiIndexQuantizer::reset()\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Error: '%s' failed: Provided sub-index has incorrect size\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"indexes[i]->d == pq.dsub\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20MultiIndexQuantizer2C2EimmPPNS_5IndexE = private unnamed_addr constant [81 x i8] c"faiss::MultiIndexQuantizer2::MultiIndexQuantizer2(int, size_t, size_t, Index **)\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"assign_index_0->d == pq.dsub && assign_index_1->d == pq.dsub\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20MultiIndexQuantizer2C2EimPNS_5IndexES2_ = private unnamed_addr constant [81 x i8] c"faiss::MultiIndexQuantizer2::MultiIndexQuantizer2(int, size_t, Index *, Index *)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [128 x i8] c"virtual void faiss::MultiIndexQuantizer2::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i64, i64, i32), ptr @_ZN5faiss7IndexPQC2EimmNS_10MetricTypeE
@_ZN5faiss7IndexPQC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss7IndexPQC2Ev
@_ZN5faiss19MultiIndexQuantizerC1Eimm = unnamed_addr alias void (ptr, i32, i64, i64), ptr @_ZN5faiss19MultiIndexQuantizerC2Eimm
@_ZN5faiss20MultiIndexQuantizer2C1EimmPPNS_5IndexE = unnamed_addr alias void (ptr, i32, i64, i64, ptr), ptr @_ZN5faiss20MultiIndexQuantizer2C2EimmPPNS_5IndexE
@_ZN5faiss20MultiIndexQuantizer2C1EimPNS_5IndexES2_ = unnamed_addr alias void (ptr, i32, i64, ptr, ptr), ptr @_ZN5faiss20MultiIndexQuantizer2C2EimPNS_5IndexES2_

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19MultiIndexQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %14
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19MultiIndexQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5faiss19MultiIndexQuantizerD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZN5faiss19MultiIndexQuantizerD2Ev.exit

_ZN5faiss19MultiIndexQuantizerD2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %14
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19MultiIndexQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(248) initializes((96, 97)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = and i8 %5, 1
  store i8 %8, ptr %7, align 8
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208) %6, i64 noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = phi i64 [ 1, %.lr.ph ], [ %17, %15 ]
  %17 = mul i64 %16, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !5

._crit_edge:                                      ; preds = %15
  store i64 %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss19MultiIndexQuantizer3addElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %11

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19MultiIndexQuantizer3addElPKf, ptr noundef nonnull @.str.6, i32 noundef 972)
          to label %10 unwind label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %16 unwind label %.body

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %8, %11
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %14

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %10
  %.0 = phi i1 [ false, %10 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.0, label %14, label %15

14:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %13, %.body ]
  call void @__cxa_free_exception(ptr %6) #19
  br label %15

15:                                               ; preds = %.body, %14
  %.pn8 = phi { ptr, i32 } [ %13, %.body ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

16:                                               ; preds = %10
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::unique_ptr.24", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %26 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 888)
          to label %27 unwind label %30

27:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %102 unwind label %28

28:                                               ; preds = %27, %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn27 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %101

33:                                               ; preds = %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i64 %3, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %46 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 892)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %102 unwind label %48

48:                                               ; preds = %47, %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %101

53:                                               ; preds = %35
  %54 = load i32, ptr @_ZN5faiss31multi_index_quantizer_search_bsE, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %1, %55
  br i1 %56, label %.preheader, label %79

.preheader:                                       ; preds = %53
  %57 = icmp sgt i64 %1, 0
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.02034 = phi i64 [ 0, %.lr.ph ], [ %61, %66 ]
  %61 = add nsw i64 %.02034, %55
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %61)
  %62 = load i8, ptr %58, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %.02034, i64 noundef %.sroa.speculated, i64 noundef %1)
  br label %66

66:                                               ; preds = %64, %60
  %67 = sub nsw i64 %.sroa.speculated, %.02034
  %68 = load i32, ptr %59, align 8
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %.02034, %69
  %71 = getelementptr inbounds float, ptr %2, i64 %70
  %72 = mul nsw i64 %3, %.02034
  %73 = getelementptr inbounds float, ptr %4, i64 %72
  %74 = getelementptr inbounds i64, ptr %5, i64 %72
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %67, ptr noundef %71, i64 noundef %3, ptr noundef %73, ptr noundef %74, ptr noundef null)
  %78 = icmp slt i64 %61, %1
  br i1 %78, label %60, label %.loopexit, !llvm.loop !7

79:                                               ; preds = %53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %83, %85
  %87 = icmp ugt i64 %86, 4611686018427387903
  %88 = shl i64 %86, 2
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #31
  store ptr %90, ptr %14, align 8
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %80, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %90)
          to label %91 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

91:                                               ; preds = %79
  %92 = icmp eq i64 %3, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %14, ptr nonnull %0, ptr nonnull %10, ptr nonnull %11)
  br label %99

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %90) #29
  br label %101

95:                                               ; preds = %91
  %96 = icmp sgt i64 %1, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.23, ptr nonnull %9, ptr nonnull %0, ptr nonnull %8, ptr nonnull %14, ptr nonnull %10, ptr nonnull %11)
  br label %99

98:                                               ; preds = %95
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4
  call void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.23(ptr nonnull %15, ptr nonnull poison, ptr %9, ptr nonnull %0, ptr %8, ptr %14, ptr %10, ptr %11) #19
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %99

99:                                               ; preds = %97, %98, %93
  %100 = load ptr, ptr %14, align 8
  %.not.i30 = icmp eq ptr %100, null
  br i1 %.not.i30, label %.loopexit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31: ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #29
  br label %.loopexit

.loopexit:                                        ; preds = %66, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31, %99, %.preheader, %33
  ret void

101:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %52, %32
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %32 ], [ %94, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %.pn, %52 ]
  resume { ptr, i32 } %.pn27.pn

102:                                              ; preds = %47, %27
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss19MultiIndexQuantizer5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19MultiIndexQuantizer5resetEv, ptr noundef nonnull @.str.6, i32 noundef 978)
          to label %8 unwind label %.body

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %14 unwind label %.body

9:                                                ; preds = %.noexc, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %6, %9
  %.pn.ph = phi { ptr, i32 } [ %7, %6 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %12

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %8
  %.0 = phi i1 [ false, %8 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br i1 %.0, label %12, label %13

12:                                               ; preds = %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %11, %.body ]
  call void @__cxa_free_exception(ptr %4) #19
  br label %13

13:                                               ; preds = %.body, %12
  %.pn8 = phi { ptr, i32 } [ %11, %.body ], [ %.pn9, %12 ]
  resume { ptr, i32 } %.pn8

14:                                               ; preds = %8
  unreachable
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss19MultiIndexQuantizer11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %.pre, %.lr.ph ], [ %23, %10 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.014 = phi ptr [ %2, %.lr.ph ], [ %24, %10 ]
  %.01012 = phi i64 [ %1, %.lr.ph ], [ %15, %10 ]
  %12 = load i64, ptr %6, align 8
  %notmask = shl nsw i64 -1, %12
  %13 = xor i64 %notmask, -1
  %14 = and i64 %.01012, %13
  %15 = ashr i64 %.01012, %12
  %16 = load i64, ptr %8, align 8
  %17 = mul i64 %16, %indvars.iv
  %18 = add i64 %17, %14
  %19 = mul i64 %18, %11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %19
  %22 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.014, ptr align 4 %21, i64 %22, i1 false)
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds float, ptr %.014, i64 %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, %indvars.iv.next
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %10, %3
  ret void
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss7IndexPQD2Ev(ptr noundef nonnull align 8 dereferenceable(396) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss7IndexPQE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %9, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i3.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %12, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i5.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %18

18:                                               ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit, %18
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss7IndexPQD0Ev(ptr noundef nonnull align 8 dereferenceable(396) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss7IndexPQD2Ev(ptr noundef nonnull align 8 dereferenceable(396) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7IndexPQ5trainElPKf(ptr noundef nonnull align 8 dereferenceable(396) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208) %8, i64 noundef %1, ptr noundef %2)
  br label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = sdiv i64 %1, 4
  %spec.select = tail call i64 @llvm.smin.i64(i64 %14, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = sub nsw i64 %1, %spec.select
  br i1 %17, label %19, label %._crit_edge

19:                                               ; preds = %9
  %20 = icmp eq i64 %spec.select, 0
  %21 = select i1 %20, ptr @.str.1, ptr @.str.2
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %18, i64 noundef %spec.select, ptr noundef nonnull %21)
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208) %23, i64 noundef %18, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %18, %26
  %28 = getelementptr inbounds float, ptr %2, i64 %27
  tail call void @_ZNK5faiss18PolysemousTraining23optimize_pq_for_hammingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(208) %23, i64 noundef %spec.select, ptr noundef %28)
  br label %29

29:                                               ; preds = %._crit_edge, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %30, align 1
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(396) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.faiss::HeapArray", align 8
  %13 = alloca %"struct.faiss::HeapArray.10", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.faiss::HeapArray", align 8
  %17 = alloca %"struct.faiss::HeapArray.21", align 8
  %18 = icmp sgt i64 %3, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %28 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 158)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %258 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %257

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #19
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %42)
          to label %43 unwind label %50

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #19
  %48 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 159)
          to label %49 unwind label %52

49:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %258 unwind label %50

50:                                               ; preds = %49, %43, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #19
  br label %54

54:                                               ; preds = %52, %50
  %.pn98 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %257

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %96, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss18SearchParametersPQE, i64 0) #19
  %.not100 = icmp eq ptr %58, null
  br i1 %.not100, label %59, label %75

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #19
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %62)
          to label %63 unwind label %70

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %65 unwind label %70

65:                                               ; preds = %63
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %66, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #19
  %68 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 166)
          to label %69 unwind label %72

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %258 unwind label %70

70:                                               ; preds = %69, %63, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #19
  br label %74

74:                                               ; preds = %72, %70
  %.pn101 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %257

75:                                               ; preds = %57
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not103 = icmp eq ptr %77, null
  br i1 %.not103, label %94, label %78

78:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #19
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %81)
          to label %82 unwind label %89

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %84 unwind label %89

84:                                               ; preds = %82
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %83, i64 noundef %85, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #19
  %87 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 167)
          to label %88 unwind label %91

88:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %258 unwind label %89

89:                                               ; preds = %88, %82, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %87) #19
  br label %93

93:                                               ; preds = %91, %89
  %.pn111 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %257

94:                                               ; preds = %75
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %96

96:                                               ; preds = %94, %55
  %.092.in = phi ptr [ %95, %94 ], [ %56, %55 ]
  %.091 = phi ptr [ %58, %94 ], [ null, %55 ]
  %.092 = load i32, ptr %.092.in, align 8
  %97 = icmp eq i32 %.092, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %101, label %105, label %111

105:                                              ; preds = %98
  store i64 %1, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %4, ptr %108, align 8
  %109 = load ptr, ptr %103, align 8
  %110 = load i64, ptr %104, align 8
  call void @_ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208) %102, ptr noundef %2, i64 noundef %1, ptr noundef %109, i64 noundef %110, ptr noundef nonnull %12, i1 noundef zeroext true)
  br label %117

111:                                              ; preds = %98
  store i64 %1, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %4, ptr %114, align 8
  %115 = load ptr, ptr %103, align 8
  %116 = load i64, ptr %104, align 8
  call void @_ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208) %102, ptr noundef %2, i64 noundef %1, ptr noundef %115, i64 noundef %116, ptr noundef nonnull %13, i1 noundef zeroext true)
  br label %117

117:                                              ; preds = %111, %105
  %118 = load i64, ptr @_ZN5faiss13indexPQ_statsE, align 8
  %119 = add i64 %118, %1
  store i64 %119, ptr @_ZN5faiss13indexPQ_statsE, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = mul nsw i64 %121, %1
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8
  br label %256

125:                                              ; preds = %96
  %126 = icmp eq i32 %.092, 5
  %127 = and i32 %.092, -2
  %or.cond = icmp eq i32 %127, 4
  br i1 %or.cond, label %128, label %152

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %148, label %132

132:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #19
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %135)
          to label %136 unwind label %143

136:                                              ; preds = %132
  %137 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %138 unwind label %143

138:                                              ; preds = %136
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %137, i64 noundef %139, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #19
  %141 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 188)
          to label %142 unwind label %145

142:                                              ; preds = %138
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %258 unwind label %143

143:                                              ; preds = %142, %136, %132
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %141) #19
  br label %147

147:                                              ; preds = %145, %143
  %.pn108 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %257

148:                                              ; preds = %128
  %.not110 = icmp eq ptr %.091, null
  %149 = getelementptr inbounds nuw i8, ptr %.091, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.in = select i1 %.not110, ptr %150, ptr %149
  %151 = load i32, ptr %.in, align 4
  tail call void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib(ptr noundef nonnull align 8 dereferenceable(396) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %151, i1 noundef zeroext %126)
  br label %256

152:                                              ; preds = %125
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %1
  %157 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %156) #31
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %159 = load i8, ptr %158, align 4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %164, label %161

161:                                              ; preds = %152
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %153, ptr noundef %2, ptr noundef nonnull %157, i64 noundef %1)
          to label %.loopexit unwind label %162

162:                                              ; preds = %220, %212, %161
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit120

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %171, %169
  %173 = icmp eq i64 %172, %167
  br i1 %173, label %190, label %174

174:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #19
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %177)
          to label %178 unwind label %185

178:                                              ; preds = %174
  %179 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %180 unwind label %185

180:                                              ; preds = %178
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %179, i64 noundef %181, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #19
  %183 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 207)
          to label %184 unwind label %187

184:                                              ; preds = %180
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %258 unwind label %185

185:                                              ; preds = %184, %178, %174
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #19
  br label %189

189:                                              ; preds = %187, %185
  %.pn104 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit120

190:                                              ; preds = %164
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %157, i8 0, i64 %156, i1 false)
  %.not137 = icmp ne i64 %1, 0
  %191 = icmp sgt i32 %166, 0
  %or.cond145 = and i1 %.not137, %191
  br i1 %or.cond145, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %190
  %wide.trip.count = zext nneg i32 %166 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.090133.us = phi i64 [ %210, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %192 = mul i64 %.090133.us, %167
  %193 = getelementptr inbounds float, ptr %2, i64 %192
  %194 = mul i64 %.090133.us, %155
  %195 = getelementptr inbounds i8, ptr %157, i64 %194
  br label %196

196:                                              ; preds = %.lr.ph.us, %209
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %209 ]
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv
  %198 = load float, ptr %197, align 4
  %199 = fcmp ogt float %198, 0.000000e+00
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = trunc i64 %indvars.iv to i8
  %202 = and i8 %201, 7
  %203 = shl nuw i8 1, %202
  %204 = lshr i64 %indvars.iv, 3
  %205 = and i64 %204, 536870911
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = or i8 %207, %203
  store i8 %208, ptr %206, align 1
  br label %209

209:                                              ; preds = %200, %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %196, !llvm.loop !9

._crit_edge.us:                                   ; preds = %209
  %210 = add nuw i64 %.090133.us, 1
  %exitcond140.not = icmp eq i64 %210, %1
  br i1 %exitcond140.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge.us, %190, %161
  %211 = icmp eq i32 %.092, 3
  br i1 %211, label %212, label %220

212:                                              ; preds = %.loopexit
  store i64 %1, ptr %16, align 8
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %5, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %4, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load i64, ptr %218, align 8
  invoke void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208) %153, ptr noundef nonnull %157, i64 noundef %1, ptr noundef %217, i64 noundef %219, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit unwind label %162

220:                                              ; preds = %.loopexit
  %221 = mul nsw i64 %3, %1
  %222 = icmp ugt i64 %221, 4611686018427387903
  %223 = shl nuw i64 %221, 2
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #31
          to label %226 unwind label %162

226:                                              ; preds = %220
  store i64 %1, ptr %17, align 8
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %225, ptr %229, align 8
  switch i32 %.092, label %243 [
    i32 1, label %230
    i32 2, label %237
  ]

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = load i64, ptr %233, align 8
  %235 = load i64, ptr %154, align 8
  invoke void @_ZN5faiss15hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi17ApproxTopK_mode_t(ptr noundef nonnull %17, ptr noundef nonnull %157, ptr noundef %232, i64 noundef %234, i64 noundef %235, i32 noundef 1, i32 noundef 0)
          to label %243 unwind label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %237, %230
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %225) #29
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit120

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load i64, ptr %240, align 8
  %242 = load i64, ptr %154, align 8
  invoke void @_ZN5faiss27generalized_hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi(ptr noundef nonnull %17, ptr noundef nonnull %157, ptr noundef %239, i64 noundef %241, i64 noundef %242, i32 noundef 1)
          to label %243 unwind label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

243:                                              ; preds = %226, %237, %230
  %244 = icmp sgt i64 %221, 0
  br i1 %244, label %.lr.ph, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit116

.lr.ph:                                           ; preds = %243, %.lr.ph
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph ], [ 0, %243 ]
  %245 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv141
  %246 = load i32, ptr %245, align 4
  %247 = sitofp i32 %246 to float
  %248 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv141
  store float %247, ptr %248, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %221
  br i1 %exitcond144.not, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit116, label %.lr.ph, !llvm.loop !11

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit116: ; preds = %.lr.ph, %243
  call void @_ZdaPv(ptr noundef nonnull %225) #29
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %212, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit116
  %249 = load i64, ptr @_ZN5faiss13indexPQ_statsE, align 8
  %250 = add i64 %249, %1
  store i64 %250, ptr @_ZN5faiss13indexPQ_statsE, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load i64, ptr %251, align 8
  %253 = mul nsw i64 %252, %1
  %254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8
  %255 = add i64 %254, %253
  store i64 %255, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8
  call void @_ZdaPv(ptr noundef nonnull %157) #29
  br label %256

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit120: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %189, %162
  %.pn106 = phi { ptr, i32 } [ %163, %162 ], [ %236, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit ], [ %.pn104, %189 ]
  call void @_ZdaPv(ptr noundef nonnull %157) #29
  br label %257

256:                                              ; preds = %148, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %117
  ret void

257:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit120, %147, %93, %74, %54, %34
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %93 ], [ %.pn108, %147 ], [ %.pn106, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit120 ], [ %.pn101, %74 ], [ %.pn98, %54 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn111.pn

258:                                              ; preds = %184, %142, %88, %69, %49, %29
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7IndexPQ9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(396) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7IndexPQ9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(396) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss7IndexPQ29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(396) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  switch i64 %3, label %32 [
    i64 8, label %16
    i64 16, label %24
  ]

16:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE, i64 16), ptr %4, align 8
  store ptr %12, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = load i64, ptr %14, align 8
  %18 = load i64, ptr %15, align 8
  %19 = mul i64 %18, %17
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit, label %20

20:                                               ; preds = %16
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %19)
          to label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.body, label %.body.sink.split

24:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE, i64 16), ptr %4, align 8
  store ptr %12, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %25 = load i64, ptr %14, align 8
  %26 = load i64, ptr %15, align 8
  %27 = mul i64 %26, %25
  %.not.i7 = icmp eq i64 %27, 0
  br i1 %.not.i7, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit, label %28

28:                                               ; preds = %24
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %27)
          to label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %.body, label %.body.sink.split

32:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE, i64 16), ptr %4, align 8
  store ptr %12, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = mul i64 %34, %33
  %.not.i15 = icmp eq i64 %35, 0
  br i1 %.not.i15, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit, label %36

36:                                               ; preds = %32
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %35)
          to label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %13, align 8
  %.not.i.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i16, label %.body, label %.body.sink.split

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split: ; preds = %36, %28, %20
  %.pre.i19 = load ptr, ptr %11, align 8
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit: ; preds = %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split, %32, %24, %16
  %.sink = phi ptr [ %12, %16 ], [ %12, %24 ], [ %12, %32 ], [ %.pre.i19, %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %.sink, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %.sink, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %59
  %61 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %60, %62
  %64 = icmp eq i64 %57, %63
  %spec.select.i20 = select i1 %64, ptr %53, ptr null
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %spec.select.i20, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %66, align 8
  ret ptr %4

.body.sink.split:                                 ; preds = %37, %29, %21
  %.sink47 = phi ptr [ %23, %21 ], [ %31, %29 ], [ %39, %37 ]
  %.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink47) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %37, %29, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %38, %37 ], [ %.pn.ph, %.body.sink.split ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20MultiIndexQuantizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20MultiIndexQuantizer2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit:    ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %8, %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5faiss19MultiIndexQuantizerD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZN5faiss19MultiIndexQuantizerD2Ev.exit

_ZN5faiss19MultiIndexQuantizerD2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %17
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20MultiIndexQuantizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss20MultiIndexQuantizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20MultiIndexQuantizer25trainElPKf(ptr noundef nonnull align 8 dereferenceable(273) initializes((96, 97)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = and i8 %5, 1
  store i8 %8, ptr %7, align 8
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208) %6, i64 noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = phi i64 [ 1, %.lr.ph.i ], [ %17, %15 ]
  %17 = mul i64 %16, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %.lr.ph, label %15, !llvm.loop !5

.lr.ph:                                           ; preds = %15
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %21, align 8
  %29 = mul i64 %27, %28
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %29
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(36) %25, i64 noundef %26, ptr noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i64, ptr %11, align 8
  %36 = icmp ugt i64 %35, %indvars.iv.next
  br i1 %36, label %22, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(273) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector.34", align 8
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca i32, align 4
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %21

21:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %30 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 1032)
          to label %31 unwind label %34

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %162 unwind label %32

32:                                               ; preds = %31, %25, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn60 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84

37:                                               ; preds = %7
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i64, ptr %40, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %41, i64 %3)
  %42 = trunc i64 %.sroa.speculated to i32
  store i32 %42, ptr %13, align 4
  %.not55 = icmp eq i32 %42, 0
  br i1 %.not55, label %43, label %59

43:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.31) #19
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %46)
          to label %47 unwind label %54

47:                                               ; preds = %43
  %48 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.31) #19
  %52 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 1039)
          to label %53 unwind label %56

53:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %162 unwind label %54

54:                                               ; preds = %53, %47, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #19
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i64, ptr %62, align 8
  store i64 %41, ptr %16, align 8
  %sext = shl i64 %.sroa.speculated, 32
  %64 = ashr exact i64 %sext, 32
  %65 = mul i64 %64, %1
  %66 = mul i64 %65, %61
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %59
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc63

.noexc63:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %68 = shl nuw nsw i64 %66, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #31
  store ptr %69, ptr %17, align 8
  %70 = getelementptr i64, ptr %69, i64 %66
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %70, ptr %71, align 8
  store i64 0, ptr %69, align 8
  %72 = getelementptr i8, ptr %69, i64 8
  %73 = icmp eq i64 %66, 1
  br i1 %73, label %75, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc63
  %74 = add nsw i64 %68, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %74, i1 false)
  br label %75

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %83

75:                                               ; preds = %.noexc63, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %70, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %72, %.noexc63 ]
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %76, align 8
  %77 = shl nuw nsw i64 %66, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #31
          to label %.noexc67 unwind label %109

.noexc67:                                         ; preds = %75
  store ptr %78, ptr %18, align 8
  %79 = getelementptr float, ptr %78, i64 %66
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %79, ptr %80, align 8
  store float 0.000000e+00, ptr %78, align 4
  %81 = getelementptr i8, ptr %78, i64 4
  br i1 %73, label %83, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc67
  %82 = add nsw i64 %77, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc67, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %84 = phi ptr [ %78, %.noexc67 ], [ %78, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i65 = phi ptr [ %81, %.noexc67 ], [ %79, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.i.i.i.i.i65, ptr %85, align 8
  %86 = mul nsw i64 %63, %1
  %87 = icmp ugt i64 %86, 2305843009213693951
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
          to label %.noexc73 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc73:                                         ; preds = %88
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68: ; preds = %83
  %.not.i.i.i.i69 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit75, label %89

89:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68
  %90 = shl nuw nsw i64 %86, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #31
          to label %.noexc74 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc74:                                         ; preds = %89
  store float 0.000000e+00, ptr %91, align 4
  %92 = icmp eq i64 %86, 1
  br i1 %92, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit75, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70: ; preds = %.noexc74
  %93 = getelementptr i8, ptr %91, i64 4
  %94 = add nsw i64 %90, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %94, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit75

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit75:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70, %.noexc74, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68
  %.sroa.0.0 = phi ptr [ %91, %.noexc74 ], [ %91, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i70 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i68 ]
  %95 = icmp sgt i64 %61, 0
  br i1 %95, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit75
  %96 = shl i64 %63, 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = icmp sgt i64 %1, 0
  %sext119 = shl i64 %.sroa.speculated, 32
  %100 = ashr exact i64 %sext119, 32
  %factor.op.mul = mul i64 %1, %100
  br label %101

101:                                              ; preds = %.lr.ph98, %120
  %indvars.iv109 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next110, %120 ]
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %101
  %102 = mul nsw i64 %indvars.iv109, %63
  %103 = getelementptr inbounds float, ptr %2, i64 %102
  %104 = load i32, ptr %97, align 8
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.04995 = phi ptr [ %103, %.lr.ph ], [ %107, %106 ]
  %.05094 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %108, %106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.05094, ptr align 4 %.04995, i64 %96, i1 false)
  %107 = getelementptr inbounds float, ptr %.04995, i64 %105
  %108 = getelementptr inbounds float, ptr %.05094, i64 %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !13

109:                                              ; preds = %75
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

._crit_edge:                                      ; preds = %106, %101
  %111 = load ptr, ptr %98, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv109
  %113 = load ptr, ptr %112, align 8
  %.reass = mul i64 %factor.op.mul, %indvars.iv109
  %114 = getelementptr inbounds float, ptr %84, i64 %.reass
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 %.reass
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(36) %113, i64 noundef %1, ptr noundef %.sroa.0.0, i64 noundef %100, ptr noundef nonnull %114, ptr noundef nonnull %116, ptr noundef null)
          to label %120 unwind label %123

120:                                              ; preds = %._crit_edge
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %121 = load i64, ptr %15, align 8
  %122 = icmp sgt i64 %121, %indvars.iv.next110
  br i1 %122, label %101, label %._crit_edge99.loopexit, !llvm.loop !14

123:                                              ; preds = %._crit_edge
  %124 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, label %125

125:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

._crit_edge99.loopexit:                           ; preds = %120
  %.pre = load i64, ptr %9, align 8
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit75
  %126 = phi i64 [ %121, %._crit_edge99.loopexit ], [ %61, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit75 ]
  %127 = phi i64 [ %.pre, %._crit_edge99.loopexit ], [ %3, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit75 ]
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %.preheader93, label %150

.preheader93:                                     ; preds = %._crit_edge99
  %129 = icmp sgt i64 %1, 0
  br i1 %129, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader93
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = icmp sgt i64 %126, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge104
  %indvars.iv116 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next117, %._crit_edge104 ]
  br i1 %131, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.preheader
  %132 = load ptr, ptr %17, align 8
  %133 = load i64, ptr %130, align 8
  br label %134

134:                                              ; preds = %.lr.ph103, %134
  %indvars.iv112 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next113, %134 ]
  %.045101 = phi i64 [ 0, %.lr.ph103 ], [ %144, %134 ]
  %.046100 = phi float [ 0.000000e+00, %.lr.ph103 ], [ %141, %134 ]
  %135 = mul nuw nsw i64 %indvars.iv112, %1
  %136 = add nuw nsw i64 %135, %indvars.iv116
  %137 = getelementptr inbounds nuw float, ptr %84, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i64, ptr %132, i64 %136
  %140 = load i64, ptr %139, align 8
  %141 = fadd float %.046100, %138
  %142 = mul i64 %133, %indvars.iv112
  %143 = shl i64 %140, %142
  %144 = or i64 %143, %.045101
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %126
  br i1 %exitcond115.not, label %._crit_edge104, label %134, !llvm.loop !15

._crit_edge104:                                   ; preds = %134, %.preheader
  %.046.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %141, %134 ]
  %.045.lcssa = phi i64 [ 0, %.preheader ], [ %144, %134 ]
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv116
  store float %.046.lcssa, ptr %146, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv116
  store i64 %.045.lcssa, ptr %148, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %149 = icmp sgt i64 %1, %indvars.iv.next117
  br i1 %149, label %.preheader, label %.loopexit, !llvm.loop !16

150:                                              ; preds = %._crit_edge99
  %151 = icmp sgt i64 %1, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %9, ptr nonnull %0, ptr nonnull %13, ptr nonnull %8, ptr nonnull %11, ptr nonnull %18, ptr nonnull %10, ptr nonnull %17, ptr nonnull %16, ptr nonnull %15)
  br label %.loopexit

153:                                              ; preds = %150
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %20)
  store i32 %20, ptr %19, align 4
  call void @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %19, ptr nonnull poison, ptr %9, ptr nonnull %0, ptr %13, ptr %8, ptr %11, ptr %18, ptr %10, ptr %17, ptr %16, ptr %15) #19
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %20)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge104, %.preheader93, %152, %153
  %.not.i.i.i76 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %154

154:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %.loopexit, %154
  %155 = load ptr, ptr %18, align 8
  %.not.i.i.i78 = icmp eq ptr %155, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %156

156:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %155) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77, %156
  %157 = load ptr, ptr %17, align 8
  %.not.i.i.i80 = icmp eq ptr %157, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %157) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %158, %_ZNSt6vectorIfSaIfEED2Ev.exit79, %37
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %88, %89
  %159 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i81 = icmp eq ptr %84, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit82, label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %123, %125, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn57122 = phi { ptr, i32 } [ %159, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %124, %125 ], [ %124, %123 ]
  tail call void @_ZdlPv(ptr noundef nonnull %84) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

_ZNSt6vectorIfSaIfEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit, %109
  %.pn57.pn = phi { ptr, i32 } [ %110, %109 ], [ %159, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn57122, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ]
  %160 = load ptr, ptr %17, align 8
  %.not.i.i.i83 = icmp eq ptr %160, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIlSaIlEED2Ev.exit84, label %161

161:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit82
  tail call void @_ZdlPv(ptr noundef nonnull %160) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit84

_ZNSt6vectorIlSaIlEED2Ev.exit84:                  ; preds = %161, %_ZNSt6vectorIfSaIfEED2Ev.exit82, %58, %36
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %36 ], [ %.pn, %58 ], [ %.pn57.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit82 ], [ %.pn57.pn, %161 ]
  resume { ptr, i32 } %.pn60.pn

162:                                              ; preds = %53, %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7IndexPQC2EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(396) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 0, i64 noundef %6, i32 noundef %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss7IndexPQE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208) %7, i64 noundef %6, i64 noundef %2, i64 noundef %3)
          to label %8 unwind label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN5faiss18PolysemousTrainingC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %12, align 8
  %13 = mul i64 %3, %2
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %21, align 8
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #19
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss18PolysemousTrainingC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7IndexPQC2Ev(ptr noundef nonnull align 8 dereferenceable(396) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss7IndexPQE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN5faiss18PolysemousTrainingC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %21

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %10
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 0, ptr %18, align 4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZNK5faiss18PolysemousTraining23optimize_pq_for_hammingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %1, ptr noundef %9)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %1, ptr noundef %9)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 comdat align 2 {
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4
  store float %17, ptr %6, align 4
  store float %21, ptr %7, align 4
  store float %25, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE13symmetric_disEll(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %16 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE13symmetric_disEll, ptr noundef nonnull @.str.6, i32 noundef 95)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %50 unwind label %18

18:                                               ; preds = %17, %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %2
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = mul i64 %31, %1
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01121 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %.01220 = phi ptr [ %6, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %.sroa.0.019 = phi ptr [ %33, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %.sroa.017.018 = phi ptr [ %35, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.018, i64 1
  %37 = load i8, ptr %.sroa.017.018, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 1
  %40 = load i8, ptr %.sroa.0.019, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr float, ptr %.01220, i64 %38
  %.idx = shl nuw nsw i64 %41, 10
  %43 = getelementptr i8, ptr %42, i64 %.idx
  %44 = load float, ptr %43, align 4
  %45 = fadd float %.01121, %44
  %46 = getelementptr inbounds nuw i8, ptr %.01220, i64 262144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.011.lcssa = phi float [ 0.000000e+00, %23 ], [ %45, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret float %.011.lcssa

50:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %13 to i64
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01115.i.i = phi float [ %22, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %.01214.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %16, %.lr.ph.i.i.preheader ]
  %.sroa.0.013.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %1, %.lr.ph.i.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %18 = load i8, ptr %.sroa.0.013.i.i, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw float, ptr %.01214.i.i, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fadd float %.01115.i.i, %21
  %23 = getelementptr inbounds float, ptr %.01214.i.i, i64 %14
  %24 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %9
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit: ; preds = %.lr.ph.i.i, %2
  %.011.lcssa.i.i = phi float [ 0.000000e+00, %2 ], [ %22, %.lr.ph.i.i ]
  ret float %.011.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %1, ptr noundef %9)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %1, ptr noundef %9)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE13symmetric_disEll(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %16 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE13symmetric_disEll, ptr noundef nonnull @.str.6, i32 noundef 95)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %50 unwind label %18

18:                                               ; preds = %17, %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %2
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = mul i64 %31, %1
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01121 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %.01220 = phi ptr [ %6, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %.sroa.0.019 = phi ptr [ %33, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %.sroa.017.018 = phi ptr [ %35, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.018, i64 2
  %37 = load i16, ptr %.sroa.017.018, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 2
  %40 = load i16, ptr %.sroa.0.019, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr float, ptr %.01220, i64 %38
  %.idx = shl nuw nsw i64 %41, 18
  %43 = getelementptr i8, ptr %42, i64 %.idx
  %44 = load float, ptr %43, align 4
  %45 = fadd float %.01121, %44
  %46 = getelementptr inbounds nuw i8, ptr %.01220, i64 17179869184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.011.lcssa = phi float [ 0.000000e+00, %23 ], [ %45, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret float %.011.lcssa

50:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %13 to i64
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN5faiss20distance_single_codeINS_11PQDecoder16EEEfmmPKfPKh.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01115.i.i = phi float [ %22, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %.01214.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %16, %.lr.ph.i.i.preheader ]
  %.sroa.0.013.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %1, %.lr.ph.i.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 2
  %18 = load i16, ptr %.sroa.0.013.i.i, align 2
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw float, ptr %.01214.i.i, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fadd float %.01115.i.i, %21
  %23 = getelementptr inbounds float, ptr %.01214.i.i, i64 %14
  %24 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %9
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_11PQDecoder16EEEfmmPKfPKh.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN5faiss20distance_single_codeINS_11PQDecoder16EEEfmmPKfPKh.exit: ; preds = %.lr.ph.i.i, %2
  %.011.lcssa.i.i = phi float [ 0.000000e+00, %2 ], [ %22, %.lr.ph.i.i ]
  ret float %.011.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %1, ptr noundef %9)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef %1, ptr noundef %9)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE13symmetric_disEll(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %16 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE13symmetric_disEll, ptr noundef nonnull @.str.6, i32 noundef 95)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %127 unwind label %18

18:                                               ; preds = %17, %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i64 %27, 4294967295
  %notmask.i = shl nsw i64 -1, %29
  %30 = xor i64 %notmask.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load i64, ptr %31, align 8
  %.not52 = icmp eq i64 %32, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %2
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = mul i64 %36, %1
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = trunc i64 %27 to i8
  %42 = shl i64 %27, 1
  %43 = and i64 %42, 4294967294
  %44 = shl nuw i64 1, %43
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.01150 = phi float [ 0.000000e+00, %.lr.ph ], [ %122, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.01249 = phi ptr [ %6, %.lr.ph ], [ %123, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.0.048 = phi ptr [ %38, %.lr.ph ], [ %.sroa.0.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.5.047 = phi i8 [ 0, %.lr.ph ], [ %.sroa.5.1, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.14.046 = phi i8 [ 0, %.lr.ph ], [ %.sroa.14.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.535.045 = phi i8 [ 0, %.lr.ph ], [ %.sroa.535.1, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.13.044 = phi i8 [ 0, %.lr.ph ], [ %.sroa.13.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.033.043 = phi ptr [ %40, %.lr.ph ], [ %.sroa.033.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %46 = icmp eq i8 %.sroa.535.045, 0
  br i1 %46, label %47, label %._crit_edge16.i

47:                                               ; preds = %45
  %48 = load i8, ptr %.sroa.033.043, align 1
  br label %._crit_edge16.i

._crit_edge16.i:                                  ; preds = %45, %47
  %.sroa.14.1 = phi i8 [ %48, %47 ], [ %.sroa.14.046, %45 ]
  %49 = zext i8 %.sroa.14.1 to i32
  %50 = zext i8 %.sroa.535.045 to i32
  %51 = lshr i32 %49, %50
  %52 = zext nneg i32 %51 to i64
  %53 = add i32 %50, %28
  %54 = icmp sgt i32 %53, 7
  br i1 %54, label %55, label %79

55:                                               ; preds = %._crit_edge16.i
  %56 = sub nsw i32 8, %50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.033.043, i64 1
  %59 = add nsw i32 %53, -8
  %60 = lshr i32 %59, 3
  %61 = icmp samesign ugt i32 %53, 15
  br i1 %61, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %55
  %62 = add nsw i32 %60, -1
  %63 = zext i32 %62 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.013.i = phi i32 [ %71, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0812.i = phi i64 [ %70, %.lr.ph.i ], [ %57, %.lr.ph.i.preheader ]
  %.0911.i = phi i64 [ %69, %.lr.ph.i ], [ %52, %.lr.ph.i.preheader ]
  %64 = phi ptr [ %65, %.lr.ph.i ], [ %58, %.lr.ph.i.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i64
  %68 = shl i64 %67, %.0812.i
  %69 = or i64 %68, %.0911.i
  %70 = add nsw i64 %.0812.i, 8
  %71 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %71, %60
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %scevgep = getelementptr i8, ptr %.sroa.033.043, i64 2
  %scevgep59 = getelementptr i8, ptr %scevgep, i64 %63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %55
  %.sroa.033.1 = phi ptr [ %58, %55 ], [ %scevgep59, %._crit_edge.i.loopexit ]
  %.09.lcssa.i = phi i64 [ %52, %55 ], [ %69, %._crit_edge.i.loopexit ]
  %.08.lcssa.i = phi i64 [ %57, %55 ], [ %70, %._crit_edge.i.loopexit ]
  %72 = add i8 %.sroa.535.045, %41
  %73 = and i8 %72, 7
  %.not.i = icmp eq i8 %73, 0
  br i1 %.not.i, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit, label %74

74:                                               ; preds = %._crit_edge.i
  %75 = load i8, ptr %.sroa.033.1, align 1
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, %.08.lcssa.i
  %78 = or i64 %77, %.09.lcssa.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit

79:                                               ; preds = %._crit_edge16.i
  %80 = trunc i32 %53 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit

_ZN5faiss16PQDecoderGeneric6decodeEv.exit:        ; preds = %._crit_edge.i, %74, %79
  %.sroa.033.2 = phi ptr [ %.sroa.033.1, %._crit_edge.i ], [ %.sroa.033.1, %74 ], [ %.sroa.033.043, %79 ]
  %.sroa.535.1 = phi i8 [ 0, %._crit_edge.i ], [ %73, %74 ], [ %80, %79 ]
  %.sroa.14.2 = phi i8 [ %.sroa.14.1, %._crit_edge.i ], [ %75, %74 ], [ %.sroa.14.1, %79 ]
  %.1.i = phi i64 [ %.09.lcssa.i, %._crit_edge.i ], [ %78, %74 ], [ %52, %79 ]
  %81 = and i64 %.1.i, %30
  %82 = icmp eq i8 %.sroa.5.047, 0
  br i1 %82, label %83, label %._crit_edge16.i18

83:                                               ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit
  %84 = load i8, ptr %.sroa.0.048, align 1
  br label %._crit_edge16.i18

._crit_edge16.i18:                                ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit, %83
  %.sroa.13.1 = phi i8 [ %84, %83 ], [ %.sroa.13.044, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit ]
  %85 = zext i8 %.sroa.13.1 to i32
  %86 = zext i8 %.sroa.5.047 to i32
  %87 = lshr i32 %85, %86
  %88 = zext nneg i32 %87 to i64
  %89 = add i32 %86, %28
  %90 = icmp sgt i32 %89, 7
  br i1 %90, label %91, label %115

91:                                               ; preds = %._crit_edge16.i18
  %92 = sub nsw i32 8, %86
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 1
  %95 = add nsw i32 %89, -8
  %96 = lshr i32 %95, 3
  %97 = icmp samesign ugt i32 %89, 15
  br i1 %97, label %.lr.ph.i26.preheader, label %._crit_edge.i22

.lr.ph.i26.preheader:                             ; preds = %91
  %98 = add nsw i32 %96, -1
  %99 = zext i32 %98 to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %.lr.ph.i26
  %.013.i27 = phi i32 [ %107, %.lr.ph.i26 ], [ 0, %.lr.ph.i26.preheader ]
  %.0812.i28 = phi i64 [ %106, %.lr.ph.i26 ], [ %93, %.lr.ph.i26.preheader ]
  %.0911.i29 = phi i64 [ %105, %.lr.ph.i26 ], [ %88, %.lr.ph.i26.preheader ]
  %100 = phi ptr [ %101, %.lr.ph.i26 ], [ %94, %.lr.ph.i26.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 1
  %103 = zext i8 %102 to i64
  %104 = shl i64 %103, %.0812.i28
  %105 = or i64 %104, %.0911.i29
  %106 = add nsw i64 %.0812.i28, 8
  %107 = add nuw nsw i32 %.013.i27, 1
  %exitcond.not.i30 = icmp eq i32 %107, %96
  br i1 %exitcond.not.i30, label %._crit_edge.i22.loopexit, label %.lr.ph.i26, !llvm.loop !21

._crit_edge.i22.loopexit:                         ; preds = %.lr.ph.i26
  %scevgep60 = getelementptr i8, ptr %.sroa.0.048, i64 2
  %scevgep61 = getelementptr i8, ptr %scevgep60, i64 %99
  br label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %._crit_edge.i22.loopexit, %91
  %.sroa.0.1 = phi ptr [ %94, %91 ], [ %scevgep61, %._crit_edge.i22.loopexit ]
  %.09.lcssa.i23 = phi i64 [ %88, %91 ], [ %105, %._crit_edge.i22.loopexit ]
  %.08.lcssa.i24 = phi i64 [ %93, %91 ], [ %106, %._crit_edge.i22.loopexit ]
  %108 = add i8 %.sroa.5.047, %41
  %109 = and i8 %108, 7
  %.not.i25 = icmp eq i8 %109, 0
  br i1 %.not.i25, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31, label %110

110:                                              ; preds = %._crit_edge.i22
  %111 = load i8, ptr %.sroa.0.1, align 1
  %112 = zext i8 %111 to i64
  %113 = shl i64 %112, %.08.lcssa.i24
  %114 = or i64 %113, %.09.lcssa.i23
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31

115:                                              ; preds = %._crit_edge16.i18
  %116 = trunc i32 %89 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31

_ZN5faiss16PQDecoderGeneric6decodeEv.exit31:      ; preds = %._crit_edge.i22, %110, %115
  %.sroa.13.2 = phi i8 [ %.sroa.13.1, %._crit_edge.i22 ], [ %111, %110 ], [ %.sroa.13.1, %115 ]
  %.sroa.5.1 = phi i8 [ 0, %._crit_edge.i22 ], [ %109, %110 ], [ %116, %115 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %._crit_edge.i22 ], [ %.sroa.0.1, %110 ], [ %.sroa.0.048, %115 ]
  %.1.i21 = phi i64 [ %.09.lcssa.i23, %._crit_edge.i22 ], [ %114, %110 ], [ %88, %115 ]
  %117 = and i64 %.1.i21, %30
  %118 = shl i64 %117, %29
  %119 = getelementptr float, ptr %.01249, i64 %81
  %120 = getelementptr float, ptr %119, i64 %118
  %121 = load float, ptr %120, align 4
  %122 = fadd float %.01150, %121
  %123 = getelementptr inbounds nuw float, ptr %.01249, i64 %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31, %23
  %.011.lcssa = phi float [ 0.000000e+00, %23 ], [ %122, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8
  ret float %.011.lcssa

127:                                              ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i64 %11, 4294967295
  %notmask.i.i.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i.i.i, -1
  %15 = shl nuw i32 1, %12
  %16 = sext i32 %15 to i64
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN5faiss20distance_single_codeINS_16PQDecoderGenericEEEfmmPKfPKh.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i64 %11 to i8
  br label %20

20:                                               ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i, %.lr.ph.i.i
  %.021.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %61, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %.01120.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %59, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %.01219.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %60, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %.sroa.0.018.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %.sroa.0.2.i.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %.sroa.5.017.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.sroa.5.1.i.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %.sroa.13.016.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.sroa.13.2.i.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %21 = icmp eq i8 %.sroa.5.017.i.i, 0
  br i1 %21, label %22, label %._crit_edge16.i.i.i

22:                                               ; preds = %20
  %23 = load i8, ptr %.sroa.0.018.i.i, align 1
  br label %._crit_edge16.i.i.i

._crit_edge16.i.i.i:                              ; preds = %22, %20
  %.sroa.13.1.i.i = phi i8 [ %23, %22 ], [ %.sroa.13.016.i.i, %20 ]
  %24 = zext i8 %.sroa.13.1.i.i to i32
  %25 = zext i8 %.sroa.5.017.i.i to i32
  %26 = lshr i32 %24, %25
  %27 = zext nneg i32 %26 to i64
  %28 = add i32 %25, %12
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %30, label %54

30:                                               ; preds = %._crit_edge16.i.i.i
  %31 = sub nsw i32 8, %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 1
  %34 = add nsw i32 %28, -8
  %35 = lshr i32 %34, 3
  %36 = icmp samesign ugt i32 %28, 15
  br i1 %36, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 0, %30 ]
  %.0812.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i ], [ %32, %30 ]
  %.0911.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i ], [ %27, %30 ]
  %37 = phi ptr [ %38, %.lr.ph.i.i.i ], [ %33, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, %.0812.i.i.i
  %42 = or i64 %41, %.0911.i.i.i
  %43 = add nsw i64 %.0812.i.i.i, 8
  %44 = add nuw nsw i32 %.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %44, %35
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.i.loopexit.i.i:                       ; preds = %.lr.ph.i.i.i
  %45 = add nsw i32 %35, -1
  %46 = zext i32 %45 to i64
  %scevgep.i.i = getelementptr i8, ptr %.sroa.0.018.i.i, i64 2
  %scevgep25.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %30
  %.sroa.0.1.i.i = phi ptr [ %33, %30 ], [ %scevgep25.i.i, %._crit_edge.i.loopexit.i.i ]
  %.09.lcssa.i.i.i = phi i64 [ %27, %30 ], [ %42, %._crit_edge.i.loopexit.i.i ]
  %.08.lcssa.i.i.i = phi i64 [ %32, %30 ], [ %43, %._crit_edge.i.loopexit.i.i ]
  %47 = add i8 %.sroa.5.017.i.i, %19
  %48 = and i8 %47, 7
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i, label %49

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %.sroa.0.1.i.i, align 1
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, %.08.lcssa.i.i.i
  %53 = or i64 %52, %.09.lcssa.i.i.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i

54:                                               ; preds = %._crit_edge16.i.i.i
  %55 = trunc i32 %28 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i

_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i:    ; preds = %54, %49, %._crit_edge.i.i.i
  %.sroa.13.2.i.i = phi i8 [ %.sroa.13.1.i.i, %._crit_edge.i.i.i ], [ %50, %49 ], [ %.sroa.13.1.i.i, %54 ]
  %.sroa.5.1.i.i = phi i8 [ 0, %._crit_edge.i.i.i ], [ %48, %49 ], [ %55, %54 ]
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.1.i.i, %49 ], [ %.sroa.0.018.i.i, %54 ]
  %.1.i.i.i = phi i64 [ %.09.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %53, %49 ], [ %27, %54 ]
  %56 = and i64 %.1.i.i.i, %14
  %57 = getelementptr inbounds nuw float, ptr %.01219.i.i, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fadd float %.01120.i.i, %58
  %60 = getelementptr inbounds float, ptr %.01219.i.i, i64 %16
  %61 = add nuw i64 %.021.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %61, %9
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_16PQDecoderGenericEEEfmmPKfPKh.exit, label %20, !llvm.loop !23

_ZN5faiss20distance_single_codeINS_16PQDecoderGenericEEEfmmPKfPKh.exit: ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i, %2
  %.011.lcssa.i.i = phi float [ 0.000000e+00, %2 ], [ %59, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  ret float %.011.lcssa.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare void @_ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib(ptr noundef nonnull align 8 dereferenceable(396) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::unique_ptr.24", align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %1, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %14, align 1
  %23 = icmp sgt i64 %3, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %27)
          to label %28 unwind label %35

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %33 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib, ptr noundef nonnull @.str.6, i32 noundef 327)
          to label %34 unwind label %37

34:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %119 unwind label %35

35:                                               ; preds = %34, %28, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit25

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #19
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %48)
          to label %49 unwind label %56

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %52, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #19
  %54 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib, ptr noundef nonnull @.str.6, i32 noundef 328)
          to label %55 unwind label %58

55:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %119 unwind label %56

56:                                               ; preds = %55, %49, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %54) #19
  br label %60

60:                                               ; preds = %58, %56
  %.pn13 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit25

61:                                               ; preds = %40
  %62 = icmp eq i32 %6, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i64, ptr %63, align 8
  br i1 %62, label %65, label %._crit_edge

65:                                               ; preds = %61
  %.tr = trunc i64 %64 to i32
  %66 = shl i32 %.tr, 3
  %67 = or disjoint i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %1
  %71 = mul i64 %70, %64
  %72 = icmp ugt i64 %71, 4611686018427387903
  %73 = shl i64 %71, 2
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #31
  store ptr %75, ptr %17, align 8
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %41, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %75)
          to label %76 unwind label %.thread

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %1
  %80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #31
          to label %81 unwind label %.thread

81:                                               ; preds = %76
  store ptr %80, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined, ptr nonnull %9, ptr nonnull %0, ptr nonnull %17, ptr nonnull %18)
  store i64 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16, ptr nonnull %9, ptr nonnull %18, ptr nonnull %0, ptr nonnull %17, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %14, ptr nonnull %19, ptr nonnull %13, ptr nonnull %20)
  %82 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %103, label %83

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %84 = load i64, ptr %77, align 8
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef %84) #19
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %87)
          to label %88 unwind label %97

88:                                               ; preds = %83
  %89 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %90 unwind label %97

90:                                               ; preds = %88
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %92 = load i64, ptr %77, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %89, i64 noundef %91, ptr noundef nonnull @.str.17, i64 noundef %92) #19
  %94 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib, ptr noundef nonnull @.str.6, i32 noundef 417)
          to label %95 unwind label %99

95:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %119 unwind label %97

.thread:                                          ; preds = %._crit_edge, %76
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24

97:                                               ; preds = %95, %88, %83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %94) #19
  br label %101

101:                                              ; preds = %99, %97
  %.pn15 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %102 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %117, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #29
  br label %117

103:                                              ; preds = %81
  %104 = load i64, ptr %9, align 8
  %105 = load i64, ptr @_ZN5faiss13indexPQ_statsE, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr @_ZN5faiss13indexPQ_statsE, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = mul nsw i64 %108, %104
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8
  %112 = load i64, ptr %19, align 8
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 16), align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 16), align 8
  %115 = load ptr, ptr %18, align 8
  %.not.i19 = icmp eq ptr %115, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20: ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %115) #29
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit21: ; preds = %103, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
  store ptr null, ptr %18, align 8
  %116 = load ptr, ptr %17, align 8
  %.not.i22 = icmp eq ptr %116, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %116) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit21, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  ret void

117:                                              ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %101
  store ptr null, ptr %18, align 8
  %.pre26 = load ptr, ptr %17, align 8
  %.not.i23 = icmp eq ptr %.pre26, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit25, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24: ; preds = %.thread, %117
  %.pn15.pn29 = phi { ptr, i32 } [ %96, %.thread ], [ %.pn15, %117 ]
  %118 = phi ptr [ %75, %.thread ], [ %.pre26, %117 ]
  call void @_ZdaPv(ptr noundef nonnull %118) #29
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit25

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit25: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24, %117, %60, %39
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn13, %60 ], [ %.pn, %39 ], [ %.pn15, %117 ], [ %.pn15.pn29, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i24 ]
  resume { ptr, i32 } %.pn15.pn.pn

119:                                              ; preds = %95, %55, %34
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5faiss15hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi17ApproxTopK_mode_t(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5faiss27generalized_hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss12IndexPQStats5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) local_unnamed_addr #17 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #18 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %.not15 = icmp sgt i64 %18, %17
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %23

23:                                               ; preds = %.lr.ph, %34
  %.016 = phi i64 [ %18, %.lr.ph ], [ %35, %34 ]
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %20, align 8
  %26 = mul i64 %25, %.016
  %27 = load i64, ptr %21, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds float, ptr %24, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %22, align 8
  %32 = mul i64 %31, %.016
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  invoke void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef %29, ptr noundef %33)
          to label %34 unwind label %38

34:                                               ; preds = %23
  %35 = add nsw i64 %.016, 1
  %36 = load i64, ptr %8, align 8
  %.not.not = icmp slt i64 %.016, %36
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %34, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #19

declare void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !24 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %12) #18 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 8
  %22 = load i64, ptr %2, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %1137

24:                                               ; preds = %13
  %25 = add nsw i64 %22, -1
  store i64 0, ptr %15, align 8
  store i64 %25, ptr %16, align 8
  store i64 1, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i64 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %26 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %27 = load i64, ptr %16, align 8
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %25)
  store i64 %28, ptr %16, align 8
  %29 = load i64, ptr %15, align 8
  %.not173 = icmp sgt i64 %29, %28
  br i1 %.not173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %38 = phi i64 [ 0, %.lr.ph ], [ %1118, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %.0174 = phi i64 [ %29, %.lr.ph ], [ %1121, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %30, align 8
  %41 = mul i64 %40, %.0174
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %31, align 8
  %45 = mul i64 %44, %.0174
  %46 = load i64, ptr %32, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds float, ptr %43, i64 %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = mul nsw i64 %50, %.0174
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 %51
  %.not147 = icmp eq i64 %50, 0
  br i1 %.not147, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %37, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %57, %.lr.ph46.i.i ], [ 0, %37 ]
  %55 = getelementptr inbounds float, ptr %54, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %52, i64 %.045.i.i
  store i64 -1, ptr %56, align 8
  %57 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %57, %50
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !26

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i, %37
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i64, ptr %30, align 8
  br i1 %59, label %730, label %61

61:                                               ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %62 = trunc i64 %60 to i32
  %63 = load i64, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  switch i32 %62, label %638 [
    i32 4, label %65
    i32 8, label %159
    i32 16, label %256
    i32 20, label %332
    i32 32, label %418
    i32 64, label %512
  ]

65:                                               ; preds = %61
  %.val.i = load i32, ptr %42, align 4
  %66 = load i64, ptr %31, align 8
  %.fr.i.i.i = freeze i64 %66
  %67 = load i64, ptr %33, align 8
  %68 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %65
  %69 = trunc i64 %.fr.i.i.i to i32
  %70 = load i64, ptr %32, align 8
  %71 = icmp sgt i32 %69, 0
  %sext38.i.i.i = shl i64 %70, 32
  %72 = ashr exact i64 %sext38.i.i.i, 30
  %73 = getelementptr inbounds i8, ptr %54, i64 -4
  %74 = getelementptr inbounds i8, ptr %52, i64 -8
  %75 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds float, ptr %73, i64 %63
  %sext.i.i.i = shl i64 %60, 32
  %76 = ashr exact i64 %sext.i.i.i, 32
  br i1 %75, label %.lr.ph10.split.us.i.i.i, label %.lr.ph10.split.preheader.i.i.i

.lr.ph10.split.preheader.i.i.i:                   ; preds = %.lr.ph10.i.i.i
  %wide.trip.count.i.i.i = and i64 %.fr.i.i.i, 2147483647
  br label %.lr.ph10.split.i.i.i

.lr.ph10.split.us.i.i.i:                          ; preds = %.lr.ph10.i.i.i
  br i1 %71, label %.lr.ph10.split.us.split.us.preheader.i.i.i, label %.lr.ph10.split.us.split.i.i.i

.lr.ph10.split.us.split.us.preheader.i.i.i:       ; preds = %.lr.ph10.split.us.i.i.i
  %wide.trip.count24.i.i.i = and i64 %.fr.i.i.i, 2147483647
  br label %.lr.ph10.split.us.split.us.i.i.i

.lr.ph10.split.us.split.us.i.i.i:                 ; preds = %81, %.lr.ph10.split.us.split.us.preheader.i.i.i
  %.0358.us.us.i.i.i = phi ptr [ %82, %81 ], [ %68, %.lr.ph10.split.us.split.us.preheader.i.i.i ]
  %.0365.us.us.i.i.i = phi i64 [ %83, %81 ], [ 0, %.lr.ph10.split.us.split.us.preheader.i.i.i ]
  %.0374.us.us.i.i.i = phi i64 [ %.1.us.us.i.i.i, %81 ], [ 0, %.lr.ph10.split.us.split.us.preheader.i.i.i ]
  %77 = load i32, ptr %.0358.us.us.i.i.i, align 4
  %78 = xor i32 %77, %.val.i
  %79 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %78)
  %80 = icmp slt i32 %79, %64
  br i1 %80, label %.lr.ph.us.us.i.i.i, label %81

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i.i: ; preds = %._crit_edge.us.us.i.i.i
  store float %89, ptr %54, align 4
  store i64 %.0365.us.us.i.i.i, ptr %52, align 8
  br label %81

81:                                               ; preds = %._crit_edge.us.us.i.i.i, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i.i, %.lr.ph10.split.us.split.us.i.i.i
  %.1.us.us.i.i.i = phi i64 [ %91, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i.i ], [ %91, %._crit_edge.us.us.i.i.i ], [ %.0374.us.us.i.i.i, %.lr.ph10.split.us.split.us.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %.0358.us.us.i.i.i, i64 %76
  %83 = add nuw nsw i64 %.0365.us.us.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %83, %67
  br i1 %exitcond26.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.us.split.us.i.i.i, !llvm.loop !27

.lr.ph.us.us.i.i.i:                               ; preds = %.lr.ph10.split.us.split.us.i.i.i, %.lr.ph.us.us.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %.lr.ph.us.us.i.i.i ], [ 0, %.lr.ph10.split.us.split.us.i.i.i ]
  %.0332.us.us.i.i.i = phi ptr [ %90, %.lr.ph.us.us.i.i.i ], [ %48, %.lr.ph10.split.us.split.us.i.i.i ]
  %.0341.us.us.i.i.i = phi float [ %89, %.lr.ph.us.us.i.i.i ], [ 0.000000e+00, %.lr.ph10.split.us.split.us.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0358.us.us.i.i.i, i64 %indvars.iv21.i.i.i
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %.0332.us.us.i.i.i, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fadd float %.0341.us.us.i.i.i, %88
  %90 = getelementptr inbounds i8, ptr %.0332.us.us.i.i.i, i64 %72
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %.lr.ph.us.us.i.i.i, !llvm.loop !28

._crit_edge.us.us.i.i.i:                          ; preds = %.lr.ph.us.us.i.i.i
  %91 = add i64 %.0374.us.us.i.i.i, 1
  %92 = load float, ptr %54, align 4
  %93 = fcmp olt float %89, %92
  br i1 %93, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i.i, label %81

.lr.ph10.split.us.split.i.i.i:                    ; preds = %.lr.ph10.split.us.i.i.i, %102
  %.0358.us.i.i.i = phi ptr [ %103, %102 ], [ %68, %.lr.ph10.split.us.i.i.i ]
  %.0365.us.i.i.i = phi i64 [ %104, %102 ], [ 0, %.lr.ph10.split.us.i.i.i ]
  %.0374.us.i.i.i = phi i64 [ %.1.us.i.i.i, %102 ], [ 0, %.lr.ph10.split.us.i.i.i ]
  %94 = load i32, ptr %.0358.us.i.i.i, align 4
  %95 = xor i32 %94, %.val.i
  %96 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %95)
  %97 = icmp slt i32 %96, %64
  br i1 %97, label %98, label %102

98:                                               ; preds = %.lr.ph10.split.us.split.i.i.i
  %99 = add i64 %.0374.us.i.i.i, 1
  %100 = load float, ptr %54, align 4
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i, label %102

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i: ; preds = %98
  store float 0.000000e+00, ptr %54, align 4
  store i64 %.0365.us.i.i.i, ptr %52, align 8
  br label %102

102:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i, %98, %.lr.ph10.split.us.split.i.i.i
  %.1.us.i.i.i = phi i64 [ %99, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i ], [ %99, %98 ], [ %.0374.us.i.i.i, %.lr.ph10.split.us.split.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %.0358.us.i.i.i, i64 %76
  %104 = add nuw nsw i64 %.0365.us.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i64 %104, %67
  br i1 %exitcond20.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.us.split.i.i.i, !llvm.loop !27

.lr.ph10.split.i.i.i:                             ; preds = %156, %.lr.ph10.split.preheader.i.i.i
  %.0358.i.i.i = phi ptr [ %157, %156 ], [ %68, %.lr.ph10.split.preheader.i.i.i ]
  %.0365.i.i.i = phi i64 [ %158, %156 ], [ 0, %.lr.ph10.split.preheader.i.i.i ]
  %.0374.i.i.i = phi i64 [ %.1.i.i.i, %156 ], [ 0, %.lr.ph10.split.preheader.i.i.i ]
  %105 = load i32, ptr %.0358.i.i.i, align 4
  %106 = xor i32 %105, %.val.i
  %107 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %106)
  %108 = icmp slt i32 %107, %64
  br i1 %108, label %109, label %156

109:                                              ; preds = %.lr.ph10.split.i.i.i
  %110 = add i64 %.0374.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %109, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %109 ]
  %.0332.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i ], [ %48, %109 ]
  %.0341.i.i.i = phi float [ %116, %.lr.ph.i.i.i ], [ 0.000000e+00, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0358.i.i.i, i64 %indvars.iv.i.i.i
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %.0332.i.i.i, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fadd float %.0341.i.i.i, %115
  %117 = getelementptr inbounds i8, ptr %.0332.i.i.i, i64 %72
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %109
  %.034.lcssa.i.i.i = phi float [ 0.000000e+00, %109 ], [ %116, %.lr.ph.i.i.i ]
  %118 = load float, ptr %54, align 4
  %119 = fcmp olt float %.034.lcssa.i.i.i, %118
  br i1 %119, label %.lr.ph.i.i.i.i.i, label %156

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %148
  %120 = phi i64 [ %152, %148 ], [ 3, %._crit_edge.i.i.i ]
  %121 = phi i64 [ %151, %148 ], [ 2, %._crit_edge.i.i.i ]
  %.056.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %148 ], [ 1, %._crit_edge.i.i.i ]
  %122 = icmp eq i64 %121, %63
  br i1 %122, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i, label %123

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i.i = load float, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = getelementptr inbounds float, ptr %73, i64 %121
  %125 = load float, ptr %124, align 4
  %126 = getelementptr float, ptr %54, i64 %121
  %127 = load float, ptr %126, align 4
  %128 = getelementptr i64, ptr %52, i64 %121
  %129 = load i64, ptr %128, align 8
  %130 = fcmp ogt float %125, %127
  br i1 %130, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i:      ; preds = %123
  %131 = getelementptr inbounds i64, ptr %74, i64 %121
  %132 = load i64, ptr %131, align 8
  %133 = fcmp oeq float %125, %127
  %134 = icmp sgt i64 %132, %129
  %135 = and i1 %133, %134
  br i1 %135, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i, label %143

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i, %123, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i
  %136 = phi float [ %.pre.i.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i ], [ %125, %123 ], [ %125, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i ]
  %137 = fcmp ogt float %.034.lcssa.i.i.i, %136
  br i1 %137, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i:    ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i
  %138 = getelementptr inbounds i64, ptr %74, i64 %121
  %139 = load i64, ptr %138, align 8
  %140 = fcmp oeq float %.034.lcssa.i.i.i, %136
  %141 = icmp sgt i64 %.0365.i.i.i, %139
  %142 = and i1 %140, %141
  br i1 %142, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %148

143:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i
  %144 = fcmp ogt float %.034.lcssa.i.i.i, %127
  br i1 %144, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i:    ; preds = %143
  %145 = fcmp oeq float %.034.lcssa.i.i.i, %127
  %146 = icmp sgt i64 %.0365.i.i.i, %129
  %147 = and i1 %145, %146
  br i1 %147, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %148

148:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i
  %.sink.i.i.i.i = phi float [ %136, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %127, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %.sink.in.i.i.i.i.i = phi ptr [ %138, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %.1.i.i.i.i.i = phi i64 [ %121, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %120, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %149 = getelementptr inbounds float, ptr %73, i64 %.056.i.i.i.i.i
  store float %.sink.i.i.i.i, ptr %149, align 4
  %.sink.i.i.i.i.i = load i64, ptr %.sink.in.i.i.i.i.i, align 8
  %150 = getelementptr inbounds i64, ptr %74, i64 %.056.i.i.i.i.i
  store i64 %.sink.i.i.i.i.i, ptr %150, align 8
  %151 = shl i64 %.1.i.i.i.i.i, 1
  %152 = or disjoint i64 %151, 1
  %153 = icmp ugt i64 %151, %63
  br i1 %153, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i: ; preds = %148, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i, %143, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i
  %.0.lcssa.i.i.ph.i.i.i = phi i64 [ %.056.i.i.i.i.i, %143 ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %.1.i.i.i.i.i, %148 ]
  %154 = getelementptr inbounds float, ptr %73, i64 %.0.lcssa.i.i.ph.i.i.i
  store float %.034.lcssa.i.i.i, ptr %154, align 4
  %155 = getelementptr inbounds i64, ptr %74, i64 %.0.lcssa.i.i.ph.i.i.i
  store i64 %.0365.i.i.i, ptr %155, align 8
  br label %156

156:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, %._crit_edge.i.i.i, %.lr.ph10.split.i.i.i
  %.1.i.i.i = phi i64 [ %110, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i ], [ %110, %._crit_edge.i.i.i ], [ %.0374.i.i.i, %.lr.ph10.split.i.i.i ]
  %157 = getelementptr inbounds i8, ptr %.0358.i.i.i, i64 %76
  %158 = add nuw nsw i64 %.0365.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %158, %67
  br i1 %exitcond19.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.i.i.i, !llvm.loop !27

159:                                              ; preds = %61
  %.val57.i = load i64, ptr %42, align 8
  %160 = load i64, ptr %31, align 8
  %.fr.i.i60.i = freeze i64 %160
  %161 = load i64, ptr %33, align 8
  %162 = load ptr, ptr %34, align 8
  %.not.i.i61.i = icmp eq i64 %161, 0
  br i1 %.not.i.i61.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.i.i62.i

.lr.ph10.i.i62.i:                                 ; preds = %159
  %163 = trunc i64 %.fr.i.i60.i to i32
  %164 = load i64, ptr %32, align 8
  %165 = icmp sgt i32 %163, 0
  %sext38.i.i63.i = shl i64 %164, 32
  %166 = ashr exact i64 %sext38.i.i63.i, 30
  %167 = getelementptr inbounds i8, ptr %54, i64 -4
  %168 = getelementptr inbounds i8, ptr %52, i64 -8
  %169 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i64.i = getelementptr inbounds float, ptr %167, i64 %63
  %sext.i.i65.i = shl i64 %60, 32
  %170 = ashr exact i64 %sext.i.i65.i, 32
  br i1 %169, label %.lr.ph10.split.us.i.i97.i, label %.lr.ph10.split.preheader.i.i66.i

.lr.ph10.split.preheader.i.i66.i:                 ; preds = %.lr.ph10.i.i62.i
  %wide.trip.count.i.i67.i = and i64 %.fr.i.i60.i, 2147483647
  br label %.lr.ph10.split.i.i68.i

.lr.ph10.split.us.i.i97.i:                        ; preds = %.lr.ph10.i.i62.i
  br i1 %165, label %.lr.ph10.split.us.split.us.preheader.i.i105.i, label %.lr.ph10.split.us.split.i.i98.i

.lr.ph10.split.us.split.us.preheader.i.i105.i:    ; preds = %.lr.ph10.split.us.i.i97.i
  %wide.trip.count24.i.i106.i = and i64 %.fr.i.i60.i, 2147483647
  br label %.lr.ph10.split.us.split.us.i.i107.i

.lr.ph10.split.us.split.us.i.i107.i:              ; preds = %176, %.lr.ph10.split.us.split.us.preheader.i.i105.i
  %.0358.us.us.i.i108.i = phi ptr [ %177, %176 ], [ %162, %.lr.ph10.split.us.split.us.preheader.i.i105.i ]
  %.0365.us.us.i.i109.i = phi i64 [ %178, %176 ], [ 0, %.lr.ph10.split.us.split.us.preheader.i.i105.i ]
  %.0374.us.us.i.i110.i = phi i64 [ %.1.us.us.i.i111.i, %176 ], [ 0, %.lr.ph10.split.us.split.us.preheader.i.i105.i ]
  %171 = load i64, ptr %.0358.us.us.i.i108.i, align 8
  %172 = xor i64 %171, %.val57.i
  %173 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %172)
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = icmp sgt i32 %64, %174
  br i1 %175, label %.lr.ph.us.us.i.i113.i, label %176

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i120.i: ; preds = %._crit_edge.us.us.i.i119.i
  store float %184, ptr %54, align 4
  store i64 %.0365.us.us.i.i109.i, ptr %52, align 8
  br label %176

176:                                              ; preds = %._crit_edge.us.us.i.i119.i, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i120.i, %.lr.ph10.split.us.split.us.i.i107.i
  %.1.us.us.i.i111.i = phi i64 [ %186, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i120.i ], [ %186, %._crit_edge.us.us.i.i119.i ], [ %.0374.us.us.i.i110.i, %.lr.ph10.split.us.split.us.i.i107.i ]
  %177 = getelementptr inbounds i8, ptr %.0358.us.us.i.i108.i, i64 %170
  %178 = add nuw nsw i64 %.0365.us.us.i.i109.i, 1
  %exitcond26.not.i.i112.i = icmp eq i64 %178, %161
  br i1 %exitcond26.not.i.i112.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.us.split.us.i.i107.i, !llvm.loop !30

.lr.ph.us.us.i.i113.i:                            ; preds = %.lr.ph10.split.us.split.us.i.i107.i, %.lr.ph.us.us.i.i113.i
  %indvars.iv21.i.i114.i = phi i64 [ %indvars.iv.next22.i.i117.i, %.lr.ph.us.us.i.i113.i ], [ 0, %.lr.ph10.split.us.split.us.i.i107.i ]
  %.0332.us.us.i.i115.i = phi ptr [ %185, %.lr.ph.us.us.i.i113.i ], [ %48, %.lr.ph10.split.us.split.us.i.i107.i ]
  %.0341.us.us.i.i116.i = phi float [ %184, %.lr.ph.us.us.i.i113.i ], [ 0.000000e+00, %.lr.ph10.split.us.split.us.i.i107.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.0358.us.us.i.i108.i, i64 %indvars.iv21.i.i114.i
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw float, ptr %.0332.us.us.i.i115.i, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fadd float %.0341.us.us.i.i116.i, %183
  %185 = getelementptr inbounds i8, ptr %.0332.us.us.i.i115.i, i64 %166
  %indvars.iv.next22.i.i117.i = add nuw nsw i64 %indvars.iv21.i.i114.i, 1
  %exitcond25.not.i.i118.i = icmp eq i64 %indvars.iv.next22.i.i117.i, %wide.trip.count24.i.i106.i
  br i1 %exitcond25.not.i.i118.i, label %._crit_edge.us.us.i.i119.i, label %.lr.ph.us.us.i.i113.i, !llvm.loop !31

._crit_edge.us.us.i.i119.i:                       ; preds = %.lr.ph.us.us.i.i113.i
  %186 = add i64 %.0374.us.us.i.i110.i, 1
  %187 = load float, ptr %54, align 4
  %188 = fcmp olt float %184, %187
  br i1 %188, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i120.i, label %176

.lr.ph10.split.us.split.i.i98.i:                  ; preds = %.lr.ph10.split.us.i.i97.i, %198
  %.0358.us.i.i99.i = phi ptr [ %199, %198 ], [ %162, %.lr.ph10.split.us.i.i97.i ]
  %.0365.us.i.i100.i = phi i64 [ %200, %198 ], [ 0, %.lr.ph10.split.us.i.i97.i ]
  %.0374.us.i.i101.i = phi i64 [ %.1.us.i.i102.i, %198 ], [ 0, %.lr.ph10.split.us.i.i97.i ]
  %189 = load i64, ptr %.0358.us.i.i99.i, align 8
  %190 = xor i64 %189, %.val57.i
  %191 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %190)
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = icmp sgt i32 %64, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %.lr.ph10.split.us.split.i.i98.i
  %195 = add i64 %.0374.us.i.i101.i, 1
  %196 = load float, ptr %54, align 4
  %197 = fcmp ogt float %196, 0.000000e+00
  br i1 %197, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i104.i, label %198

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i104.i: ; preds = %194
  store float 0.000000e+00, ptr %54, align 4
  store i64 %.0365.us.i.i100.i, ptr %52, align 8
  br label %198

198:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i104.i, %194, %.lr.ph10.split.us.split.i.i98.i
  %.1.us.i.i102.i = phi i64 [ %195, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i104.i ], [ %195, %194 ], [ %.0374.us.i.i101.i, %.lr.ph10.split.us.split.i.i98.i ]
  %199 = getelementptr inbounds i8, ptr %.0358.us.i.i99.i, i64 %170
  %200 = add nuw nsw i64 %.0365.us.i.i100.i, 1
  %exitcond20.not.i.i103.i = icmp eq i64 %200, %161
  br i1 %exitcond20.not.i.i103.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.us.split.i.i98.i, !llvm.loop !30

.lr.ph10.split.i.i68.i:                           ; preds = %253, %.lr.ph10.split.preheader.i.i66.i
  %.0358.i.i69.i = phi ptr [ %254, %253 ], [ %162, %.lr.ph10.split.preheader.i.i66.i ]
  %.0365.i.i70.i = phi i64 [ %255, %253 ], [ 0, %.lr.ph10.split.preheader.i.i66.i ]
  %.0374.i.i71.i = phi i64 [ %.1.i.i72.i, %253 ], [ 0, %.lr.ph10.split.preheader.i.i66.i ]
  %201 = load i64, ptr %.0358.i.i69.i, align 8
  %202 = xor i64 %201, %.val57.i
  %203 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %202)
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = icmp sgt i32 %64, %204
  br i1 %205, label %206, label %253

206:                                              ; preds = %.lr.ph10.split.i.i68.i
  %207 = add i64 %.0374.i.i71.i, 1
  br i1 %165, label %.lr.ph.i.i91.i, label %._crit_edge.i.i75.i

.lr.ph.i.i91.i:                                   ; preds = %206, %.lr.ph.i.i91.i
  %indvars.iv.i.i92.i = phi i64 [ %indvars.iv.next.i.i95.i, %.lr.ph.i.i91.i ], [ 0, %206 ]
  %.0332.i.i93.i = phi ptr [ %214, %.lr.ph.i.i91.i ], [ %48, %206 ]
  %.0341.i.i94.i = phi float [ %213, %.lr.ph.i.i91.i ], [ 0.000000e+00, %206 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0358.i.i69.i, i64 %indvars.iv.i.i92.i
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw float, ptr %.0332.i.i93.i, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = fadd float %.0341.i.i94.i, %212
  %214 = getelementptr inbounds i8, ptr %.0332.i.i93.i, i64 %166
  %indvars.iv.next.i.i95.i = add nuw nsw i64 %indvars.iv.i.i92.i, 1
  %exitcond.not.i.i96.i = icmp eq i64 %indvars.iv.next.i.i95.i, %wide.trip.count.i.i67.i
  br i1 %exitcond.not.i.i96.i, label %._crit_edge.i.i75.i, label %.lr.ph.i.i91.i, !llvm.loop !31

._crit_edge.i.i75.i:                              ; preds = %.lr.ph.i.i91.i, %206
  %.034.lcssa.i.i76.i = phi float [ 0.000000e+00, %206 ], [ %213, %.lr.ph.i.i91.i ]
  %215 = load float, ptr %54, align 4
  %216 = fcmp olt float %.034.lcssa.i.i76.i, %215
  br i1 %216, label %.lr.ph.i.i.i.i77.i, label %253

.lr.ph.i.i.i.i77.i:                               ; preds = %._crit_edge.i.i75.i, %245
  %217 = phi i64 [ %249, %245 ], [ 3, %._crit_edge.i.i75.i ]
  %218 = phi i64 [ %248, %245 ], [ 2, %._crit_edge.i.i75.i ]
  %.056.i.i.i.i78.i = phi i64 [ %.1.i.i.i.i83.i, %245 ], [ 1, %._crit_edge.i.i75.i ]
  %219 = icmp eq i64 %218, %63
  br i1 %219, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i89.i, label %220

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i89.i: ; preds = %.lr.ph.i.i.i.i77.i
  %.pre.i.i.i.i90.i = load float, ptr %.phi.trans.insert.i.i.i.i64.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i87.i

220:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %221 = getelementptr inbounds float, ptr %167, i64 %218
  %222 = load float, ptr %221, align 4
  %223 = getelementptr float, ptr %54, i64 %218
  %224 = load float, ptr %223, align 4
  %225 = getelementptr i64, ptr %52, i64 %218
  %226 = load i64, ptr %225, align 8
  %227 = fcmp ogt float %222, %224
  br i1 %227, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i87.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i79.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i79.i:    ; preds = %220
  %228 = getelementptr inbounds i64, ptr %168, i64 %218
  %229 = load i64, ptr %228, align 8
  %230 = fcmp oeq float %222, %224
  %231 = icmp sgt i64 %229, %226
  %232 = and i1 %230, %231
  br i1 %232, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i87.i, label %240

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i87.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i79.i, %220, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i89.i
  %233 = phi float [ %.pre.i.i.i.i90.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i89.i ], [ %222, %220 ], [ %222, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i79.i ]
  %234 = fcmp ogt float %.034.lcssa.i.i76.i, %233
  br i1 %234, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i85.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i88.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i88.i:  ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i87.i
  %235 = getelementptr inbounds i64, ptr %168, i64 %218
  %236 = load i64, ptr %235, align 8
  %237 = fcmp oeq float %.034.lcssa.i.i76.i, %233
  %238 = icmp sgt i64 %.0365.i.i70.i, %236
  %239 = and i1 %237, %238
  br i1 %239, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i85.i, label %245

240:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i79.i
  %241 = fcmp ogt float %.034.lcssa.i.i76.i, %224
  br i1 %241, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i85.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i:  ; preds = %240
  %242 = fcmp oeq float %.034.lcssa.i.i76.i, %224
  %243 = icmp sgt i64 %.0365.i.i70.i, %226
  %244 = and i1 %242, %243
  br i1 %244, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i85.i, label %245

245:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i88.i
  %.sink.i.i.i81.i = phi float [ %233, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i88.i ], [ %224, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i ]
  %.sink.in.i.i.i.i82.i = phi ptr [ %235, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i88.i ], [ %225, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i ]
  %.1.i.i.i.i83.i = phi i64 [ %218, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i88.i ], [ %217, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i ]
  %246 = getelementptr inbounds float, ptr %167, i64 %.056.i.i.i.i78.i
  store float %.sink.i.i.i81.i, ptr %246, align 4
  %.sink.i.i.i.i84.i = load i64, ptr %.sink.in.i.i.i.i82.i, align 8
  %247 = getelementptr inbounds i64, ptr %168, i64 %.056.i.i.i.i78.i
  store i64 %.sink.i.i.i.i84.i, ptr %247, align 8
  %248 = shl i64 %.1.i.i.i.i83.i, 1
  %249 = or disjoint i64 %248, 1
  %250 = icmp ugt i64 %248, %63
  br i1 %250, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i85.i, label %.lr.ph.i.i.i.i77.i, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i85.i: ; preds = %245, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i, %240, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i88.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i87.i
  %.0.lcssa.i.i.ph.i.i86.i = phi i64 [ %.056.i.i.i.i78.i, %240 ], [ %.056.i.i.i.i78.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i87.i ], [ %.056.i.i.i.i78.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i ], [ %.056.i.i.i.i78.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i88.i ], [ %.1.i.i.i.i83.i, %245 ]
  %251 = getelementptr inbounds float, ptr %167, i64 %.0.lcssa.i.i.ph.i.i86.i
  store float %.034.lcssa.i.i76.i, ptr %251, align 4
  %252 = getelementptr inbounds i64, ptr %168, i64 %.0.lcssa.i.i.ph.i.i86.i
  store i64 %.0365.i.i70.i, ptr %252, align 8
  br label %253

253:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i85.i, %._crit_edge.i.i75.i, %.lr.ph10.split.i.i68.i
  %.1.i.i72.i = phi i64 [ %207, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i85.i ], [ %207, %._crit_edge.i.i75.i ], [ %.0374.i.i71.i, %.lr.ph10.split.i.i68.i ]
  %254 = getelementptr inbounds i8, ptr %.0358.i.i69.i, i64 %170
  %255 = add nuw nsw i64 %.0365.i.i70.i, 1
  %exitcond19.not.i.i73.i = icmp eq i64 %255, %161
  br i1 %exitcond19.not.i.i73.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.i.i68.i, !llvm.loop !30

256:                                              ; preds = %61
  %.val58.i = load i64, ptr %42, align 8
  %257 = getelementptr i8, ptr %42, i64 8
  %.val59.i = load i64, ptr %257, align 8
  %258 = load i64, ptr %33, align 8
  %.not.i.i121.i = icmp eq i64 %258, 0
  br i1 %.not.i.i121.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.i.i122.i

.lr.ph10.i.i122.i:                                ; preds = %256
  %259 = load i64, ptr %31, align 8
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr %34, align 8
  %262 = load i64, ptr %32, align 8
  %263 = icmp sgt i32 %260, 0
  %sext38.i.i123.i = shl i64 %262, 32
  %264 = ashr exact i64 %sext38.i.i123.i, 30
  %265 = getelementptr inbounds i8, ptr %54, i64 -4
  %266 = getelementptr inbounds i8, ptr %52, i64 -8
  %267 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i124.i = getelementptr inbounds float, ptr %265, i64 %63
  %sext.i.i125.i = shl i64 %60, 32
  %268 = ashr exact i64 %sext.i.i125.i, 32
  %wide.trip.count.i.i126.i = and i64 %259, 2147483647
  br label %269

269:                                              ; preds = %329, %.lr.ph10.i.i122.i
  %.0358.i.i127.i = phi ptr [ %261, %.lr.ph10.i.i122.i ], [ %330, %329 ]
  %.0365.i.i128.i = phi i64 [ 0, %.lr.ph10.i.i122.i ], [ %331, %329 ]
  %.0374.i.i129.i = phi i64 [ 0, %.lr.ph10.i.i122.i ], [ %.1.i.i130.i, %329 ]
  %270 = load i64, ptr %.0358.i.i127.i, align 8
  %271 = xor i64 %270, %.val58.i
  %272 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %271)
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %.0358.i.i127.i, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = xor i64 %275, %.val59.i
  %277 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %276)
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = add nuw nsw i32 %278, %273
  %280 = icmp slt i32 %279, %64
  br i1 %280, label %281, label %329

281:                                              ; preds = %269
  %282 = add i64 %.0374.i.i129.i, 1
  br i1 %263, label %.lr.ph.i.i146.i, label %._crit_edge.i.i132.i

.lr.ph.i.i146.i:                                  ; preds = %281, %.lr.ph.i.i146.i
  %indvars.iv.i.i147.i = phi i64 [ %indvars.iv.next.i.i150.i, %.lr.ph.i.i146.i ], [ 0, %281 ]
  %.0332.i.i148.i = phi ptr [ %289, %.lr.ph.i.i146.i ], [ %48, %281 ]
  %.0341.i.i149.i = phi float [ %288, %.lr.ph.i.i146.i ], [ 0.000000e+00, %281 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0358.i.i127.i, i64 %indvars.iv.i.i147.i
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw float, ptr %.0332.i.i148.i, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = fadd float %.0341.i.i149.i, %287
  %289 = getelementptr inbounds i8, ptr %.0332.i.i148.i, i64 %264
  %indvars.iv.next.i.i150.i = add nuw nsw i64 %indvars.iv.i.i147.i, 1
  %exitcond.not.i.i151.i = icmp eq i64 %indvars.iv.next.i.i150.i, %wide.trip.count.i.i126.i
  br i1 %exitcond.not.i.i151.i, label %._crit_edge.i.i132.i, label %.lr.ph.i.i146.i, !llvm.loop !32

._crit_edge.i.i132.i:                             ; preds = %.lr.ph.i.i146.i, %281
  %.034.lcssa.i.i133.i = phi float [ 0.000000e+00, %281 ], [ %288, %.lr.ph.i.i146.i ]
  %290 = load float, ptr %54, align 4
  %291 = fcmp olt float %.034.lcssa.i.i133.i, %290
  br i1 %291, label %292, label %329

292:                                              ; preds = %._crit_edge.i.i132.i
  br i1 %267, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %.lr.ph.i.i.i.i134.i

.lr.ph.i.i.i.i134.i:                              ; preds = %292, %321
  %293 = phi i64 [ %325, %321 ], [ 3, %292 ]
  %294 = phi i64 [ %324, %321 ], [ 2, %292 ]
  %.056.i.i.i.i135.i = phi i64 [ %.1.i.i.i.i140.i, %321 ], [ 1, %292 ]
  %295 = icmp eq i64 %294, %63
  br i1 %295, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i144.i, label %296

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i144.i: ; preds = %.lr.ph.i.i.i.i134.i
  %.pre.i.i.i.i145.i = load float, ptr %.phi.trans.insert.i.i.i.i124.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i142.i

296:                                              ; preds = %.lr.ph.i.i.i.i134.i
  %297 = getelementptr inbounds float, ptr %265, i64 %294
  %298 = load float, ptr %297, align 4
  %299 = getelementptr float, ptr %54, i64 %294
  %300 = load float, ptr %299, align 4
  %301 = getelementptr i64, ptr %52, i64 %294
  %302 = load i64, ptr %301, align 8
  %303 = fcmp ogt float %298, %300
  br i1 %303, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i142.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i136.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i136.i:   ; preds = %296
  %304 = getelementptr inbounds i64, ptr %266, i64 %294
  %305 = load i64, ptr %304, align 8
  %306 = fcmp oeq float %298, %300
  %307 = icmp sgt i64 %305, %302
  %308 = and i1 %306, %307
  br i1 %308, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i142.i, label %316

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i142.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i136.i, %296, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i144.i
  %309 = phi float [ %.pre.i.i.i.i145.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i144.i ], [ %298, %296 ], [ %298, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i136.i ]
  %310 = fcmp ogt float %.034.lcssa.i.i133.i, %309
  br i1 %310, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i143.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i143.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i142.i
  %311 = getelementptr inbounds i64, ptr %266, i64 %294
  %312 = load i64, ptr %311, align 8
  %313 = fcmp oeq float %.034.lcssa.i.i133.i, %309
  %314 = icmp sgt i64 %.0365.i.i128.i, %312
  %315 = and i1 %313, %314
  br i1 %315, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %321

316:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i136.i
  %317 = fcmp ogt float %.034.lcssa.i.i133.i, %300
  br i1 %317, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i137.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i137.i: ; preds = %316
  %318 = fcmp oeq float %.034.lcssa.i.i133.i, %300
  %319 = icmp sgt i64 %.0365.i.i128.i, %302
  %320 = and i1 %318, %319
  br i1 %320, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %321

321:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i137.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i143.i
  %.sink.i.i.i138.i = phi float [ %309, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i143.i ], [ %300, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i137.i ]
  %.sink.in.i.i.i.i139.i = phi ptr [ %311, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i143.i ], [ %301, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i137.i ]
  %.1.i.i.i.i140.i = phi i64 [ %294, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i143.i ], [ %293, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i137.i ]
  %322 = getelementptr inbounds float, ptr %265, i64 %.056.i.i.i.i135.i
  store float %.sink.i.i.i138.i, ptr %322, align 4
  %.sink.i.i.i.i141.i = load i64, ptr %.sink.in.i.i.i.i139.i, align 8
  %323 = getelementptr inbounds i64, ptr %266, i64 %.056.i.i.i.i135.i
  store i64 %.sink.i.i.i.i141.i, ptr %323, align 8
  %324 = shl i64 %.1.i.i.i.i140.i, 1
  %325 = or disjoint i64 %324, 1
  %326 = icmp ugt i64 %324, %63
  br i1 %326, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %.lr.ph.i.i.i.i134.i, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i: ; preds = %321, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i137.i, %316, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i143.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i142.i, %292
  %.0.lcssa.i.i.i.i.i = phi i64 [ 1, %292 ], [ %.1.i.i.i.i140.i, %321 ], [ %.056.i.i.i.i135.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i143.i ], [ %.056.i.i.i.i135.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i137.i ], [ %.056.i.i.i.i135.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i142.i ], [ %.056.i.i.i.i135.i, %316 ]
  %327 = getelementptr inbounds float, ptr %265, i64 %.0.lcssa.i.i.i.i.i
  store float %.034.lcssa.i.i133.i, ptr %327, align 4
  %328 = getelementptr inbounds i64, ptr %266, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.0365.i.i128.i, ptr %328, align 8
  br label %329

329:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, %._crit_edge.i.i132.i, %269
  %.1.i.i130.i = phi i64 [ %282, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i ], [ %282, %._crit_edge.i.i132.i ], [ %.0374.i.i129.i, %269 ]
  %330 = getelementptr inbounds i8, ptr %.0358.i.i127.i, i64 %268
  %331 = add nuw nsw i64 %.0365.i.i128.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %331, %258
  br i1 %exitcond14.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %269, !llvm.loop !33

332:                                              ; preds = %61
  %333 = load i64, ptr %33, align 8
  %334 = load i64, ptr %42, align 8
  %335 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %338 = load i64, ptr %337, align 8
  %339 = trunc i64 %338 to i32
  %.not.i.i152.i = icmp eq i64 %333, 0
  br i1 %.not.i.i152.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %332
  %340 = load i64, ptr %31, align 8
  %341 = trunc i64 %340 to i32
  %342 = load ptr, ptr %34, align 8
  %343 = load i64, ptr %32, align 8
  %344 = icmp sgt i32 %341, 0
  %sext38.i.i153.i = shl i64 %343, 32
  %345 = ashr exact i64 %sext38.i.i153.i, 30
  %346 = getelementptr inbounds i8, ptr %54, i64 -4
  %347 = getelementptr inbounds i8, ptr %52, i64 -8
  %348 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i154.i = getelementptr inbounds float, ptr %346, i64 %63
  %sext.i.i155.i = shl i64 %60, 32
  %349 = ashr exact i64 %sext.i.i155.i, 32
  %wide.trip.count.i.i156.i = and i64 %340, 2147483647
  br label %350

350:                                              ; preds = %415, %.lr.ph48.i.i.i
  %.03546.i.i.i = phi ptr [ %342, %.lr.ph48.i.i.i ], [ %416, %415 ]
  %.03643.i.i.i = phi i64 [ 0, %.lr.ph48.i.i.i ], [ %417, %415 ]
  %.03742.i.i.i = phi i64 [ 0, %.lr.ph48.i.i.i ], [ %.1.i.i157.i, %415 ]
  %351 = load i64, ptr %.03546.i.i.i, align 8
  %352 = xor i64 %351, %334
  %353 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %352)
  %354 = trunc nuw nsw i64 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = xor i64 %356, %336
  %358 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %357)
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = add nuw nsw i32 %359, %354
  %361 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 16
  %362 = load i32, ptr %361, align 4
  %363 = xor i32 %362, %339
  %364 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %363)
  %365 = add nuw nsw i32 %360, %364
  %366 = icmp slt i32 %365, %64
  br i1 %366, label %367, label %415

367:                                              ; preds = %350
  %368 = add i64 %.03742.i.i.i, 1
  br i1 %344, label %.lr.ph.i.i175.i, label %._crit_edge.i.i159.i

.lr.ph.i.i175.i:                                  ; preds = %367, %.lr.ph.i.i175.i
  %indvars.iv.i.i176.i = phi i64 [ %indvars.iv.next.i.i177.i, %.lr.ph.i.i175.i ], [ 0, %367 ]
  %.03340.i.i.i = phi ptr [ %375, %.lr.ph.i.i175.i ], [ %48, %367 ]
  %.03439.i.i.i = phi float [ %374, %.lr.ph.i.i175.i ], [ 0.000000e+00, %367 ]
  %369 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 %indvars.iv.i.i176.i
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw float, ptr %.03340.i.i.i, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = fadd float %.03439.i.i.i, %373
  %375 = getelementptr inbounds i8, ptr %.03340.i.i.i, i64 %345
  %indvars.iv.next.i.i177.i = add nuw nsw i64 %indvars.iv.i.i176.i, 1
  %exitcond.not.i.i178.i = icmp eq i64 %indvars.iv.next.i.i177.i, %wide.trip.count.i.i156.i
  br i1 %exitcond.not.i.i178.i, label %._crit_edge.i.i159.i, label %.lr.ph.i.i175.i, !llvm.loop !34

._crit_edge.i.i159.i:                             ; preds = %.lr.ph.i.i175.i, %367
  %.034.lcssa.i.i160.i = phi float [ 0.000000e+00, %367 ], [ %374, %.lr.ph.i.i175.i ]
  %376 = load float, ptr %54, align 4
  %377 = fcmp olt float %.034.lcssa.i.i160.i, %376
  br i1 %377, label %378, label %415

378:                                              ; preds = %._crit_edge.i.i159.i
  br i1 %348, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i169.i, label %.lr.ph.i.i.i.i161.i

.lr.ph.i.i.i.i161.i:                              ; preds = %378, %407
  %379 = phi i64 [ %411, %407 ], [ 3, %378 ]
  %380 = phi i64 [ %410, %407 ], [ 2, %378 ]
  %.056.i.i.i.i162.i = phi i64 [ %.1.i.i.i.i167.i, %407 ], [ 1, %378 ]
  %381 = icmp eq i64 %380, %63
  br i1 %381, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i173.i, label %382

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i173.i: ; preds = %.lr.ph.i.i.i.i161.i
  %.pre.i.i.i.i174.i = load float, ptr %.phi.trans.insert.i.i.i.i154.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i171.i

382:                                              ; preds = %.lr.ph.i.i.i.i161.i
  %383 = getelementptr inbounds float, ptr %346, i64 %380
  %384 = load float, ptr %383, align 4
  %385 = getelementptr float, ptr %54, i64 %380
  %386 = load float, ptr %385, align 4
  %387 = getelementptr i64, ptr %52, i64 %380
  %388 = load i64, ptr %387, align 8
  %389 = fcmp ogt float %384, %386
  br i1 %389, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i171.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i163.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i163.i:   ; preds = %382
  %390 = getelementptr inbounds i64, ptr %347, i64 %380
  %391 = load i64, ptr %390, align 8
  %392 = fcmp oeq float %384, %386
  %393 = icmp sgt i64 %391, %388
  %394 = and i1 %392, %393
  br i1 %394, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i171.i, label %402

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i171.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i163.i, %382, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i173.i
  %395 = phi float [ %.pre.i.i.i.i174.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i173.i ], [ %384, %382 ], [ %384, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i163.i ]
  %396 = fcmp ogt float %.034.lcssa.i.i160.i, %395
  br i1 %396, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i169.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i172.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i172.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i171.i
  %397 = getelementptr inbounds i64, ptr %347, i64 %380
  %398 = load i64, ptr %397, align 8
  %399 = fcmp oeq float %.034.lcssa.i.i160.i, %395
  %400 = icmp sgt i64 %.03643.i.i.i, %398
  %401 = and i1 %399, %400
  br i1 %401, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i169.i, label %407

402:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i163.i
  %403 = fcmp ogt float %.034.lcssa.i.i160.i, %386
  br i1 %403, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i169.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i164.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i164.i: ; preds = %402
  %404 = fcmp oeq float %.034.lcssa.i.i160.i, %386
  %405 = icmp sgt i64 %.03643.i.i.i, %388
  %406 = and i1 %404, %405
  br i1 %406, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i169.i, label %407

407:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i164.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i172.i
  %.sink.i.i.i165.i = phi float [ %395, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i172.i ], [ %386, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i164.i ]
  %.sink.in.i.i.i.i166.i = phi ptr [ %397, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i172.i ], [ %387, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i164.i ]
  %.1.i.i.i.i167.i = phi i64 [ %380, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i172.i ], [ %379, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i164.i ]
  %408 = getelementptr inbounds float, ptr %346, i64 %.056.i.i.i.i162.i
  store float %.sink.i.i.i165.i, ptr %408, align 4
  %.sink.i.i.i.i168.i = load i64, ptr %.sink.in.i.i.i.i166.i, align 8
  %409 = getelementptr inbounds i64, ptr %347, i64 %.056.i.i.i.i162.i
  store i64 %.sink.i.i.i.i168.i, ptr %409, align 8
  %410 = shl i64 %.1.i.i.i.i167.i, 1
  %411 = or disjoint i64 %410, 1
  %412 = icmp ugt i64 %410, %63
  br i1 %412, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i169.i, label %.lr.ph.i.i.i.i161.i, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i169.i: ; preds = %407, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i164.i, %402, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i172.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i171.i, %378
  %.0.lcssa.i.i.i.i170.i = phi i64 [ 1, %378 ], [ %.1.i.i.i.i167.i, %407 ], [ %.056.i.i.i.i162.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i172.i ], [ %.056.i.i.i.i162.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i164.i ], [ %.056.i.i.i.i162.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i171.i ], [ %.056.i.i.i.i162.i, %402 ]
  %413 = getelementptr inbounds float, ptr %346, i64 %.0.lcssa.i.i.i.i170.i
  store float %.034.lcssa.i.i160.i, ptr %413, align 4
  %414 = getelementptr inbounds i64, ptr %347, i64 %.0.lcssa.i.i.i.i170.i
  store i64 %.03643.i.i.i, ptr %414, align 8
  br label %415

415:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i169.i, %._crit_edge.i.i159.i, %350
  %.1.i.i157.i = phi i64 [ %368, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i169.i ], [ %368, %._crit_edge.i.i159.i ], [ %.03742.i.i.i, %350 ]
  %416 = getelementptr inbounds i8, ptr %.03546.i.i.i, i64 %349
  %417 = add nuw nsw i64 %.03643.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %417, %333
  br i1 %exitcond52.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %350, !llvm.loop !35

418:                                              ; preds = %61
  %419 = load i64, ptr %33, align 8
  %420 = load i64, ptr %42, align 8
  %421 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %426 = load i64, ptr %425, align 8
  %.not.i.i179.i = icmp eq i64 %419, 0
  br i1 %.not.i.i179.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph48.i.i180.i

.lr.ph48.i.i180.i:                                ; preds = %418
  %427 = load i64, ptr %31, align 8
  %428 = trunc i64 %427 to i32
  %429 = load ptr, ptr %34, align 8
  %430 = load i64, ptr %32, align 8
  %431 = icmp sgt i32 %428, 0
  %sext38.i.i181.i = shl i64 %430, 32
  %432 = ashr exact i64 %sext38.i.i181.i, 30
  %433 = getelementptr inbounds i8, ptr %54, i64 -4
  %434 = getelementptr inbounds i8, ptr %52, i64 -8
  %435 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i182.i = getelementptr inbounds float, ptr %433, i64 %63
  %sext.i.i183.i = shl i64 %60, 32
  %436 = ashr exact i64 %sext.i.i183.i, 32
  %wide.trip.count.i.i184.i = and i64 %427, 2147483647
  br label %437

437:                                              ; preds = %509, %.lr.ph48.i.i180.i
  %.03546.i.i185.i = phi ptr [ %429, %.lr.ph48.i.i180.i ], [ %510, %509 ]
  %.03643.i.i186.i = phi i64 [ 0, %.lr.ph48.i.i180.i ], [ %511, %509 ]
  %.03742.i.i187.i = phi i64 [ 0, %.lr.ph48.i.i180.i ], [ %.1.i.i188.i, %509 ]
  %438 = load i64, ptr %.03546.i.i185.i, align 8
  %439 = xor i64 %438, %420
  %440 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %439)
  %441 = trunc nuw nsw i64 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %.03546.i.i185.i, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = xor i64 %443, %422
  %445 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %444)
  %446 = trunc nuw nsw i64 %445 to i32
  %447 = add nuw nsw i32 %446, %441
  %448 = getelementptr inbounds nuw i8, ptr %.03546.i.i185.i, i64 16
  %449 = load i64, ptr %448, align 8
  %450 = xor i64 %449, %424
  %451 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %450)
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = add nuw nsw i32 %447, %452
  %454 = getelementptr inbounds nuw i8, ptr %.03546.i.i185.i, i64 24
  %455 = load i64, ptr %454, align 8
  %456 = xor i64 %455, %426
  %457 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %456)
  %458 = trunc nuw nsw i64 %457 to i32
  %459 = add nuw nsw i32 %453, %458
  %460 = icmp slt i32 %459, %64
  br i1 %460, label %461, label %509

461:                                              ; preds = %437
  %462 = add i64 %.03742.i.i187.i, 1
  br i1 %431, label %.lr.ph.i.i207.i, label %._crit_edge.i.i191.i

.lr.ph.i.i207.i:                                  ; preds = %461, %.lr.ph.i.i207.i
  %indvars.iv.i.i208.i = phi i64 [ %indvars.iv.next.i.i211.i, %.lr.ph.i.i207.i ], [ 0, %461 ]
  %.03340.i.i209.i = phi ptr [ %469, %.lr.ph.i.i207.i ], [ %48, %461 ]
  %.03439.i.i210.i = phi float [ %468, %.lr.ph.i.i207.i ], [ 0.000000e+00, %461 ]
  %463 = getelementptr inbounds nuw i8, ptr %.03546.i.i185.i, i64 %indvars.iv.i.i208.i
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw float, ptr %.03340.i.i209.i, i64 %465
  %467 = load float, ptr %466, align 4
  %468 = fadd float %.03439.i.i210.i, %467
  %469 = getelementptr inbounds i8, ptr %.03340.i.i209.i, i64 %432
  %indvars.iv.next.i.i211.i = add nuw nsw i64 %indvars.iv.i.i208.i, 1
  %exitcond.not.i.i212.i = icmp eq i64 %indvars.iv.next.i.i211.i, %wide.trip.count.i.i184.i
  br i1 %exitcond.not.i.i212.i, label %._crit_edge.i.i191.i, label %.lr.ph.i.i207.i, !llvm.loop !36

._crit_edge.i.i191.i:                             ; preds = %.lr.ph.i.i207.i, %461
  %.034.lcssa.i.i192.i = phi float [ 0.000000e+00, %461 ], [ %468, %.lr.ph.i.i207.i ]
  %470 = load float, ptr %54, align 4
  %471 = fcmp olt float %.034.lcssa.i.i192.i, %470
  br i1 %471, label %472, label %509

472:                                              ; preds = %._crit_edge.i.i191.i
  br i1 %435, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i201.i, label %.lr.ph.i.i.i.i193.i

.lr.ph.i.i.i.i193.i:                              ; preds = %472, %501
  %473 = phi i64 [ %505, %501 ], [ 3, %472 ]
  %474 = phi i64 [ %504, %501 ], [ 2, %472 ]
  %.056.i.i.i.i194.i = phi i64 [ %.1.i.i.i.i199.i, %501 ], [ 1, %472 ]
  %475 = icmp eq i64 %474, %63
  br i1 %475, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i205.i, label %476

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i205.i: ; preds = %.lr.ph.i.i.i.i193.i
  %.pre.i.i.i.i206.i = load float, ptr %.phi.trans.insert.i.i.i.i182.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i203.i

476:                                              ; preds = %.lr.ph.i.i.i.i193.i
  %477 = getelementptr inbounds float, ptr %433, i64 %474
  %478 = load float, ptr %477, align 4
  %479 = getelementptr float, ptr %54, i64 %474
  %480 = load float, ptr %479, align 4
  %481 = getelementptr i64, ptr %52, i64 %474
  %482 = load i64, ptr %481, align 8
  %483 = fcmp ogt float %478, %480
  br i1 %483, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i203.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i195.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i195.i:   ; preds = %476
  %484 = getelementptr inbounds i64, ptr %434, i64 %474
  %485 = load i64, ptr %484, align 8
  %486 = fcmp oeq float %478, %480
  %487 = icmp sgt i64 %485, %482
  %488 = and i1 %486, %487
  br i1 %488, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i203.i, label %496

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i203.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i195.i, %476, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i205.i
  %489 = phi float [ %.pre.i.i.i.i206.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i205.i ], [ %478, %476 ], [ %478, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i195.i ]
  %490 = fcmp ogt float %.034.lcssa.i.i192.i, %489
  br i1 %490, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i201.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i204.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i204.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i203.i
  %491 = getelementptr inbounds i64, ptr %434, i64 %474
  %492 = load i64, ptr %491, align 8
  %493 = fcmp oeq float %.034.lcssa.i.i192.i, %489
  %494 = icmp sgt i64 %.03643.i.i186.i, %492
  %495 = and i1 %493, %494
  br i1 %495, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i201.i, label %501

496:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i195.i
  %497 = fcmp ogt float %.034.lcssa.i.i192.i, %480
  br i1 %497, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i201.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i196.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i196.i: ; preds = %496
  %498 = fcmp oeq float %.034.lcssa.i.i192.i, %480
  %499 = icmp sgt i64 %.03643.i.i186.i, %482
  %500 = and i1 %498, %499
  br i1 %500, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i201.i, label %501

501:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i196.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i204.i
  %.sink.i.i.i197.i = phi float [ %489, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i204.i ], [ %480, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i196.i ]
  %.sink.in.i.i.i.i198.i = phi ptr [ %491, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i204.i ], [ %481, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i196.i ]
  %.1.i.i.i.i199.i = phi i64 [ %474, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i204.i ], [ %473, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i196.i ]
  %502 = getelementptr inbounds float, ptr %433, i64 %.056.i.i.i.i194.i
  store float %.sink.i.i.i197.i, ptr %502, align 4
  %.sink.i.i.i.i200.i = load i64, ptr %.sink.in.i.i.i.i198.i, align 8
  %503 = getelementptr inbounds i64, ptr %434, i64 %.056.i.i.i.i194.i
  store i64 %.sink.i.i.i.i200.i, ptr %503, align 8
  %504 = shl i64 %.1.i.i.i.i199.i, 1
  %505 = or disjoint i64 %504, 1
  %506 = icmp ugt i64 %504, %63
  br i1 %506, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i201.i, label %.lr.ph.i.i.i.i193.i, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i201.i: ; preds = %501, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i196.i, %496, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i204.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i203.i, %472
  %.0.lcssa.i.i.i.i202.i = phi i64 [ 1, %472 ], [ %.1.i.i.i.i199.i, %501 ], [ %.056.i.i.i.i194.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i204.i ], [ %.056.i.i.i.i194.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i196.i ], [ %.056.i.i.i.i194.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i203.i ], [ %.056.i.i.i.i194.i, %496 ]
  %507 = getelementptr inbounds float, ptr %433, i64 %.0.lcssa.i.i.i.i202.i
  store float %.034.lcssa.i.i192.i, ptr %507, align 4
  %508 = getelementptr inbounds i64, ptr %434, i64 %.0.lcssa.i.i.i.i202.i
  store i64 %.03643.i.i186.i, ptr %508, align 8
  br label %509

509:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i201.i, %._crit_edge.i.i191.i, %437
  %.1.i.i188.i = phi i64 [ %462, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i201.i ], [ %462, %._crit_edge.i.i191.i ], [ %.03742.i.i187.i, %437 ]
  %510 = getelementptr inbounds i8, ptr %.03546.i.i185.i, i64 %436
  %511 = add nuw nsw i64 %.03643.i.i186.i, 1
  %exitcond52.not.i.i189.i = icmp eq i64 %511, %419
  br i1 %exitcond52.not.i.i189.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %437, !llvm.loop !37

512:                                              ; preds = %61
  %513 = load i64, ptr %33, align 8
  %514 = load i64, ptr %42, align 8
  %515 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %528 = load i64, ptr %527, align 8
  %.not.i.i213.i = icmp eq i64 %513, 0
  br i1 %.not.i.i213.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph48.i.i214.i

.lr.ph48.i.i214.i:                                ; preds = %512
  %529 = load i64, ptr %31, align 8
  %530 = trunc i64 %529 to i32
  %531 = load ptr, ptr %34, align 8
  %532 = load i64, ptr %32, align 8
  %533 = icmp sgt i32 %530, 0
  %sext38.i.i215.i = shl i64 %532, 32
  %534 = ashr exact i64 %sext38.i.i215.i, 30
  %535 = getelementptr inbounds i8, ptr %54, i64 -4
  %536 = getelementptr inbounds i8, ptr %52, i64 -8
  %537 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i216.i = getelementptr inbounds float, ptr %535, i64 %63
  %sext.i.i217.i = shl i64 %60, 32
  %538 = ashr exact i64 %sext.i.i217.i, 32
  %wide.trip.count.i.i218.i = and i64 %529, 2147483647
  br label %539

539:                                              ; preds = %635, %.lr.ph48.i.i214.i
  %.03546.i.i219.i = phi ptr [ %531, %.lr.ph48.i.i214.i ], [ %636, %635 ]
  %.03643.i.i220.i = phi i64 [ 0, %.lr.ph48.i.i214.i ], [ %637, %635 ]
  %.03742.i.i221.i = phi i64 [ 0, %.lr.ph48.i.i214.i ], [ %.1.i.i222.i, %635 ]
  %540 = load i64, ptr %.03546.i.i219.i, align 8
  %541 = xor i64 %540, %514
  %542 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %541)
  %543 = trunc nuw nsw i64 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %.03546.i.i219.i, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = xor i64 %545, %516
  %547 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %546)
  %548 = trunc nuw nsw i64 %547 to i32
  %549 = add nuw nsw i32 %548, %543
  %550 = getelementptr inbounds nuw i8, ptr %.03546.i.i219.i, i64 16
  %551 = load i64, ptr %550, align 8
  %552 = xor i64 %551, %518
  %553 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %552)
  %554 = trunc nuw nsw i64 %553 to i32
  %555 = add nuw nsw i32 %549, %554
  %556 = getelementptr inbounds nuw i8, ptr %.03546.i.i219.i, i64 24
  %557 = load i64, ptr %556, align 8
  %558 = xor i64 %557, %520
  %559 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %558)
  %560 = trunc nuw nsw i64 %559 to i32
  %561 = add nuw nsw i32 %555, %560
  %562 = getelementptr inbounds nuw i8, ptr %.03546.i.i219.i, i64 32
  %563 = load i64, ptr %562, align 8
  %564 = xor i64 %563, %522
  %565 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %564)
  %566 = trunc nuw nsw i64 %565 to i32
  %567 = add nuw nsw i32 %561, %566
  %568 = getelementptr inbounds nuw i8, ptr %.03546.i.i219.i, i64 40
  %569 = load i64, ptr %568, align 8
  %570 = xor i64 %569, %524
  %571 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %570)
  %572 = trunc nuw nsw i64 %571 to i32
  %573 = add nuw nsw i32 %567, %572
  %574 = getelementptr inbounds nuw i8, ptr %.03546.i.i219.i, i64 48
  %575 = load i64, ptr %574, align 8
  %576 = xor i64 %575, %526
  %577 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %576)
  %578 = trunc nuw nsw i64 %577 to i32
  %579 = add nuw nsw i32 %573, %578
  %580 = getelementptr inbounds nuw i8, ptr %.03546.i.i219.i, i64 56
  %581 = load i64, ptr %580, align 8
  %582 = xor i64 %581, %528
  %583 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %582)
  %584 = trunc nuw nsw i64 %583 to i32
  %585 = add nuw nsw i32 %579, %584
  %586 = icmp slt i32 %585, %64
  br i1 %586, label %587, label %635

587:                                              ; preds = %539
  %588 = add i64 %.03742.i.i221.i, 1
  br i1 %533, label %.lr.ph.i.i241.i, label %._crit_edge.i.i225.i

.lr.ph.i.i241.i:                                  ; preds = %587, %.lr.ph.i.i241.i
  %indvars.iv.i.i242.i = phi i64 [ %indvars.iv.next.i.i245.i, %.lr.ph.i.i241.i ], [ 0, %587 ]
  %.03340.i.i243.i = phi ptr [ %595, %.lr.ph.i.i241.i ], [ %48, %587 ]
  %.03439.i.i244.i = phi float [ %594, %.lr.ph.i.i241.i ], [ 0.000000e+00, %587 ]
  %589 = getelementptr inbounds nuw i8, ptr %.03546.i.i219.i, i64 %indvars.iv.i.i242.i
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw float, ptr %.03340.i.i243.i, i64 %591
  %593 = load float, ptr %592, align 4
  %594 = fadd float %.03439.i.i244.i, %593
  %595 = getelementptr inbounds i8, ptr %.03340.i.i243.i, i64 %534
  %indvars.iv.next.i.i245.i = add nuw nsw i64 %indvars.iv.i.i242.i, 1
  %exitcond.not.i.i246.i = icmp eq i64 %indvars.iv.next.i.i245.i, %wide.trip.count.i.i218.i
  br i1 %exitcond.not.i.i246.i, label %._crit_edge.i.i225.i, label %.lr.ph.i.i241.i, !llvm.loop !38

._crit_edge.i.i225.i:                             ; preds = %.lr.ph.i.i241.i, %587
  %.034.lcssa.i.i226.i = phi float [ 0.000000e+00, %587 ], [ %594, %.lr.ph.i.i241.i ]
  %596 = load float, ptr %54, align 4
  %597 = fcmp olt float %.034.lcssa.i.i226.i, %596
  br i1 %597, label %598, label %635

598:                                              ; preds = %._crit_edge.i.i225.i
  br i1 %537, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i235.i, label %.lr.ph.i.i.i.i227.i

.lr.ph.i.i.i.i227.i:                              ; preds = %598, %627
  %599 = phi i64 [ %631, %627 ], [ 3, %598 ]
  %600 = phi i64 [ %630, %627 ], [ 2, %598 ]
  %.056.i.i.i.i228.i = phi i64 [ %.1.i.i.i.i233.i, %627 ], [ 1, %598 ]
  %601 = icmp eq i64 %600, %63
  br i1 %601, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i239.i, label %602

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i239.i: ; preds = %.lr.ph.i.i.i.i227.i
  %.pre.i.i.i.i240.i = load float, ptr %.phi.trans.insert.i.i.i.i216.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i237.i

602:                                              ; preds = %.lr.ph.i.i.i.i227.i
  %603 = getelementptr inbounds float, ptr %535, i64 %600
  %604 = load float, ptr %603, align 4
  %605 = getelementptr float, ptr %54, i64 %600
  %606 = load float, ptr %605, align 4
  %607 = getelementptr i64, ptr %52, i64 %600
  %608 = load i64, ptr %607, align 8
  %609 = fcmp ogt float %604, %606
  br i1 %609, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i237.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i229.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i229.i:   ; preds = %602
  %610 = getelementptr inbounds i64, ptr %536, i64 %600
  %611 = load i64, ptr %610, align 8
  %612 = fcmp oeq float %604, %606
  %613 = icmp sgt i64 %611, %608
  %614 = and i1 %612, %613
  br i1 %614, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i237.i, label %622

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i237.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i229.i, %602, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i239.i
  %615 = phi float [ %.pre.i.i.i.i240.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i239.i ], [ %604, %602 ], [ %604, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i229.i ]
  %616 = fcmp ogt float %.034.lcssa.i.i226.i, %615
  br i1 %616, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i235.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i238.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i238.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i237.i
  %617 = getelementptr inbounds i64, ptr %536, i64 %600
  %618 = load i64, ptr %617, align 8
  %619 = fcmp oeq float %.034.lcssa.i.i226.i, %615
  %620 = icmp sgt i64 %.03643.i.i220.i, %618
  %621 = and i1 %619, %620
  br i1 %621, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i235.i, label %627

622:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i229.i
  %623 = fcmp ogt float %.034.lcssa.i.i226.i, %606
  br i1 %623, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i235.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i230.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i230.i: ; preds = %622
  %624 = fcmp oeq float %.034.lcssa.i.i226.i, %606
  %625 = icmp sgt i64 %.03643.i.i220.i, %608
  %626 = and i1 %624, %625
  br i1 %626, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i235.i, label %627

627:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i230.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i238.i
  %.sink.i.i.i231.i = phi float [ %615, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i238.i ], [ %606, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i230.i ]
  %.sink.in.i.i.i.i232.i = phi ptr [ %617, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i238.i ], [ %607, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i230.i ]
  %.1.i.i.i.i233.i = phi i64 [ %600, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i238.i ], [ %599, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i230.i ]
  %628 = getelementptr inbounds float, ptr %535, i64 %.056.i.i.i.i228.i
  store float %.sink.i.i.i231.i, ptr %628, align 4
  %.sink.i.i.i.i234.i = load i64, ptr %.sink.in.i.i.i.i232.i, align 8
  %629 = getelementptr inbounds i64, ptr %536, i64 %.056.i.i.i.i228.i
  store i64 %.sink.i.i.i.i234.i, ptr %629, align 8
  %630 = shl i64 %.1.i.i.i.i233.i, 1
  %631 = or disjoint i64 %630, 1
  %632 = icmp ugt i64 %630, %63
  br i1 %632, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i235.i, label %.lr.ph.i.i.i.i227.i, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i235.i: ; preds = %627, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i230.i, %622, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i238.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i237.i, %598
  %.0.lcssa.i.i.i.i236.i = phi i64 [ 1, %598 ], [ %.1.i.i.i.i233.i, %627 ], [ %.056.i.i.i.i228.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i238.i ], [ %.056.i.i.i.i228.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i230.i ], [ %.056.i.i.i.i228.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i237.i ], [ %.056.i.i.i.i228.i, %622 ]
  %633 = getelementptr inbounds float, ptr %535, i64 %.0.lcssa.i.i.i.i236.i
  store float %.034.lcssa.i.i226.i, ptr %633, align 4
  %634 = getelementptr inbounds i64, ptr %536, i64 %.0.lcssa.i.i.i.i236.i
  store i64 %.03643.i.i220.i, ptr %634, align 8
  br label %635

635:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i235.i, %._crit_edge.i.i225.i, %539
  %.1.i.i222.i = phi i64 [ %588, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i235.i ], [ %588, %._crit_edge.i.i225.i ], [ %.03742.i.i221.i, %539 ]
  %636 = getelementptr inbounds i8, ptr %.03546.i.i219.i, i64 %538
  %637 = add nuw nsw i64 %.03643.i.i220.i, 1
  %exitcond52.not.i.i223.i = icmp eq i64 %637, %513
  br i1 %exitcond52.not.i.i223.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %539, !llvm.loop !39

638:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %639 = load i64, ptr %31, align 8
  %.fr.i.i247.i = freeze i64 %639
  %640 = load i64, ptr %32, align 8
  %641 = load i64, ptr %33, align 8
  %642 = load ptr, ptr %34, align 8
  store ptr %42, ptr %14, align 8
  %643 = sdiv i32 %62, 8
  store i32 %643, ptr %35, align 8
  %644 = srem i32 %62, 8
  store i32 %644, ptr %36, align 4
  %.not.i.i248.i = icmp eq i64 %641, 0
  br i1 %.not.i.i248.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.i.i249.i

.lr.ph48.i.i249.i:                                ; preds = %638
  %645 = trunc i64 %.fr.i.i247.i to i32
  %646 = icmp sgt i32 %645, 0
  %sext38.i.i250.i = shl i64 %640, 32
  %647 = ashr exact i64 %sext38.i.i250.i, 30
  %648 = getelementptr inbounds i8, ptr %54, i64 -4
  %649 = getelementptr inbounds i8, ptr %52, i64 -8
  %650 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i251.i = getelementptr inbounds float, ptr %648, i64 %63
  %sext.i.i252.i = shl i64 %60, 32
  %651 = ashr exact i64 %sext.i.i252.i, 32
  br i1 %650, label %.lr.ph48.split.us.i.i.i, label %.lr.ph48.split.preheader.i.i.i

.lr.ph48.split.preheader.i.i.i:                   ; preds = %.lr.ph48.i.i249.i
  %wide.trip.count.i.i253.i = and i64 %.fr.i.i247.i, 2147483647
  br label %.lr.ph48.split.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.lr.ph48.i.i249.i
  br i1 %646, label %.lr.ph48.split.us.split.us.preheader.i.i.i, label %.lr.ph48.split.us.split.i.i.i

.lr.ph48.split.us.split.us.preheader.i.i.i:       ; preds = %.lr.ph48.split.us.i.i.i
  %wide.trip.count62.i.i.i = and i64 %.fr.i.i247.i, 2147483647
  br label %.lr.ph48.split.us.split.us.i.i.i

.lr.ph48.split.us.split.us.i.i.i:                 ; preds = %654, %.lr.ph48.split.us.split.us.preheader.i.i.i
  %.03546.us.us.i.i.i = phi ptr [ %655, %654 ], [ %642, %.lr.ph48.split.us.split.us.preheader.i.i.i ]
  %.03643.us.us.i.i.i = phi i64 [ %656, %654 ], [ 0, %.lr.ph48.split.us.split.us.preheader.i.i.i ]
  %.03742.us.us.i.i.i = phi i64 [ %.1.us.us.i.i283.i, %654 ], [ 0, %.lr.ph48.split.us.split.us.preheader.i.i.i ]
  %652 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %.03546.us.us.i.i.i)
  %653 = icmp slt i32 %652, %64
  br i1 %653, label %.lr.ph.us.us.i.i284.i, label %654

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i286.i: ; preds = %._crit_edge.us.us.i.i285.i
  store float %662, ptr %54, align 4
  store i64 %.03643.us.us.i.i.i, ptr %52, align 8
  br label %654

654:                                              ; preds = %._crit_edge.us.us.i.i285.i, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i286.i, %.lr.ph48.split.us.split.us.i.i.i
  %.1.us.us.i.i283.i = phi i64 [ %664, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i286.i ], [ %664, %._crit_edge.us.us.i.i285.i ], [ %.03742.us.us.i.i.i, %.lr.ph48.split.us.split.us.i.i.i ]
  %655 = getelementptr inbounds i8, ptr %.03546.us.us.i.i.i, i64 %651
  %656 = add nuw i64 %.03643.us.us.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %656, %641
  br i1 %exitcond64.not.i.i.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.split.us.split.us.i.i.i, !llvm.loop !40

.lr.ph.us.us.i.i284.i:                            ; preds = %.lr.ph48.split.us.split.us.i.i.i, %.lr.ph.us.us.i.i284.i
  %indvars.iv59.i.i.i = phi i64 [ %indvars.iv.next60.i.i.i, %.lr.ph.us.us.i.i284.i ], [ 0, %.lr.ph48.split.us.split.us.i.i.i ]
  %.03340.us.us.i.i.i = phi ptr [ %663, %.lr.ph.us.us.i.i284.i ], [ %48, %.lr.ph48.split.us.split.us.i.i.i ]
  %.03439.us.us.i.i.i = phi float [ %662, %.lr.ph.us.us.i.i284.i ], [ 0.000000e+00, %.lr.ph48.split.us.split.us.i.i.i ]
  %657 = getelementptr inbounds nuw i8, ptr %.03546.us.us.i.i.i, i64 %indvars.iv59.i.i.i
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw float, ptr %.03340.us.us.i.i.i, i64 %659
  %661 = load float, ptr %660, align 4
  %662 = fadd float %.03439.us.us.i.i.i, %661
  %663 = getelementptr inbounds i8, ptr %.03340.us.us.i.i.i, i64 %647
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 1
  %exitcond63.not.i.i.i = icmp eq i64 %indvars.iv.next60.i.i.i, %wide.trip.count62.i.i.i
  br i1 %exitcond63.not.i.i.i, label %._crit_edge.us.us.i.i285.i, label %.lr.ph.us.us.i.i284.i, !llvm.loop !41

._crit_edge.us.us.i.i285.i:                       ; preds = %.lr.ph.us.us.i.i284.i
  %664 = add i64 %.03742.us.us.i.i.i, 1
  %665 = load float, ptr %54, align 4
  %666 = fcmp olt float %662, %665
  br i1 %666, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i286.i, label %654

.lr.ph48.split.us.split.i.i.i:                    ; preds = %.lr.ph48.split.us.i.i.i, %673
  %.03546.us.i.i.i = phi ptr [ %674, %673 ], [ %642, %.lr.ph48.split.us.i.i.i ]
  %.03643.us.i.i.i = phi i64 [ %675, %673 ], [ 0, %.lr.ph48.split.us.i.i.i ]
  %.03742.us.i.i.i = phi i64 [ %.1.us.i.i281.i, %673 ], [ 0, %.lr.ph48.split.us.i.i.i ]
  %667 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %.03546.us.i.i.i)
  %668 = icmp slt i32 %667, %64
  br i1 %668, label %669, label %673

669:                                              ; preds = %.lr.ph48.split.us.split.i.i.i
  %670 = add i64 %.03742.us.i.i.i, 1
  %671 = load float, ptr %54, align 4
  %672 = fcmp ogt float %671, 0.000000e+00
  br i1 %672, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i282.i, label %673

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i282.i: ; preds = %669
  store float 0.000000e+00, ptr %54, align 4
  store i64 %.03643.us.i.i.i, ptr %52, align 8
  br label %673

673:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i282.i, %669, %.lr.ph48.split.us.split.i.i.i
  %.1.us.i.i281.i = phi i64 [ %670, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i282.i ], [ %670, %669 ], [ %.03742.us.i.i.i, %.lr.ph48.split.us.split.i.i.i ]
  %674 = getelementptr inbounds i8, ptr %.03546.us.i.i.i, i64 %651
  %675 = add nuw i64 %.03643.us.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %675, %641
  br i1 %exitcond58.not.i.i.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.split.us.split.i.i.i, !llvm.loop !40

.lr.ph48.split.i.i.i:                             ; preds = %725, %.lr.ph48.split.preheader.i.i.i
  %.03546.i.i254.i = phi ptr [ %726, %725 ], [ %642, %.lr.ph48.split.preheader.i.i.i ]
  %.03643.i.i255.i = phi i64 [ %727, %725 ], [ 0, %.lr.ph48.split.preheader.i.i.i ]
  %.03742.i.i256.i = phi i64 [ %.1.i.i257.i, %725 ], [ 0, %.lr.ph48.split.preheader.i.i.i ]
  %676 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %.03546.i.i254.i)
  %677 = icmp slt i32 %676, %64
  br i1 %677, label %678, label %725

678:                                              ; preds = %.lr.ph48.split.i.i.i
  %679 = add i64 %.03742.i.i256.i, 1
  br i1 %646, label %.lr.ph.i.i275.i, label %._crit_edge.i.i259.i

.lr.ph.i.i275.i:                                  ; preds = %678, %.lr.ph.i.i275.i
  %indvars.iv.i.i276.i = phi i64 [ %indvars.iv.next.i.i279.i, %.lr.ph.i.i275.i ], [ 0, %678 ]
  %.03340.i.i277.i = phi ptr [ %686, %.lr.ph.i.i275.i ], [ %48, %678 ]
  %.03439.i.i278.i = phi float [ %685, %.lr.ph.i.i275.i ], [ 0.000000e+00, %678 ]
  %680 = getelementptr inbounds nuw i8, ptr %.03546.i.i254.i, i64 %indvars.iv.i.i276.i
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i64
  %683 = getelementptr inbounds nuw float, ptr %.03340.i.i277.i, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = fadd float %.03439.i.i278.i, %684
  %686 = getelementptr inbounds i8, ptr %.03340.i.i277.i, i64 %647
  %indvars.iv.next.i.i279.i = add nuw nsw i64 %indvars.iv.i.i276.i, 1
  %exitcond.not.i.i280.i = icmp eq i64 %indvars.iv.next.i.i279.i, %wide.trip.count.i.i253.i
  br i1 %exitcond.not.i.i280.i, label %._crit_edge.i.i259.i, label %.lr.ph.i.i275.i, !llvm.loop !41

._crit_edge.i.i259.i:                             ; preds = %.lr.ph.i.i275.i, %678
  %.034.lcssa.i.i260.i = phi float [ 0.000000e+00, %678 ], [ %685, %.lr.ph.i.i275.i ]
  %687 = load float, ptr %54, align 4
  %688 = fcmp olt float %.034.lcssa.i.i260.i, %687
  br i1 %688, label %.lr.ph.i.i.i.i261.i, label %725

.lr.ph.i.i.i.i261.i:                              ; preds = %._crit_edge.i.i259.i, %717
  %689 = phi i64 [ %721, %717 ], [ 3, %._crit_edge.i.i259.i ]
  %690 = phi i64 [ %720, %717 ], [ 2, %._crit_edge.i.i259.i ]
  %.056.i.i.i.i262.i = phi i64 [ %.1.i.i.i.i267.i, %717 ], [ 1, %._crit_edge.i.i259.i ]
  %691 = icmp eq i64 %690, %63
  br i1 %691, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i273.i, label %692

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i273.i: ; preds = %.lr.ph.i.i.i.i261.i
  %.pre.i.i.i.i274.i = load float, ptr %.phi.trans.insert.i.i.i.i251.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i271.i

692:                                              ; preds = %.lr.ph.i.i.i.i261.i
  %693 = getelementptr inbounds float, ptr %648, i64 %690
  %694 = load float, ptr %693, align 4
  %695 = getelementptr float, ptr %54, i64 %690
  %696 = load float, ptr %695, align 4
  %697 = getelementptr i64, ptr %52, i64 %690
  %698 = load i64, ptr %697, align 8
  %699 = fcmp ogt float %694, %696
  br i1 %699, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i271.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i263.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i263.i:   ; preds = %692
  %700 = getelementptr inbounds i64, ptr %649, i64 %690
  %701 = load i64, ptr %700, align 8
  %702 = fcmp oeq float %694, %696
  %703 = icmp sgt i64 %701, %698
  %704 = and i1 %702, %703
  br i1 %704, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i271.i, label %712

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i271.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i263.i, %692, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i273.i
  %705 = phi float [ %.pre.i.i.i.i274.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i273.i ], [ %694, %692 ], [ %694, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i263.i ]
  %706 = fcmp ogt float %.034.lcssa.i.i260.i, %705
  br i1 %706, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i269.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i272.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i272.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i271.i
  %707 = getelementptr inbounds i64, ptr %649, i64 %690
  %708 = load i64, ptr %707, align 8
  %709 = fcmp oeq float %.034.lcssa.i.i260.i, %705
  %710 = icmp sgt i64 %.03643.i.i255.i, %708
  %711 = and i1 %709, %710
  br i1 %711, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i269.i, label %717

712:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i263.i
  %713 = fcmp ogt float %.034.lcssa.i.i260.i, %696
  br i1 %713, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i269.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i264.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i264.i: ; preds = %712
  %714 = fcmp oeq float %.034.lcssa.i.i260.i, %696
  %715 = icmp sgt i64 %.03643.i.i255.i, %698
  %716 = and i1 %714, %715
  br i1 %716, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i269.i, label %717

717:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i264.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i272.i
  %.sink.i.i.i265.i = phi float [ %705, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i272.i ], [ %696, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i264.i ]
  %.sink.in.i.i.i.i266.i = phi ptr [ %707, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i272.i ], [ %697, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i264.i ]
  %.1.i.i.i.i267.i = phi i64 [ %690, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i272.i ], [ %689, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i264.i ]
  %718 = getelementptr inbounds float, ptr %648, i64 %.056.i.i.i.i262.i
  store float %.sink.i.i.i265.i, ptr %718, align 4
  %.sink.i.i.i.i268.i = load i64, ptr %.sink.in.i.i.i.i266.i, align 8
  %719 = getelementptr inbounds i64, ptr %649, i64 %.056.i.i.i.i262.i
  store i64 %.sink.i.i.i.i268.i, ptr %719, align 8
  %720 = shl i64 %.1.i.i.i.i267.i, 1
  %721 = or disjoint i64 %720, 1
  %722 = icmp ugt i64 %720, %63
  br i1 %722, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i269.i, label %.lr.ph.i.i.i.i261.i, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i269.i: ; preds = %717, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i264.i, %712, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i272.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i271.i
  %.0.lcssa.i.i.ph.i.i270.i = phi i64 [ %.056.i.i.i.i262.i, %712 ], [ %.056.i.i.i.i262.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i271.i ], [ %.056.i.i.i.i262.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i264.i ], [ %.056.i.i.i.i262.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i272.i ], [ %.1.i.i.i.i267.i, %717 ]
  %723 = getelementptr inbounds float, ptr %648, i64 %.0.lcssa.i.i.ph.i.i270.i
  store float %.034.lcssa.i.i260.i, ptr %723, align 4
  %724 = getelementptr inbounds i64, ptr %649, i64 %.0.lcssa.i.i.ph.i.i270.i
  store i64 %.03643.i.i255.i, ptr %724, align 8
  br label %725

725:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i269.i, %._crit_edge.i.i259.i, %.lr.ph48.split.i.i.i
  %.1.i.i257.i = phi i64 [ %679, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i269.i ], [ %679, %._crit_edge.i.i259.i ], [ %.03742.i.i256.i, %.lr.ph48.split.i.i.i ]
  %726 = getelementptr inbounds i8, ptr %.03546.i.i254.i, i64 %651
  %727 = add nuw i64 %.03643.i.i255.i, 1
  %exitcond57.not.i.i.i = icmp eq i64 %727, %641
  br i1 %exitcond57.not.i.i.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.split.i.i.i, !llvm.loop !40

_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i: ; preds = %725, %673, %654, %638
  %.037.lcssa.i.i258.i = phi i64 [ 0, %638 ], [ %.1.us.us.i.i283.i, %654 ], [ %.1.us.i.i281.i, %673 ], [ %.1.i.i257.i, %725 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit

_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit: ; preds = %635, %509, %415, %329, %253, %198, %176, %156, %102, %81, %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, %512, %418, %332, %256, %159, %65
  %.0.i = phi i64 [ %.037.lcssa.i.i258.i, %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i ], [ 0, %65 ], [ 0, %159 ], [ 0, %256 ], [ 0, %332 ], [ 0, %418 ], [ 0, %512 ], [ %.1.us.us.i.i.i, %81 ], [ %.1.us.i.i.i, %102 ], [ %.1.i.i.i, %156 ], [ %.1.us.us.i.i111.i, %176 ], [ %.1.us.i.i102.i, %198 ], [ %.1.i.i72.i, %253 ], [ %.1.i.i130.i, %329 ], [ %.1.i.i157.i, %415 ], [ %.1.i.i188.i, %509 ], [ %.1.i.i222.i, %635 ]
  %728 = load i64, ptr %19, align 8
  %729 = add i64 %728, %.0.i
  store i64 %729, ptr %19, align 8
  br label %1117

730:                                              ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  switch i64 %60, label %1025 [
    i64 8, label %731
    i64 16, label %809
    i64 32, label %901
  ]

731:                                              ; preds = %730
  %732 = load i64, ptr %7, align 8
  %733 = load i32, ptr %11, align 4
  %.val = load i64, ptr %42, align 8
  %734 = load i64, ptr %33, align 8
  %.not.i = icmp eq i64 %734, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %731
  %735 = load i64, ptr %31, align 8
  %736 = trunc i64 %735 to i32
  %737 = load ptr, ptr %34, align 8
  %738 = load i64, ptr %32, align 8
  %739 = icmp sgt i32 %736, 0
  %sext38.i = shl i64 %738, 32
  %740 = ashr exact i64 %sext38.i, 30
  %741 = getelementptr inbounds i8, ptr %54, i64 -4
  %742 = getelementptr inbounds i8, ptr %52, i64 -8
  %743 = icmp ult i64 %732, 2
  %.phi.trans.insert.i.i.i = getelementptr inbounds float, ptr %741, i64 %732
  %wide.trip.count.i = and i64 %735, 2147483647
  br label %744

744:                                              ; preds = %805, %.lr.ph10.i
  %.0358.i = phi ptr [ %737, %.lr.ph10.i ], [ %806, %805 ]
  %.0365.i = phi i64 [ 0, %.lr.ph10.i ], [ %807, %805 ]
  %.0374.i = phi i64 [ 0, %.lr.ph10.i ], [ %.1.i, %805 ]
  %745 = load i64, ptr %.0358.i, align 8
  %746 = xor i64 %745, %.val
  %747 = lshr i64 %746, 1
  %748 = or i64 %747, %746
  %749 = lshr i64 %748, 2
  %750 = or i64 %749, %748
  %751 = lshr i64 %750, 4
  %752 = or i64 %751, %750
  %753 = and i64 %752, 72340172838076673
  %754 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %753)
  %755 = trunc nuw nsw i64 %754 to i32
  %756 = icmp sgt i32 %733, %755
  br i1 %756, label %757, label %805

757:                                              ; preds = %744
  %758 = add i64 %.0374.i, 1
  br i1 %739, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %757, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %757 ]
  %.0332.i = phi ptr [ %765, %.lr.ph.i ], [ %48, %757 ]
  %.0341.i = phi float [ %764, %.lr.ph.i ], [ 0.000000e+00, %757 ]
  %759 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %indvars.iv.i
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds nuw float, ptr %.0332.i, i64 %761
  %763 = load float, ptr %762, align 4
  %764 = fadd float %.0341.i, %763
  %765 = getelementptr inbounds i8, ptr %.0332.i, i64 %740
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i, %757
  %.034.lcssa.i = phi float [ 0.000000e+00, %757 ], [ %764, %.lr.ph.i ]
  %766 = load float, ptr %54, align 4
  %767 = fcmp olt float %.034.lcssa.i, %766
  br i1 %767, label %768, label %805

768:                                              ; preds = %._crit_edge.i
  br i1 %743, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %768, %797
  %769 = phi i64 [ %801, %797 ], [ 3, %768 ]
  %770 = phi i64 [ %800, %797 ], [ 2, %768 ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i52, %797 ], [ 1, %768 ]
  %771 = icmp eq i64 %770, %732
  br i1 %771, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %772

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i51
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

772:                                              ; preds = %.lr.ph.i.i.i51
  %773 = getelementptr inbounds float, ptr %741, i64 %770
  %774 = load float, ptr %773, align 4
  %775 = getelementptr float, ptr %54, i64 %770
  %776 = load float, ptr %775, align 4
  %777 = getelementptr i64, ptr %52, i64 %770
  %778 = load i64, ptr %777, align 8
  %779 = fcmp ogt float %774, %776
  br i1 %779, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %772
  %780 = getelementptr inbounds i64, ptr %742, i64 %770
  %781 = load i64, ptr %780, align 8
  %782 = fcmp oeq float %774, %776
  %783 = icmp sgt i64 %781, %778
  %784 = and i1 %782, %783
  br i1 %784, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %792

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %772, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %785 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %774, %772 ], [ %774, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %786 = fcmp ogt float %.034.lcssa.i, %785
  br i1 %786, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %787 = getelementptr inbounds i64, ptr %742, i64 %770
  %788 = load i64, ptr %787, align 8
  %789 = fcmp oeq float %.034.lcssa.i, %785
  %790 = icmp sgt i64 %.0365.i, %788
  %791 = and i1 %789, %790
  br i1 %791, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %797

792:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %793 = fcmp ogt float %.034.lcssa.i, %776
  br i1 %793, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %792
  %794 = fcmp oeq float %.034.lcssa.i, %776
  %795 = icmp sgt i64 %.0365.i, %778
  %796 = and i1 %794, %795
  br i1 %796, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %797

797:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink.i.i = phi float [ %785, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %776, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.in.i.i.i = phi ptr [ %787, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %777, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i52 = phi i64 [ %770, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %769, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %798 = getelementptr inbounds float, ptr %741, i64 %.056.i.i.i
  store float %.sink.i.i, ptr %798, align 4
  %.sink.i.i.i = load i64, ptr %.sink.in.i.i.i, align 8
  %799 = getelementptr inbounds i64, ptr %742, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %799, align 8
  %800 = shl i64 %.1.i.i.i52, 1
  %801 = or disjoint i64 %800, 1
  %802 = icmp ugt i64 %800, %732
  br i1 %802, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %.lr.ph.i.i.i51, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i: ; preds = %797, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %792, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, %768
  %.0.lcssa.i.i.i = phi i64 [ 1, %768 ], [ %.1.i.i.i52, %797 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %792 ]
  %803 = getelementptr inbounds float, ptr %741, i64 %.0.lcssa.i.i.i
  store float %.034.lcssa.i, ptr %803, align 4
  %804 = getelementptr inbounds i64, ptr %742, i64 %.0.lcssa.i.i.i
  store i64 %.0365.i, ptr %804, align 8
  br label %805

805:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, %._crit_edge.i, %744
  %.1.i = phi i64 [ %758, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i ], [ %758, %._crit_edge.i ], [ %.0374.i, %744 ]
  %806 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 8
  %807 = add nuw nsw i64 %.0365.i, 1
  %exitcond14.not.i = icmp eq i64 %807, %734
  br i1 %exitcond14.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %744, !llvm.loop !43

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %805, %731
  %.037.lcssa.i = phi i64 [ 0, %731 ], [ %.1.i, %805 ]
  %808 = add i64 %38, %.037.lcssa.i
  store i64 %808, ptr %19, align 8
  br label %1117

809:                                              ; preds = %730
  %810 = load i64, ptr %7, align 8
  %811 = load i32, ptr %11, align 4
  %.val49 = load i64, ptr %42, align 8
  %812 = getelementptr i8, ptr %42, i64 8
  %.val50 = load i64, ptr %812, align 8
  %813 = load i64, ptr %33, align 8
  %.not.i53 = icmp eq i64 %813, 0
  br i1 %.not.i53, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph10.i54

.lr.ph10.i54:                                     ; preds = %809
  %814 = load i64, ptr %31, align 8
  %815 = trunc i64 %814 to i32
  %816 = load ptr, ptr %34, align 8
  %817 = load i64, ptr %32, align 8
  %818 = icmp sgt i32 %815, 0
  %sext38.i55 = shl i64 %817, 32
  %819 = ashr exact i64 %sext38.i55, 30
  %820 = getelementptr inbounds i8, ptr %54, i64 -4
  %821 = getelementptr inbounds i8, ptr %52, i64 -8
  %822 = icmp ult i64 %810, 2
  %.phi.trans.insert.i.i.i56 = getelementptr inbounds float, ptr %820, i64 %810
  %wide.trip.count.i58 = and i64 %814, 2147483647
  br label %823

823:                                              ; preds = %897, %.lr.ph10.i54
  %.0358.i59 = phi ptr [ %816, %.lr.ph10.i54 ], [ %898, %897 ]
  %.0365.i60 = phi i64 [ 0, %.lr.ph10.i54 ], [ %899, %897 ]
  %.0374.i61 = phi i64 [ 0, %.lr.ph10.i54 ], [ %.1.i62, %897 ]
  %824 = load i64, ptr %.0358.i59, align 8
  %825 = xor i64 %824, %.val49
  %826 = lshr i64 %825, 1
  %827 = or i64 %826, %825
  %828 = lshr i64 %827, 2
  %829 = or i64 %828, %827
  %830 = lshr i64 %829, 4
  %831 = or i64 %830, %829
  %832 = and i64 %831, 72340172838076673
  %833 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %832)
  %834 = trunc nuw nsw i64 %833 to i32
  %835 = getelementptr inbounds nuw i8, ptr %.0358.i59, i64 8
  %836 = load i64, ptr %835, align 8
  %837 = xor i64 %836, %.val50
  %838 = lshr i64 %837, 1
  %839 = or i64 %838, %837
  %840 = lshr i64 %839, 2
  %841 = or i64 %840, %839
  %842 = lshr i64 %841, 4
  %843 = or i64 %842, %841
  %844 = and i64 %843, 72340172838076673
  %845 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %844)
  %846 = trunc nuw nsw i64 %845 to i32
  %847 = add nuw nsw i32 %846, %834
  %848 = icmp slt i32 %847, %811
  br i1 %848, label %849, label %897

849:                                              ; preds = %823
  %850 = add i64 %.0374.i61, 1
  br i1 %818, label %.lr.ph.i81, label %._crit_edge.i65

.lr.ph.i81:                                       ; preds = %849, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i85, %.lr.ph.i81 ], [ 0, %849 ]
  %.0332.i83 = phi ptr [ %857, %.lr.ph.i81 ], [ %48, %849 ]
  %.0341.i84 = phi float [ %856, %.lr.ph.i81 ], [ 0.000000e+00, %849 ]
  %851 = getelementptr inbounds nuw i8, ptr %.0358.i59, i64 %indvars.iv.i82
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds nuw float, ptr %.0332.i83, i64 %853
  %855 = load float, ptr %854, align 4
  %856 = fadd float %.0341.i84, %855
  %857 = getelementptr inbounds i8, ptr %.0332.i83, i64 %819
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i58
  br i1 %exitcond.not.i86, label %._crit_edge.i65, label %.lr.ph.i81, !llvm.loop !44

._crit_edge.i65:                                  ; preds = %.lr.ph.i81, %849
  %.034.lcssa.i66 = phi float [ 0.000000e+00, %849 ], [ %856, %.lr.ph.i81 ]
  %858 = load float, ptr %54, align 4
  %859 = fcmp olt float %.034.lcssa.i66, %858
  br i1 %859, label %860, label %897

860:                                              ; preds = %._crit_edge.i65
  br i1 %822, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i75, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %860, %889
  %861 = phi i64 [ %893, %889 ], [ 3, %860 ]
  %862 = phi i64 [ %892, %889 ], [ 2, %860 ]
  %.056.i.i.i68 = phi i64 [ %.1.i.i.i73, %889 ], [ 1, %860 ]
  %863 = icmp eq i64 %862, %810
  br i1 %863, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i79, label %864

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i79: ; preds = %.lr.ph.i.i.i67
  %.pre.i.i.i80 = load float, ptr %.phi.trans.insert.i.i.i56, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i77

864:                                              ; preds = %.lr.ph.i.i.i67
  %865 = getelementptr inbounds float, ptr %820, i64 %862
  %866 = load float, ptr %865, align 4
  %867 = getelementptr float, ptr %54, i64 %862
  %868 = load float, ptr %867, align 4
  %869 = getelementptr i64, ptr %52, i64 %862
  %870 = load i64, ptr %869, align 8
  %871 = fcmp ogt float %866, %868
  br i1 %871, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i77, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69:        ; preds = %864
  %872 = getelementptr inbounds i64, ptr %821, i64 %862
  %873 = load i64, ptr %872, align 8
  %874 = fcmp oeq float %866, %868
  %875 = icmp sgt i64 %873, %870
  %876 = and i1 %874, %875
  br i1 %876, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i77, label %884

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i77: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69, %864, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i79
  %877 = phi float [ %.pre.i.i.i80, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i79 ], [ %866, %864 ], [ %866, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69 ]
  %878 = fcmp ogt float %.034.lcssa.i66, %877
  br i1 %878, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i75, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i78

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i78:      ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i77
  %879 = getelementptr inbounds i64, ptr %821, i64 %862
  %880 = load i64, ptr %879, align 8
  %881 = fcmp oeq float %.034.lcssa.i66, %877
  %882 = icmp sgt i64 %.0365.i60, %880
  %883 = and i1 %881, %882
  br i1 %883, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i75, label %889

884:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69
  %885 = fcmp ogt float %.034.lcssa.i66, %868
  br i1 %885, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i75, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70:      ; preds = %884
  %886 = fcmp oeq float %.034.lcssa.i66, %868
  %887 = icmp sgt i64 %.0365.i60, %870
  %888 = and i1 %886, %887
  br i1 %888, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i75, label %889

889:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i78
  %.sink.i.i71 = phi float [ %877, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i78 ], [ %868, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ]
  %.sink.in.i.i.i72 = phi ptr [ %879, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i78 ], [ %869, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ]
  %.1.i.i.i73 = phi i64 [ %862, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i78 ], [ %861, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ]
  %890 = getelementptr inbounds float, ptr %820, i64 %.056.i.i.i68
  store float %.sink.i.i71, ptr %890, align 4
  %.sink.i.i.i74 = load i64, ptr %.sink.in.i.i.i72, align 8
  %891 = getelementptr inbounds i64, ptr %821, i64 %.056.i.i.i68
  store i64 %.sink.i.i.i74, ptr %891, align 8
  %892 = shl i64 %.1.i.i.i73, 1
  %893 = or disjoint i64 %892, 1
  %894 = icmp ugt i64 %892, %810
  br i1 %894, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i75, label %.lr.ph.i.i.i67, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i75: ; preds = %889, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70, %884, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i77, %860
  %.0.lcssa.i.i.i76 = phi i64 [ 1, %860 ], [ %.1.i.i.i73, %889 ], [ %.056.i.i.i68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i78 ], [ %.056.i.i.i68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ], [ %.056.i.i.i68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i77 ], [ %.056.i.i.i68, %884 ]
  %895 = getelementptr inbounds float, ptr %820, i64 %.0.lcssa.i.i.i76
  store float %.034.lcssa.i66, ptr %895, align 4
  %896 = getelementptr inbounds i64, ptr %821, i64 %.0.lcssa.i.i.i76
  store i64 %.0365.i60, ptr %896, align 8
  br label %897

897:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i75, %._crit_edge.i65, %823
  %.1.i62 = phi i64 [ %850, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i75 ], [ %850, %._crit_edge.i65 ], [ %.0374.i61, %823 ]
  %898 = getelementptr inbounds nuw i8, ptr %.0358.i59, i64 16
  %899 = add nuw nsw i64 %.0365.i60, 1
  %exitcond14.not.i63 = icmp eq i64 %899, %813
  br i1 %exitcond14.not.i63, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %823, !llvm.loop !45

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %897, %809
  %.037.lcssa.i64 = phi i64 [ 0, %809 ], [ %.1.i62, %897 ]
  %900 = add i64 %38, %.037.lcssa.i64
  store i64 %900, ptr %19, align 8
  br label %1117

901:                                              ; preds = %730
  %902 = load i64, ptr %7, align 8
  %903 = load i32, ptr %11, align 4
  %904 = load i64, ptr %33, align 8
  %905 = load i64, ptr %42, align 8
  %906 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %911 = load i64, ptr %910, align 8
  %.not.i87 = icmp eq i64 %904, 0
  br i1 %.not.i87, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %901
  %912 = load i64, ptr %31, align 8
  %913 = trunc i64 %912 to i32
  %914 = load ptr, ptr %34, align 8
  %915 = load i64, ptr %32, align 8
  %916 = icmp sgt i32 %913, 0
  %sext38.i88 = shl i64 %915, 32
  %917 = ashr exact i64 %sext38.i88, 30
  %918 = getelementptr inbounds i8, ptr %54, i64 -4
  %919 = getelementptr inbounds i8, ptr %52, i64 -8
  %920 = icmp ult i64 %902, 2
  %.phi.trans.insert.i.i.i89 = getelementptr inbounds float, ptr %918, i64 %902
  %wide.trip.count.i91 = and i64 %912, 2147483647
  br label %921

921:                                              ; preds = %1021, %.lr.ph48.i
  %.03546.i = phi ptr [ %914, %.lr.ph48.i ], [ %1022, %1021 ]
  %.03643.i = phi i64 [ 0, %.lr.ph48.i ], [ %1023, %1021 ]
  %.03742.i = phi i64 [ 0, %.lr.ph48.i ], [ %.1.i92, %1021 ]
  %922 = load i64, ptr %.03546.i, align 8
  %923 = xor i64 %922, %905
  %924 = lshr i64 %923, 1
  %925 = or i64 %924, %923
  %926 = lshr i64 %925, 2
  %927 = or i64 %926, %925
  %928 = lshr i64 %927, 4
  %929 = or i64 %928, %927
  %930 = and i64 %929, 72340172838076673
  %931 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %930)
  %932 = trunc nuw nsw i64 %931 to i32
  %933 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 8
  %934 = load i64, ptr %933, align 8
  %935 = xor i64 %934, %907
  %936 = lshr i64 %935, 1
  %937 = or i64 %936, %935
  %938 = lshr i64 %937, 2
  %939 = or i64 %938, %937
  %940 = lshr i64 %939, 4
  %941 = or i64 %940, %939
  %942 = and i64 %941, 72340172838076673
  %943 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %942)
  %944 = trunc nuw nsw i64 %943 to i32
  %945 = add nuw nsw i32 %944, %932
  %946 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 16
  %947 = load i64, ptr %946, align 8
  %948 = xor i64 %947, %909
  %949 = lshr i64 %948, 1
  %950 = or i64 %949, %948
  %951 = lshr i64 %950, 2
  %952 = or i64 %951, %950
  %953 = lshr i64 %952, 4
  %954 = or i64 %953, %952
  %955 = and i64 %954, 72340172838076673
  %956 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %955)
  %957 = trunc nuw nsw i64 %956 to i32
  %958 = add nuw nsw i32 %945, %957
  %959 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 24
  %960 = load i64, ptr %959, align 8
  %961 = xor i64 %960, %911
  %962 = lshr i64 %961, 1
  %963 = or i64 %962, %961
  %964 = lshr i64 %963, 2
  %965 = or i64 %964, %963
  %966 = lshr i64 %965, 4
  %967 = or i64 %966, %965
  %968 = and i64 %967, 72340172838076673
  %969 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %968)
  %970 = trunc nuw nsw i64 %969 to i32
  %971 = add nuw nsw i32 %958, %970
  %972 = icmp slt i32 %971, %903
  br i1 %972, label %973, label %1021

973:                                              ; preds = %921
  %974 = add i64 %.03742.i, 1
  br i1 %916, label %.lr.ph.i110, label %._crit_edge.i94

.lr.ph.i110:                                      ; preds = %973, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %.lr.ph.i110 ], [ 0, %973 ]
  %.03340.i = phi ptr [ %981, %.lr.ph.i110 ], [ %48, %973 ]
  %.03439.i = phi float [ %980, %.lr.ph.i110 ], [ 0.000000e+00, %973 ]
  %975 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 %indvars.iv.i111
  %976 = load i8, ptr %975, align 1
  %977 = zext i8 %976 to i64
  %978 = getelementptr inbounds nuw float, ptr %.03340.i, i64 %977
  %979 = load float, ptr %978, align 4
  %980 = fadd float %.03439.i, %979
  %981 = getelementptr inbounds i8, ptr %.03340.i, i64 %917
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i91
  br i1 %exitcond.not.i113, label %._crit_edge.i94, label %.lr.ph.i110, !llvm.loop !46

._crit_edge.i94:                                  ; preds = %.lr.ph.i110, %973
  %.034.lcssa.i95 = phi float [ 0.000000e+00, %973 ], [ %980, %.lr.ph.i110 ]
  %982 = load float, ptr %54, align 4
  %983 = fcmp olt float %.034.lcssa.i95, %982
  br i1 %983, label %984, label %1021

984:                                              ; preds = %._crit_edge.i94
  br i1 %920, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i104, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %984, %1013
  %985 = phi i64 [ %1017, %1013 ], [ 3, %984 ]
  %986 = phi i64 [ %1016, %1013 ], [ 2, %984 ]
  %.056.i.i.i97 = phi i64 [ %.1.i.i.i102, %1013 ], [ 1, %984 ]
  %987 = icmp eq i64 %986, %902
  br i1 %987, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i108, label %988

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i108: ; preds = %.lr.ph.i.i.i96
  %.pre.i.i.i109 = load float, ptr %.phi.trans.insert.i.i.i89, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i106

988:                                              ; preds = %.lr.ph.i.i.i96
  %989 = getelementptr inbounds float, ptr %918, i64 %986
  %990 = load float, ptr %989, align 4
  %991 = getelementptr float, ptr %54, i64 %986
  %992 = load float, ptr %991, align 4
  %993 = getelementptr i64, ptr %52, i64 %986
  %994 = load i64, ptr %993, align 8
  %995 = fcmp ogt float %990, %992
  br i1 %995, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i106, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i98

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i98:        ; preds = %988
  %996 = getelementptr inbounds i64, ptr %919, i64 %986
  %997 = load i64, ptr %996, align 8
  %998 = fcmp oeq float %990, %992
  %999 = icmp sgt i64 %997, %994
  %1000 = and i1 %998, %999
  br i1 %1000, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i106, label %1008

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i106: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i98, %988, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i108
  %1001 = phi float [ %.pre.i.i.i109, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i108 ], [ %990, %988 ], [ %990, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i98 ]
  %1002 = fcmp ogt float %.034.lcssa.i95, %1001
  br i1 %1002, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i104, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i107

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i107:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i106
  %1003 = getelementptr inbounds i64, ptr %919, i64 %986
  %1004 = load i64, ptr %1003, align 8
  %1005 = fcmp oeq float %.034.lcssa.i95, %1001
  %1006 = icmp sgt i64 %.03643.i, %1004
  %1007 = and i1 %1005, %1006
  br i1 %1007, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i104, label %1013

1008:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i98
  %1009 = fcmp ogt float %.034.lcssa.i95, %992
  br i1 %1009, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i104, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i99

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i99:      ; preds = %1008
  %1010 = fcmp oeq float %.034.lcssa.i95, %992
  %1011 = icmp sgt i64 %.03643.i, %994
  %1012 = and i1 %1010, %1011
  br i1 %1012, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i104, label %1013

1013:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i107
  %.sink.i.i100 = phi float [ %1001, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i107 ], [ %992, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i99 ]
  %.sink.in.i.i.i101 = phi ptr [ %1003, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i107 ], [ %993, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i99 ]
  %.1.i.i.i102 = phi i64 [ %986, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i107 ], [ %985, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i99 ]
  %1014 = getelementptr inbounds float, ptr %918, i64 %.056.i.i.i97
  store float %.sink.i.i100, ptr %1014, align 4
  %.sink.i.i.i103 = load i64, ptr %.sink.in.i.i.i101, align 8
  %1015 = getelementptr inbounds i64, ptr %919, i64 %.056.i.i.i97
  store i64 %.sink.i.i.i103, ptr %1015, align 8
  %1016 = shl i64 %.1.i.i.i102, 1
  %1017 = or disjoint i64 %1016, 1
  %1018 = icmp ugt i64 %1016, %902
  br i1 %1018, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i104, label %.lr.ph.i.i.i96, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i104: ; preds = %1013, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i99, %1008, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i106, %984
  %.0.lcssa.i.i.i105 = phi i64 [ 1, %984 ], [ %.1.i.i.i102, %1013 ], [ %.056.i.i.i97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i107 ], [ %.056.i.i.i97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i99 ], [ %.056.i.i.i97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i106 ], [ %.056.i.i.i97, %1008 ]
  %1019 = getelementptr inbounds float, ptr %918, i64 %.0.lcssa.i.i.i105
  store float %.034.lcssa.i95, ptr %1019, align 4
  %1020 = getelementptr inbounds i64, ptr %919, i64 %.0.lcssa.i.i.i105
  store i64 %.03643.i, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i104, %._crit_edge.i94, %921
  %.1.i92 = phi i64 [ %974, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i104 ], [ %974, %._crit_edge.i94 ], [ %.03742.i, %921 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 32
  %1023 = add nuw nsw i64 %.03643.i, 1
  %exitcond52.not.i = icmp eq i64 %1023, %904
  br i1 %exitcond52.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %921, !llvm.loop !47

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %1021, %901
  %.037.lcssa.i93 = phi i64 [ 0, %901 ], [ %.1.i92, %1021 ]
  %1024 = add i64 %38, %.037.lcssa.i93
  store i64 %1024, ptr %19, align 8
  br label %1117

1025:                                             ; preds = %730
  %1026 = and i64 %60, 7
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1028, label %1114

1028:                                             ; preds = %1025
  %1029 = load i64, ptr %7, align 8
  %1030 = load i32, ptr %11, align 4
  %1031 = load i64, ptr %33, align 8
  %.not.i114 = icmp eq i64 %1031, 0
  br i1 %.not.i114, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph48.i115

.lr.ph48.i115:                                    ; preds = %1028
  %1032 = load i64, ptr %31, align 8
  %1033 = trunc i64 %1032 to i32
  %1034 = trunc i64 %60 to i32
  %1035 = ashr exact i32 %1034, 3
  %1036 = load ptr, ptr %34, align 8
  %1037 = load i64, ptr %32, align 8
  %1038 = icmp sgt i32 %1034, 7
  %wide.trip.count.i.i = zext nneg i32 %1035 to i64
  %1039 = icmp sgt i32 %1033, 0
  %sext38.i116 = shl i64 %1037, 32
  %1040 = ashr exact i64 %sext38.i116, 30
  %1041 = getelementptr inbounds i8, ptr %54, i64 -4
  %1042 = getelementptr inbounds i8, ptr %52, i64 -8
  %1043 = icmp ult i64 %1029, 2
  %.phi.trans.insert.i.i.i117 = getelementptr inbounds float, ptr %1041, i64 %1029
  %sext.i118 = shl i64 %60, 32
  %1044 = ashr exact i64 %sext.i118, 32
  %wide.trip.count.i119 = and i64 %1032, 2147483647
  br label %1045

1045:                                             ; preds = %1110, %.lr.ph48.i115
  %.03546.i120 = phi ptr [ %1036, %.lr.ph48.i115 ], [ %1111, %1110 ]
  %.03643.i121 = phi i64 [ 0, %.lr.ph48.i115 ], [ %1112, %1110 ]
  %.03742.i122 = phi i64 [ 0, %.lr.ph48.i115 ], [ %.1.i123, %1110 ]
  br i1 %1038, label %.lr.ph.i.i, label %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i

.lr.ph.i.i:                                       ; preds = %1045, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %1045 ]
  %.089.i.i = phi i32 [ %1060, %.lr.ph.i.i ], [ 0, %1045 ]
  %1046 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i.i
  %1047 = load i64, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i64, ptr %.03546.i120, i64 %indvars.iv.i.i
  %1049 = load i64, ptr %1048, align 8
  %1050 = xor i64 %1049, %1047
  %1051 = lshr i64 %1050, 1
  %1052 = or i64 %1051, %1050
  %1053 = lshr i64 %1052, 2
  %1054 = or i64 %1053, %1052
  %1055 = lshr i64 %1054, 4
  %1056 = or i64 %1055, %1054
  %1057 = and i64 %1056, 72340172838076673
  %1058 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %1057)
  %1059 = trunc nuw nsw i64 %1058 to i32
  %1060 = add nuw nsw i32 %.089.i.i, %1059
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i: ; preds = %.lr.ph.i.i, %1045
  %.08.lcssa.i.i = phi i32 [ 0, %1045 ], [ %1060, %.lr.ph.i.i ]
  %1061 = icmp slt i32 %.08.lcssa.i.i, %1030
  br i1 %1061, label %1062, label %1110

1062:                                             ; preds = %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i
  %1063 = add i64 %.03742.i122, 1
  br i1 %1039, label %.lr.ph.i141, label %._crit_edge.i125

.lr.ph.i141:                                      ; preds = %1062, %.lr.ph.i141
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i145, %.lr.ph.i141 ], [ 0, %1062 ]
  %.03340.i143 = phi ptr [ %1070, %.lr.ph.i141 ], [ %48, %1062 ]
  %.03439.i144 = phi float [ %1069, %.lr.ph.i141 ], [ 0.000000e+00, %1062 ]
  %1064 = getelementptr inbounds nuw i8, ptr %.03546.i120, i64 %indvars.iv.i142
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i64
  %1067 = getelementptr inbounds nuw float, ptr %.03340.i143, i64 %1066
  %1068 = load float, ptr %1067, align 4
  %1069 = fadd float %.03439.i144, %1068
  %1070 = getelementptr inbounds i8, ptr %.03340.i143, i64 %1040
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i119
  br i1 %exitcond.not.i146, label %._crit_edge.i125, label %.lr.ph.i141, !llvm.loop !49

._crit_edge.i125:                                 ; preds = %.lr.ph.i141, %1062
  %.034.lcssa.i126 = phi float [ 0.000000e+00, %1062 ], [ %1069, %.lr.ph.i141 ]
  %1071 = load float, ptr %54, align 4
  %1072 = fcmp olt float %.034.lcssa.i126, %1071
  br i1 %1072, label %1073, label %1110

1073:                                             ; preds = %._crit_edge.i125
  br i1 %1043, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i135, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %1073, %1102
  %1074 = phi i64 [ %1106, %1102 ], [ 3, %1073 ]
  %1075 = phi i64 [ %1105, %1102 ], [ 2, %1073 ]
  %.056.i.i.i128 = phi i64 [ %.1.i.i.i133, %1102 ], [ 1, %1073 ]
  %1076 = icmp eq i64 %1075, %1029
  br i1 %1076, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i139, label %1077

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i139: ; preds = %.lr.ph.i.i.i127
  %.pre.i.i.i140 = load float, ptr %.phi.trans.insert.i.i.i117, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i137

1077:                                             ; preds = %.lr.ph.i.i.i127
  %1078 = getelementptr inbounds float, ptr %1041, i64 %1075
  %1079 = load float, ptr %1078, align 4
  %1080 = getelementptr float, ptr %54, i64 %1075
  %1081 = load float, ptr %1080, align 4
  %1082 = getelementptr i64, ptr %52, i64 %1075
  %1083 = load i64, ptr %1082, align 8
  %1084 = fcmp ogt float %1079, %1081
  br i1 %1084, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i137, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i129

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i129:       ; preds = %1077
  %1085 = getelementptr inbounds i64, ptr %1042, i64 %1075
  %1086 = load i64, ptr %1085, align 8
  %1087 = fcmp oeq float %1079, %1081
  %1088 = icmp sgt i64 %1086, %1083
  %1089 = and i1 %1087, %1088
  br i1 %1089, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i137, label %1097

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i137: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i129, %1077, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i139
  %1090 = phi float [ %.pre.i.i.i140, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i139 ], [ %1079, %1077 ], [ %1079, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i129 ]
  %1091 = fcmp ogt float %.034.lcssa.i126, %1090
  br i1 %1091, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i135, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i138

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i138:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i137
  %1092 = getelementptr inbounds i64, ptr %1042, i64 %1075
  %1093 = load i64, ptr %1092, align 8
  %1094 = fcmp oeq float %.034.lcssa.i126, %1090
  %1095 = icmp sgt i64 %.03643.i121, %1093
  %1096 = and i1 %1094, %1095
  br i1 %1096, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i135, label %1102

1097:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i129
  %1098 = fcmp ogt float %.034.lcssa.i126, %1081
  br i1 %1098, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i135, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i130

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i130:     ; preds = %1097
  %1099 = fcmp oeq float %.034.lcssa.i126, %1081
  %1100 = icmp sgt i64 %.03643.i121, %1083
  %1101 = and i1 %1099, %1100
  br i1 %1101, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i135, label %1102

1102:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i130, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i138
  %.sink.i.i131 = phi float [ %1090, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i138 ], [ %1081, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i130 ]
  %.sink.in.i.i.i132 = phi ptr [ %1092, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i138 ], [ %1082, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i130 ]
  %.1.i.i.i133 = phi i64 [ %1075, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i138 ], [ %1074, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i130 ]
  %1103 = getelementptr inbounds float, ptr %1041, i64 %.056.i.i.i128
  store float %.sink.i.i131, ptr %1103, align 4
  %.sink.i.i.i134 = load i64, ptr %.sink.in.i.i.i132, align 8
  %1104 = getelementptr inbounds i64, ptr %1042, i64 %.056.i.i.i128
  store i64 %.sink.i.i.i134, ptr %1104, align 8
  %1105 = shl i64 %.1.i.i.i133, 1
  %1106 = or disjoint i64 %1105, 1
  %1107 = icmp ugt i64 %1105, %1029
  br i1 %1107, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i135, label %.lr.ph.i.i.i127, !llvm.loop !29

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i135: ; preds = %1102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i130, %1097, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i138, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i137, %1073
  %.0.lcssa.i.i.i136 = phi i64 [ 1, %1073 ], [ %.1.i.i.i133, %1102 ], [ %.056.i.i.i128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i138 ], [ %.056.i.i.i128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i130 ], [ %.056.i.i.i128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i137 ], [ %.056.i.i.i128, %1097 ]
  %1108 = getelementptr inbounds float, ptr %1041, i64 %.0.lcssa.i.i.i136
  store float %.034.lcssa.i126, ptr %1108, align 4
  %1109 = getelementptr inbounds i64, ptr %1042, i64 %.0.lcssa.i.i.i136
  store i64 %.03643.i121, ptr %1109, align 8
  br label %1110

1110:                                             ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i135, %._crit_edge.i125, %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i
  %.1.i123 = phi i64 [ %1063, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i135 ], [ %1063, %._crit_edge.i125 ], [ %.03742.i122, %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i ]
  %1111 = getelementptr inbounds i8, ptr %.03546.i120, i64 %1044
  %1112 = add nuw nsw i64 %.03643.i121, 1
  %exitcond53.not.i = icmp eq i64 %1112, %1031
  br i1 %exitcond53.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %1045, !llvm.loop !50

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %1110, %1028
  %.037.lcssa.i124 = phi i64 [ 0, %1028 ], [ %.1.i123, %1110 ]
  %1113 = add i64 %38, %.037.lcssa.i124
  store i64 %1113, ptr %19, align 8
  br label %1117

1114:                                             ; preds = %1025
  %1115 = load i32, ptr %20, align 4
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %20, align 4
  br label %1117

1117:                                             ; preds = %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %1114, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit
  %1118 = phi i64 [ %808, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %900, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %1024, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %38, %1114 ], [ %1113, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %729, %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit ]
  %1119 = load i64, ptr %7, align 8
  %1120 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %1119, ptr noundef %54, ptr noundef %52)
          to label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit unwind label %1138

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %1117
  %1121 = add nsw i64 %.0174, 1
  %1122 = load i64, ptr %16, align 8
  %.not.not = icmp slt i64 %.0174, %1122
  br i1 %.not.not, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  store ptr %19, ptr %21, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %1123, align 8
  %1124 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %26, i32 2, i64 16, ptr nonnull %21, ptr nonnull @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1124, label %1137 [
    i32 1, label %1125
    i32 2, label %1132
  ]

1125:                                             ; preds = %._crit_edge
  %1126 = load i64, ptr %10, align 8
  %1127 = load i64, ptr %19, align 8
  %1128 = add i64 %1127, %1126
  store i64 %1128, ptr %10, align 8
  %1129 = load i32, ptr %12, align 4
  %1130 = load i32, ptr %20, align 4
  %1131 = add nsw i32 %1130, %1129
  store i32 %1131, ptr %12, align 4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %26, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1137

1132:                                             ; preds = %._crit_edge
  %1133 = load i64, ptr %19, align 8
  %1134 = atomicrmw add ptr %10, i64 %1133 monotonic, align 8
  %1135 = load i32, ptr %20, align 4
  %1136 = atomicrmw add ptr %12, i32 %1135 monotonic, align 4
  br label %1137

1137:                                             ; preds = %._crit_edge, %1125, %1132, %13
  ret void

1138:                                             ; preds = %1117
  %1139 = landingpad { ptr, i32 }
          catch ptr null
  %1140 = extractvalue { ptr, i32 } %1139, 0
  call void @__clang_call_terminate(ptr %1140) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %8, align 4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  switch i32 %6, label %default.unreachable92 [
    i32 7, label %21
    i32 6, label %32
    i32 5, label %43
    i32 4, label %54
    i32 3, label %65
    i32 2, label %76
    i32 1, label %87
    i32 0, label %7
  ]

default.unreachable92:                            ; preds = %2
  unreachable

7:                                                ; preds = %2, %87
  %.790 = phi i32 [ %5, %2 ], [ %.689, %87 ]
  %.782 = phi i32 [ %6, %2 ], [ %97, %87 ]
  %.7 = phi i32 [ %6, %2 ], [ %96, %87 ]
  %8 = icmp sgt i32 %.790, 7
  br i1 %8, label %9, label %98

9:                                                ; preds = %7
  %10 = add nsw i32 %.790, -8
  %11 = sext i32 %.782 to i64
  %12 = getelementptr inbounds i64, ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, %13
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nsw i32 %.7, %18
  %20 = add nsw i32 %.782, 1
  br label %21

21:                                               ; preds = %2, %9
  %.083 = phi i32 [ %10, %9 ], [ %5, %2 ]
  %.075 = phi i32 [ %20, %9 ], [ 0, %2 ]
  %.0 = phi i32 [ %19, %9 ], [ 0, %2 ]
  %22 = sext i32 %.075 to i64
  %23 = getelementptr inbounds i64, ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %1, i64 %22
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, %24
  %28 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %27)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = add nsw i32 %.0, %29
  %31 = add nsw i32 %.075, 1
  br label %32

32:                                               ; preds = %2, %21
  %.184 = phi i32 [ %.083, %21 ], [ %5, %2 ]
  %.176 = phi i32 [ %31, %21 ], [ 0, %2 ]
  %.1 = phi i32 [ %30, %21 ], [ 0, %2 ]
  %33 = sext i32 %.176 to i64
  %34 = getelementptr inbounds i64, ptr %3, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %1, i64 %33
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, %35
  %39 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = add nsw i32 %.1, %40
  %42 = add nsw i32 %.176, 1
  br label %43

43:                                               ; preds = %2, %32
  %.285 = phi i32 [ %.184, %32 ], [ %5, %2 ]
  %.277 = phi i32 [ %42, %32 ], [ 0, %2 ]
  %.2 = phi i32 [ %41, %32 ], [ 0, %2 ]
  %44 = sext i32 %.277 to i64
  %45 = getelementptr inbounds i64, ptr %3, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %1, i64 %44
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, %46
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = add nsw i32 %.2, %51
  %53 = add nsw i32 %.277, 1
  br label %54

54:                                               ; preds = %2, %43
  %.386 = phi i32 [ %.285, %43 ], [ %5, %2 ]
  %.378 = phi i32 [ %53, %43 ], [ 0, %2 ]
  %.3 = phi i32 [ %52, %43 ], [ 0, %2 ]
  %55 = sext i32 %.378 to i64
  %56 = getelementptr inbounds i64, ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %1, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, %57
  %61 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %60)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = add nsw i32 %.3, %62
  %64 = add nsw i32 %.378, 1
  br label %65

65:                                               ; preds = %2, %54
  %.487 = phi i32 [ %.386, %54 ], [ %5, %2 ]
  %.479 = phi i32 [ %64, %54 ], [ 0, %2 ]
  %.4 = phi i32 [ %63, %54 ], [ 0, %2 ]
  %66 = sext i32 %.479 to i64
  %67 = getelementptr inbounds i64, ptr %3, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %1, i64 %66
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %70, %68
  %72 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %71)
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = add nsw i32 %.4, %73
  %75 = add nsw i32 %.479, 1
  br label %76

76:                                               ; preds = %2, %65
  %.588 = phi i32 [ %.487, %65 ], [ %5, %2 ]
  %.580 = phi i32 [ %75, %65 ], [ 0, %2 ]
  %.5 = phi i32 [ %74, %65 ], [ 0, %2 ]
  %77 = sext i32 %.580 to i64
  %78 = getelementptr inbounds i64, ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr %1, i64 %77
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, %79
  %83 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %82)
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = add nsw i32 %.5, %84
  %86 = add nsw i32 %.580, 1
  br label %87

87:                                               ; preds = %2, %76
  %.689 = phi i32 [ %.588, %76 ], [ %5, %2 ]
  %.681 = phi i32 [ %86, %76 ], [ 0, %2 ]
  %.6 = phi i32 [ %85, %76 ], [ 0, %2 ]
  %88 = sext i32 %.681 to i64
  %89 = getelementptr inbounds i64, ptr %3, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i64, ptr %1, i64 %88
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, %90
  %94 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %93)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %.6, %95
  %97 = add nsw i32 %.681, 1
  br label %7, !llvm.loop !51

98:                                               ; preds = %7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %181, label %101

101:                                              ; preds = %98
  %102 = shl nsw i32 %5, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %105 = getelementptr inbounds i8, ptr %1, i64 %103
  switch i32 %100, label %181 [
    i32 7, label %106
    i32 6, label %117
    i32 5, label %128
    i32 4, label %139
    i32 3, label %150
    i32 2, label %161
    i32 1, label %172
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = xor i8 %110, %108
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %.7, %115
  br label %117

117:                                              ; preds = %106, %101
  %.9 = phi i32 [ %.7, %101 ], [ %116, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.9, %126
  br label %128

128:                                              ; preds = %117, %101
  %.10 = phi i32 [ %.7, %101 ], [ %127, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.10, %137
  br label %139

139:                                              ; preds = %128, %101
  %.11 = phi i32 [ %.7, %101 ], [ %138, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.11, %148
  br label %150

150:                                              ; preds = %139, %101
  %.12 = phi i32 [ %.7, %101 ], [ %149, %139 ]
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.12, %159
  br label %161

161:                                              ; preds = %150, %101
  %.13 = phi i32 [ %.7, %101 ], [ %160, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %.13, %170
  br label %172

172:                                              ; preds = %161, %101
  %.14 = phi i32 [ %.7, %101 ], [ %171, %161 ]
  %173 = load i8, ptr %104, align 1
  %174 = load i8, ptr %105, align 1
  %175 = xor i8 %174, %173
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.14, %179
  br label %181

181:                                              ; preds = %172, %101, %98
  %.8 = phi i32 [ %.7, %101 ], [ %180, %172 ], [ %.7, %98 ]
  ret i32 %.8
}

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
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !52

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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !53

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
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !54

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

declare void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7IndexPQ22hamming_distance_tableElPKfPi(ptr noundef nonnull align 8 dereferenceable(396) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %1
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #31
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %1)
          to label %10 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  invoke void @_ZN5faiss8hammingsEPKhS1_mmmPi(ptr noundef nonnull %9, ptr noundef %12, i64 noundef %1, i64 noundef %14, i64 noundef %15, ptr noundef %3)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %9) #29
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit9: ; preds = %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %9) #29
  resume { ptr, i32 } %16
}

declare void @_ZN5faiss8hammingsEPKhS1_mmmPi(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl(ptr noundef nonnull align 8 dereferenceable(396) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i64 %1, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %36, label %20

20:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #19
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %23)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #19
  %29 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl, ptr noundef nonnull @.str.6, i32 noundef 454)
          to label %30 unwind label %33

30:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %105 unwind label %31

31:                                               ; preds = %30, %24, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %104

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #19
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %45)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %48 unwind label %53

48:                                               ; preds = %46
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #19
  %51 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl, ptr noundef nonnull @.str.6, i32 noundef 455)
          to label %52 unwind label %55

52:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %105 unwind label %53

53:                                               ; preds = %52, %46, %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #19
  br label %57

57:                                               ; preds = %55, %53
  %.pn15 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %104

58:                                               ; preds = %36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 8
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #19
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %65)
          to label %66 unwind label %73

66:                                               ; preds = %62
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %68 unwind label %73

68:                                               ; preds = %66
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %69, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #19
  %71 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl, ptr noundef nonnull @.str.6, i32 noundef 456)
          to label %72 unwind label %75

72:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %105 unwind label %73

73:                                               ; preds = %72, %66, %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %71) #19
  br label %77

77:                                               ; preds = %75, %73
  %.pn17 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %104

78:                                               ; preds = %58
  %79 = mul i64 %39, %1
  %80 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %79) #31
  store ptr %80, ptr %13, align 8
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef %2, ptr noundef nonnull %80, i64 noundef %1)
          to label %81 unwind label %87

81:                                               ; preds = %78
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %90, label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %38, align 8
  %84 = mul i64 %83, %3
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #31
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit unwind label %.thread

.thread:                                          ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit30

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %82
  store ptr %85, ptr %14, align 8
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull %4, ptr noundef nonnull %85, i64 noundef %3)
          to label %95 unwind label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit30

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %85) #29
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit30

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %14, align 8
  br label %95

95:                                               ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %90
  %.sroa.0.1 = phi ptr [ null, %90 ], [ %85, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %59, align 8
  %99 = mul i64 %98, %97
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %15, align 4
  %101 = shl i64 %99, 32
  %sext = add i64 %101, 4294967296
  %102 = ashr exact i64 %sext, 29
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %102, i1 false)
  store i64 256, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl.omp_outlined, ptr nonnull %15, ptr nonnull %8, ptr nonnull %16, ptr nonnull %7, ptr nonnull %13, ptr nonnull %0, ptr nonnull %14, ptr nonnull %9)
  %.not.i22 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23: ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.1) #29
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24: ; preds = %95, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
  %103 = load ptr, ptr %13, align 8
  %.not.i25 = icmp eq ptr %103, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit27, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24
  call void @_ZdaPv(ptr noundef nonnull %103) #29
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit27: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i26
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit30: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %.thread, %87
  %.pn19 = phi { ptr, i32 } [ %88, %87 ], [ %86, %.thread ], [ %89, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %80) #29
  br label %104

104:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit30, %77, %57, %35
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit30 ], [ %.pn17, %77 ], [ %.pn15, %57 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn19.pn

105:                                              ; preds = %72, %52, %30
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #18 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %19, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 3
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %20
  store i64 0, ptr %22, align 8
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = add nsw i64 %21, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.044.0 = phi ptr [ %22, %.noexc41 ], [ %22, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = mul i64 %27, %26
  %29 = icmp ugt i64 %28, 4611686018427387903
  %30 = shl i64 %28, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #31
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %34 = load i64, ptr %5, align 8
  %35 = icmp sgt i64 %34, 0
  %.pre65 = load i32, ptr %0, align 4
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %.neg = add i64 %27, -1
  %37 = add i64 %.neg, %34
  %38 = udiv i64 %37, %27
  %39 = add i64 %38, -1
  store i64 0, ptr %11, align 8
  store i64 %39, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre65, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %40 = load i64, ptr %12, align 8
  %41 = call i64 @llvm.umin.i64(i64 %40, i64 %39)
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %41, 1
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %46 = mul i64 %42, %27
  %47 = sub i64 0, %46
  %.pre = load i64, ptr %3, align 8
  br label %48

48:                                               ; preds = %.lr.ph53, %._crit_edge
  %49 = phi i64 [ %.pre, %.lr.ph53 ], [ %60, %._crit_edge ]
  %indvars.iv60 = phi i64 [ %47, %.lr.ph53 ], [ %indvars.iv.next61, %._crit_edge ]
  %indvars.iv = phi i64 [ %46, %.lr.ph53 ], [ %indvars.iv.next, %._crit_edge ]
  %.03851 = phi i64 [ %42, %.lr.ph53 ], [ %72, %._crit_edge ]
  %50 = mul i64 %.03851, %27
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, %50
  %53 = load i64, ptr %5, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %52, i64 %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %45, align 8
  %56 = mul i64 %55, %50
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %8, align 8
  %59 = sub i64 %spec.select, %50
  invoke void @_ZN5faiss8hammingsEPKhS1_mmmPi(ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %49, i64 noundef %55, ptr noundef nonnull %32)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %48
  %60 = load i64, ptr %3, align 8
  %61 = mul i64 %60, %59
  %.not59 = icmp eq i64 %61, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %62 = add i64 %51, %indvars.iv
  %umin = call i64 @llvm.umin.i64(i64 %53, i64 %62)
  %63 = add i64 %umin, %indvars.iv60
  %64 = mul i64 %60, %63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03650 = phi i64 [ %71, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %65 = getelementptr inbounds i32, ptr %32, i64 %.03650
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %.sroa.044.0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = add nuw i64 %.03650, 1
  %exitcond.not = icmp eq i64 %71, %64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %72 = add nuw i64 %.03851, 1
  %73 = load i64, ptr %12, align 8
  %74 = add i64 %73, 1
  %75 = icmp ult i64 %72, %74
  %indvars.iv.next = add i64 %indvars.iv, %27
  %indvars.iv.next61 = sub i64 %indvars.iv60, %27
  br i1 %75, label %48, label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %36
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre65)
  br label %76

76:                                               ; preds = %._crit_edge54, %33
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre65)
  call void @__kmpc_critical(ptr nonnull @2, i32 %.pre65, ptr nonnull @.gomp_critical_user_.var)
  %77 = load i32, ptr %2, align 4
  %.not55 = icmp slt i32 %77, 0
  br i1 %.not55, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph58

.lr.ph58:                                         ; preds = %76, %.lr.ph58
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph58 ], [ 0, %76 ]
  %78 = getelementptr inbounds nuw i64, ptr %.sroa.044.0, i64 %indvars.iv62
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv62
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, %79
  store i64 %83, ptr %81, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %.not.not = icmp slt i64 %indvars.iv62, %85
  br i1 %.not.not, label %.lr.ph58, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !56

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %.lr.ph58, %76
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %.pre65, ptr nonnull @.gomp_critical_user_.var)
  call void @_ZdaPv(ptr noundef nonnull %32) #29
  %.not.i.i.i = icmp eq ptr %.sroa.044.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.044.0) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %86
  ret void

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %87

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, %19, %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %88 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %88) #32
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19MultiIndexQuantizerC2Eimm(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208) %12, i64 noundef %5, i64 noundef %2, i64 noundef %3)
          to label %13 unwind label %17

13:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %14 = load i8, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 8
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  resume { ptr, i32 } %18
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #18 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = add nsw i32 %15, -1
  store i32 0, ptr %8, align 4
  store i32 %16, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %.not58 = icmp sgt i32 %20, %19
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %._crit_edge54
  %indvars.iv72 = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next73, %._crit_edge54 ]
  %26 = load i64, ptr %21, align 8
  %27 = load i64, ptr %22, align 8
  %.not60 = icmp eq i64 %27, 0
  br i1 %.not60, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %25
  %.not61 = icmp eq i64 %26, 0
  %28 = load i64, ptr %23, align 8
  br i1 %.not61, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %29 = load ptr, ptr %3, align 8
  %30 = mul i64 %26, %indvars.iv72
  %31 = mul i64 %30, %27
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.03952.us = phi i64 [ 0, %.preheader.us.preheader ], [ %41, %._crit_edge.us ]
  %.04051.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %38, %._crit_edge.us ]
  %.04150.us = phi ptr [ %32, %.preheader.us.preheader ], [ %42, %._crit_edge.us ]
  br label %33

33:                                               ; preds = %.preheader.us, %33
  %.048.us = phi i64 [ 0, %.preheader.us ], [ %37, %33 ]
  %.03547.us = phi i64 [ -1, %.preheader.us ], [ %.1.us, %33 ]
  %.03646.us = phi float [ 0x7FF0000000000000, %.preheader.us ], [ %.137.us, %33 ]
  %34 = getelementptr inbounds nuw float, ptr %.04150.us, i64 %.048.us
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, %.03646.us
  %.137.us = select i1 %36, float %35, float %.03646.us
  %.1.us = select i1 %36, i64 %.048.us, i64 %.03547.us
  %37 = add nuw nsw i64 %.048.us, 1
  %exitcond.not = icmp eq i64 %37, %26
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !57

._crit_edge.us:                                   ; preds = %33
  %38 = fadd float %.04051.us, %.137.us
  %39 = mul i64 %28, %indvars.iv
  %40 = shl i64 %.1.us, %39
  %41 = or i64 %40, %.03952.us
  %42 = getelementptr inbounds float, ptr %.04150.us, i64 %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond67.not, label %._crit_edge54, label %.preheader.us, !llvm.loop !58

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.preheader ], [ 0, %.preheader.lr.ph ]
  %.03952 = phi i64 [ %46, %.preheader ], [ 0, %.preheader.lr.ph ]
  %.04051 = phi float [ %43, %.preheader ], [ 0.000000e+00, %.preheader.lr.ph ]
  %43 = fadd float %.04051, 0x7FF0000000000000
  %44 = mul i64 %28, %indvars.iv68
  %45 = shl nsw i64 -1, %44
  %46 = or i64 %45, %.03952
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %27
  br i1 %exitcond71.not, label %._crit_edge54, label %.preheader, !llvm.loop !58

._crit_edge54:                                    ; preds = %._crit_edge.us, %.preheader, %25
  %.040.lcssa = phi float [ 0.000000e+00, %25 ], [ %43, %.preheader ], [ %38, %._crit_edge.us ]
  %.039.lcssa = phi i64 [ 0, %25 ], [ %46, %.preheader ], [ %41, %._crit_edge.us ]
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %indvars.iv72
  store float %.040.lcssa, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %indvars.iv72
  store i64 %.039.lcssa, ptr %50, align 8
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv72, %52
  br i1 %.not.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge54, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %53

53:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.23(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #18 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::(anonymous namespace)::MinSumK", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %15, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %18, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = mul nsw i32 %18, %15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store i64 %31, ptr %32, align 8
  %33 = icmp slt i32 %30, 0
  %34 = shl nsw i64 %31, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #31
          to label %37 unwind label %131

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %36, ptr %38, align 8
  %39 = shl nuw nsw i64 %31, 3
  %40 = select i1 %33, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #31
          to label %42 unwind label %131

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %41, ptr %43, align 8
  %44 = icmp sgt i32 %18, 0
  br i1 %44, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit

.lr.ph.i:                                         ; preds = %42
  %sext = shl i64 %23, 32
  %45 = ashr exact i64 %sext, 32
  %.not.i.i = icmp eq i32 %24, 0
  %46 = icmp slt i32 %24, 0
  %47 = ashr exact i64 %sext, 30
  %48 = icmp eq i32 %24, 1
  %49 = add nsw i64 %47, -4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %52

52:                                               ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i, %.lr.ph.i
  %.pre.pre.i = phi ptr [ null, %.lr.ph.i ], [ %129, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i ]
  %.083.i = phi i32 [ 0, %.lr.ph.i ], [ %130, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i ]
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %53

53:                                               ; preds = %52
  br i1 %46, label %54, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i31.i

54:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc38.i unwind label %.thread.loopexit.split-lp.i

.noexc38.i:                                       ; preds = %54
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i31.i: ; preds = %53
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #31
          to label %.noexc39.i unwind label %.thread.loopexit.i

.noexc39.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i31.i
  store i32 0, ptr %55, align 4
  br i1 %48, label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i33.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i33.i: ; preds = %.noexc39.i
  %56 = getelementptr i8, ptr %55, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %49, i1 false)
  br label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i33.i, %.noexc39.i
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %45
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i, %52
  %.sroa.16.1.i = phi ptr [ null, %52 ], [ %57, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i ]
  %.sroa.3.2.i = phi ptr [ null, %52 ], [ %55, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge8.i.i ]
  %58 = ptrtoint ptr %.sroa.16.1.i to i64
  %59 = ptrtoint ptr %.sroa.3.2.i to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ult i64 %61, %45
  br i1 %62, label %63, label %83

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %64 = sub nuw nsw i64 %45, %61
  %65 = icmp ult i64 %61, 2305843009213693952
  tail call void @llvm.assume(i1 %65)
  %66 = xor i64 %61, 2305843009213693951
  %67 = icmp samesign ult i64 %66, %64
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc24.i unwind label %.loopexit.split-lp.i

.noexc24.i:                                       ; preds = %68
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %64)
  %69 = add nuw nsw i64 %.sroa.speculated.i.i.i, %61
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 2305843009213693951)
  %71 = shl nuw nsw i64 %70, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #31
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds i8, ptr %72, i64 %60
  store i32 0, ptr %73, align 4
  %74 = icmp eq i64 %64, 1
  br i1 %74, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc25.i
  %75 = getelementptr i8, ptr %73, i64 4
  %76 = shl nuw nsw i64 %64, 2
  %77 = add nsw i64 %76, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %77, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc25.i
  %78 = icmp sgt i64 %60, 0
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

79:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %.sroa.3.2.i, i64 %60, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %79, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.3.2.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.3.2.i) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %80, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %81 = getelementptr inbounds i32, ptr %73, i64 %64
  %82 = getelementptr inbounds nuw i32, ptr %72, i64 %70
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %84 = icmp ugt i64 %61, %45
  %85 = getelementptr inbounds i32, ptr %.sroa.3.2.i, i64 %45
  %spec.select.i = select i1 %84, ptr %85, ptr %.sroa.16.1.i
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i

.thread.loopexit.i:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i31.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.thread.loopexit.split-lp.i:                      ; preds = %54
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit69.i = landingpad { ptr, i32 }
          catch ptr null
  br label %86

.loopexit.split-lp.i:                             ; preds = %68
  %lpad.loopexit.split-lp70.i = landingpad { ptr, i32 }
          catch ptr null
  br label %86

86:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi71.i = phi { ptr, i32 } [ %lpad.loopexit69.i, %.loopexit.i ], [ %lpad.loopexit.split-lp70.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.3.2.i, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %87

87:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.3.2.i) #29
  br label %.body.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i: ; preds = %83, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i
  %.sroa.16.2.i = phi ptr [ %81, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %spec.select.i, %83 ]
  %.sroa.26.2.i = phi ptr [ %82, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.16.1.i, %83 ]
  %.sroa.3.3.i = phi ptr [ %72, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.sroa.3.2.i, %83 ]
  %88 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %.pre.pre.i, %88
  br i1 %.not.i.i.i, label %95, label %89

89:                                               ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 8
  store i32 %24, ptr %.sroa.2.0..sroa_idx.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 16
  store ptr %.sroa.3.3.i, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 24
  store ptr %.sroa.16.2.i, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 32
  store ptr %.sroa.26.2.i, ptr %92, align 8
  %.sroa.34.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 44
  store i32 3, ptr %.sroa.34.40..sroa_idx.i, align 4
  %.sroa.35.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 48
  store i32 4, ptr %.sroa.35.40..sroa_idx.i, align 8
  %93 = load ptr, ptr %50, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %94, ptr %50, align 8
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i

95:                                               ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i
  %.val.i.i.i.i = load ptr, ptr %28, align 8
  %96 = ptrtoint ptr %.pre.pre.i to i64
  %97 = ptrtoint ptr %.val.i.i.i.i to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc.i unwind label %.loopexit.split-lp73.i

.noexc.i:                                         ; preds = %100
  unreachable

_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %95
  %101 = sdiv exact i64 %98, 56
  %102 = icmp eq ptr %.pre.pre.i, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %102, i64 1, i64 %101
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %101
  %104 = icmp ult i64 %103, %101
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 164703072086692425)
  %106 = select i1 %104, i64 164703072086692425, i64 %105
  %.not.i.i.i.i16.i = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i16.i)
  %107 = mul nuw nsw i64 %106, 56
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #31
          to label %.noexc17.i unwind label %.loopexit72.i

.noexc17.i:                                       ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %108, i64 %98
  %.sroa.2.0..sroa_idx42.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %24, ptr %.sroa.2.0..sroa_idx42.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %.sroa.3.3.i, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %.sroa.16.2.i, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %.sroa.26.2.i, ptr %112, align 8
  %.sroa.34.40..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 3, ptr %.sroa.34.40..sroa_idx57.i, align 4
  %.sroa.35.40..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 4, ptr %.sroa.35.40..sroa_idx59.i, align 8
  br i1 %102, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc17.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %.noexc17.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc17.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(52) %.092.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !64
  %113 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %115 = load ptr, ptr %114, align 8, !alias.scope !62, !noalias !59
  store ptr %115, ptr %113, align 8, !alias.scope !59, !noalias !62
  %116 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %118 = load ptr, ptr %117, align 8, !alias.scope !62, !noalias !59
  store ptr %118, ptr %116, align 8, !alias.scope !59, !noalias !62
  %119 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %121 = load ptr, ptr %120, align 8, !alias.scope !62, !noalias !59
  store ptr %121, ptr %119, align 8, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %122 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %123, i64 12, i1 false), !alias.scope !64
  %124 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, %.pre.pre.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc17.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %108, %.noexc17.i ], [ %125, %.lr.ph.i.i.i.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 56
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %127

127:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #29
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %127, %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  store ptr %108, ptr %28, align 8
  store ptr %126, ptr %50, align 8
  %128 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %108, i64 %106
  store ptr %128, ptr %51, align 8
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %89
  %129 = phi ptr [ %94, %89 ], [ %126, %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %130 = add nuw nsw i32 %.083.i, 1
  %exitcond.not.i = icmp eq i32 %130, %18
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit, label %52, !llvm.loop !66

131:                                              ; preds = %37, %8
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.loopexit72.i:                                    ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit74.i = landingpad { ptr, i32 }
          catch ptr null
  br label %133

.loopexit.split-lp73.i:                           ; preds = %100
  %lpad.loopexit.split-lp75.i = landingpad { ptr, i32 }
          catch ptr null
  br label %133

133:                                              ; preds = %.loopexit.split-lp73.i, %.loopexit72.i
  %lpad.phi76.i = phi { ptr, i32 } [ %lpad.loopexit74.i, %.loopexit72.i ], [ %lpad.loopexit.split-lp75.i, %.loopexit.split-lp73.i ]
  %.not.i.i.i.i20.i = icmp eq ptr %.sroa.3.3.i, null
  br i1 %.not.i.i.i.i20.i, label %.body.i, label %134

134:                                              ; preds = %133
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.3.3.i) #29
  br label %.body.i

.body.i:                                          ; preds = %134, %133, %131, %87, %86, %.thread.loopexit.split-lp.i, %.thread.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %lpad.phi71.i, %87 ], [ %lpad.phi71.i, %86 ], [ %lpad.phi76.i, %133 ], [ %lpad.phi76.i, %134 ], [ %lpad.loopexit.i, %.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread.loopexit.split-lp.i ]
  %135 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %136

136:                                              ; preds = %.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %135) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %136, %.body.i
  call fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %137 = extractvalue { ptr, i32 } %.pn.i, 0
  tail call void @__clang_call_terminate(ptr %137) #32
  unreachable

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit: ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i, %42
  %138 = phi ptr [ null, %42 ], [ %129, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i ]
  %139 = load i64, ptr %4, align 8
  %140 = icmp sgt i64 %139, 0
  %.pre82 = load i32, ptr %0, align 4
  br i1 %140, label %141, label %360

141:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit
  %142 = trunc i64 %139 to i32
  %143 = add nsw i32 %142, -1
  store i32 0, ptr %10, align 4
  store i32 %143, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre82, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %144 = load i32, ptr %11, align 4
  %145 = call i32 @llvm.smin.i32(i32 %144, i32 %143)
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %10, align 4
  %.not51 = icmp sgt i32 %146, %145
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %141
  %.val.i = load ptr, ptr %28, align 8
  %147 = and i64 %17, 2147483647
  %148 = getelementptr inbounds i8, ptr %36, i64 -4
  %149 = getelementptr inbounds i8, ptr %41, i64 -8
  %150 = icmp sgt i32 %15, 1
  %151 = and i64 %20, 4294967295
  %notmask61.i = shl nsw i64 -1, %151
  %152 = xor i64 %notmask61.i, -1
  %sext29 = shl i64 %23, 32
  %153 = ashr exact i64 %sext29, 32
  %invariant.op = add nsw i64 %153, -1
  %154 = and i64 %14, 2147483647
  %155 = icmp sgt i32 %15, 0
  %sext30 = shl i64 %20, 32
  %156 = ashr exact i64 %sext30, 32
  %umax = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %umax73 = call i64 @llvm.umax.i64(i64 %154, i64 2)
  %umax75 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %157 = shl nuw nsw i64 %umax75, 3
  %158 = sext i32 %146 to i64
  br label %159

159:                                              ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit
  %indvars.iv = phi i64 [ %158, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit ]
  %160 = load i64, ptr %22, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i64, ptr %2, align 8
  %163 = mul i64 %162, %indvars.iv
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr i64, ptr %165, i64 %163
  br i1 %44, label %.lr.ph.i23.preheader, label %._crit_edge.i.thread

.lr.ph.i23.preheader:                             ; preds = %159
  %167 = load ptr, ptr %5, align 8
  %168 = mul i64 %160, %indvars.iv
  %169 = load i64, ptr %16, align 8
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds float, ptr %167, i64 %170
  br label %.lr.ph.i23

._crit_edge.i.thread:                             ; preds = %159
  store i64 0, ptr %166, align 8
  store float 0.000000e+00, ptr %164, align 4
  br label %.preheader75.i

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i ], [ 0, %.lr.ph.i23.preheader ]
  %.077.i = phi ptr [ %187, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i ], [ %171, %.lr.ph.i23.preheader ]
  %172 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %.val.i, i64 %indvars.iv.i
  store ptr %.077.i, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i.i, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i23
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %177 ]
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.i.i
  %180 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %180, ptr %179, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %181 = load i32, ptr %173, align 8
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next.i.i, %182
  br i1 %183, label %177, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i, !llvm.loop !67

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i: ; preds = %177, %.lr.ph.i23
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %186 = load i32, ptr %185, align 4
  call fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 dereferenceable(52) %172, i32 noundef %186)
  %187 = getelementptr inbounds float, ptr %.077.i, i64 %160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i23, !llvm.loop !68

._crit_edge.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i
  store i64 0, ptr %166, align 8
  br label %188

188:                                              ; preds = %188, %._crit_edge.i
  %indvars.iv104.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next105.i, %188 ]
  %.05779.i = phi float [ 0.000000e+00, %._crit_edge.i ], [ %194, %188 ]
  %189 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %.val.i, i64 %indvars.iv104.i
  %.val66.i = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %189, i64 16
  %.val67.i = load ptr, ptr %190, align 8
  %.val67.val.i = load i32, ptr %.val67.i, align 4
  %191 = sext i32 %.val67.val.i to i64
  %192 = getelementptr inbounds float, ptr %.val66.i, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fadd float %.05779.i, %193
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next105.i, %147
  br i1 %exitcond.not.i22, label %._crit_edge82.i, label %188, !llvm.loop !69

._crit_edge82.i:                                  ; preds = %188
  store float %194, ptr %164, align 4
  br label %.lr.ph85.i

.preheader75.i:                                   ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %._crit_edge.i.thread
  %.lcssa4850.lcssa54 = phi i64 [ 0, %._crit_edge.i.thread ], [ %umax, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  br i1 %150, label %.lr.ph91.i, label %.preheader.i

.lr.ph85.i:                                       ; preds = %._crit_edge82.i, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %195 = phi i64 [ %196, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ], [ 0, %._crit_edge82.i ]
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %.val.i, i64 %195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i32, ptr %198, align 8
  %.not.i.i21 = icmp sgt i32 %199, 1
  br i1 %.not.i.i21, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i, label %200

200:                                              ; preds = %.lr.ph85.i
  %201 = add nsw i32 %199, 1
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %203 = load i32, ptr %202, align 8
  %204 = mul nsw i32 %203, %201
  %205 = add nsw i32 %204, -1
  call fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 dereferenceable(52) %197, i32 noundef %205)
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i: ; preds = %200, %.lr.ph85.i
  %206 = load ptr, ptr %197, align 8
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %206, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = load i32, ptr %208, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %206, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = fsub float %213, %217
  %219 = fadd float %194, %218
  %220 = trunc nuw nsw i64 %195 to i32
  %221 = mul nsw i32 %220, %21
  %222 = shl nuw i32 1, %221
  %223 = sext i32 %222 to i64
  %.not = icmp eq i64 %195, 0
  br i1 %.not, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %224, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %196, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i ]
  %224 = lshr i64 %.025.i.i, 1
  %225 = getelementptr inbounds nuw float, ptr %148, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw i64, ptr %149, i64 %224
  %228 = fcmp olt float %219, %226
  %.pre = load i64, ptr %227, align 8
  br i1 %228, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i70.i
  %229 = fcmp oeq float %219, %226
  %230 = icmp sgt i64 %.pre, %223
  %231 = and i1 %229, %230
  br i1 %231, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %.lr.ph.i70.i
  %232 = getelementptr inbounds nuw float, ptr %148, i64 %.025.i.i
  store float %226, ptr %232, align 4
  %233 = getelementptr inbounds nuw i64, ptr %149, i64 %.025.i.i
  store i64 %.pre, ptr %233, align 8
  %234 = icmp samesign ugt i64 %.025.i.i, 3
  br i1 %234, label %.lr.ph.i70.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !70

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i
  %.0.lcssa.i.i = phi i64 [ 1, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ], [ %224, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ]
  %235 = getelementptr inbounds float, ptr %148, i64 %.0.lcssa.i.i
  store float %219, ptr %235, align 4
  %236 = getelementptr inbounds i64, ptr %149, i64 %.0.lcssa.i.i
  store i64 %223, ptr %236, align 8
  %exitcond71.not = icmp eq i64 %196, %umax
  br i1 %exitcond71.not, label %.preheader75.i, label %.lr.ph85.i, !llvm.loop !71

.preheader.i:                                     ; preds = %._crit_edge89.i, %.preheader75.i
  br i1 %155, label %.lr.ph100.i.preheader, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph100.i.preheader:                            ; preds = %.preheader.i
  br i1 %44, label %.lr.ph100.i.us, label %.lr.ph100.i.preheader55

.lr.ph100.i.preheader55:                          ; preds = %.lr.ph100.i.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, i8 0, i64 %157, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph100.i.us:                                   ; preds = %.lr.ph100.i.preheader, %._crit_edge97.i.loopexit.us
  %indvars.iv121.i.us = phi i64 [ %indvars.iv.next122.i.us, %._crit_edge97.i.loopexit.us ], [ 0, %.lr.ph100.i.preheader ]
  %237 = getelementptr inbounds nuw i64, ptr %166, i64 %indvars.iv121.i.us
  %238 = load i64, ptr %237, align 8
  br label %239

239:                                              ; preds = %239, %.lr.ph100.i.us
  %indvars.iv116.i.us = phi i64 [ 0, %.lr.ph100.i.us ], [ %indvars.iv.next117.i.us, %239 ]
  %.05193.i.us = phi i64 [ 0, %.lr.ph100.i.us ], [ %248, %239 ]
  %.05292.i.us = phi i64 [ %238, %.lr.ph100.i.us ], [ %249, %239 ]
  %240 = and i64 %.05292.i.us, %152
  %241 = getelementptr %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %.val.i, i64 %indvars.iv116.i.us, i32 3
  %.val69.i.us = load ptr, ptr %241, align 8
  %sext.i.us = shl i64 %240, 32
  %242 = ashr exact i64 %sext.i.us, 30
  %243 = getelementptr inbounds i8, ptr %.val69.i.us, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %indvars.iv116.i.us, %156
  %247 = shl i64 %245, %246
  %248 = add nsw i64 %247, %.05193.i.us
  %249 = ashr i64 %.05292.i.us, %151
  %indvars.iv.next117.i.us = add nuw nsw i64 %indvars.iv116.i.us, 1
  %exitcond120.not.i.us = icmp eq i64 %indvars.iv.next117.i.us, %147
  br i1 %exitcond120.not.i.us, label %._crit_edge97.i.loopexit.us, label %239, !llvm.loop !72

._crit_edge97.i.loopexit.us:                      ; preds = %239
  store i64 %248, ptr %237, align 8
  %indvars.iv.next122.i.us = add nuw nsw i64 %indvars.iv121.i.us, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next122.i.us, %umax75
  br i1 %exitcond77.not, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit, label %.lr.ph100.i.us, !llvm.loop !73

.lr.ph91.i:                                       ; preds = %.preheader75.i, %._crit_edge89.i
  %250 = phi i64 [ %357, %._crit_edge89.i ], [ %.lcssa4850.lcssa54, %.preheader75.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %._crit_edge89.i ], [ 1, %.preheader75.i ]
  %251 = load float, ptr %36, align 4
  %252 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv113.i
  store float %251, ptr %252, align 4
  %253 = load i64, ptr %41, align 8
  %254 = getelementptr inbounds nuw i64, ptr %166, i64 %indvars.iv113.i
  store i64 %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %301, %.lr.ph91.i
  %256 = phi i64 [ %257, %301 ], [ %250, %.lr.ph91.i ]
  %257 = add i64 %256, -1
  %258 = getelementptr inbounds float, ptr %148, i64 %256
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds i64, ptr %149, i64 %256
  %261 = load i64, ptr %260, align 8
  %262 = icmp ult i64 %256, 2
  br i1 %262, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %255, %291
  %263 = phi i64 [ %295, %291 ], [ 3, %255 ]
  %264 = phi i64 [ %294, %291 ], [ 2, %255 ]
  %.062.i.i = phi i64 [ %.1.i.i, %291 ], [ 1, %255 ]
  %265 = icmp eq i64 %264, %256
  br i1 %265, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %266

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i71.i
  %.pre.i.i = load float, ptr %258, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i

266:                                              ; preds = %.lr.ph.i71.i
  %267 = getelementptr inbounds float, ptr %148, i64 %264
  %268 = load float, ptr %267, align 4
  %269 = getelementptr float, ptr %36, i64 %264
  %270 = load float, ptr %269, align 4
  %271 = getelementptr i64, ptr %41, i64 %264
  %272 = load i64, ptr %271, align 8
  %273 = fcmp olt float %268, %270
  br i1 %273, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i:          ; preds = %266
  %274 = getelementptr inbounds i64, ptr %149, i64 %264
  %275 = load i64, ptr %274, align 8
  %276 = fcmp oeq float %268, %270
  %277 = icmp slt i64 %275, %272
  %278 = and i1 %276, %277
  br i1 %278, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i, label %286

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i, %266, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %279 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %268, %266 ], [ %268, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i ]
  %280 = fcmp olt float %259, %279
  br i1 %280, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i
  %281 = getelementptr inbounds i64, ptr %149, i64 %264
  %282 = load i64, ptr %281, align 8
  %283 = fcmp oeq float %259, %279
  %284 = icmp slt i64 %261, %282
  %285 = and i1 %283, %284
  br i1 %285, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %291

286:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i
  %287 = fcmp olt float %259, %270
  br i1 %287, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %286
  %288 = fcmp oeq float %259, %270
  %289 = icmp slt i64 %261, %272
  %290 = and i1 %288, %289
  br i1 %290, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %291

291:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink.i.i = phi i64 [ %282, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %272, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i = phi float [ %279, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %270, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %264, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %263, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %292 = getelementptr inbounds float, ptr %148, i64 %.062.i.i
  store float %.sink.i, ptr %292, align 4
  %293 = getelementptr inbounds i64, ptr %149, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %293, align 8
  %294 = shl i64 %.1.i.i, 1
  %295 = or disjoint i64 %294, 1
  %296 = icmp ugt i64 %294, %256
  br i1 %296, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i71.i, !llvm.loop !74

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %291, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %286, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %291 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i ], [ %.062.i.i, %286 ]
  %.pre68.i.i = load float, ptr %258, align 4
  %.pre80 = load i64, ptr %260, align 8
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %255
  %297 = phi i64 [ %261, %255 ], [ %.pre80, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %298 = phi float [ %259, %255 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i73.i = phi i64 [ 1, %255 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %299 = getelementptr inbounds float, ptr %148, i64 %.0.lcssa.i73.i
  store float %298, ptr %299, align 4
  %300 = getelementptr inbounds i64, ptr %149, i64 %.0.lcssa.i73.i
  store i64 %297, ptr %300, align 8
  %.not.i = icmp eq i64 %257, 0
  br i1 %.not.i, label %.critedge.i, label %301

301:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %302 = load i64, ptr %41, align 8
  %303 = icmp eq i64 %302, %253
  br i1 %303, label %255, label %.critedge.i, !llvm.loop !75

.critedge.i:                                      ; preds = %301, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  br i1 %44, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %.critedge.i, %355
  %304 = phi i64 [ %356, %355 ], [ %257, %.critedge.i ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %355 ], [ 0, %.critedge.i ]
  %.05686.i = phi i64 [ %306, %355 ], [ %253, %.critedge.i ]
  %305 = and i64 %.05686.i, %152
  %306 = ashr i64 %.05686.i, %151
  %.not62.i = icmp slt i64 %305, %invariant.op
  br i1 %.not62.i, label %307, label %355

307:                                              ; preds = %.lr.ph88.i
  %308 = trunc i64 %305 to i32
  %309 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::SemiSortedArray", ptr %.val.i, i64 %indvars.iv110.i
  %310 = add nsw i32 %308, 1
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %312 = load i32, ptr %311, align 8
  %.not.i.i.i20 = icmp slt i32 %310, %312
  br i1 %.not.i.i.i20, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i, label %313

313:                                              ; preds = %307
  %314 = add nsw i32 %312, 1
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = mul nsw i32 %316, %314
  %318 = add nsw i32 %317, -1
  call fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 dereferenceable(52) %309, i32 noundef %318)
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i: ; preds = %313, %307
  %319 = load ptr, ptr %309, align 8
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %321 = sext i32 %310 to i64
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr i32, ptr %322, i64 %321
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %319, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = getelementptr i8, ptr %323, i64 -4
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %319, i64 %330
  %332 = load float, ptr %331, align 4
  %333 = fsub float %327, %332
  %334 = fadd float %251, %333
  %335 = trunc nuw nsw i64 %indvars.iv110.i to i32
  %336 = mul nsw i32 %335, %21
  %337 = shl nuw i32 1, %336
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %253, %338
  %340 = add i64 %304, 1
  %341 = icmp ugt i64 %340, 1
  br i1 %341, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.025.i.i.i = phi i64 [ %342, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %340, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i ]
  %342 = lshr i64 %.025.i.i.i, 1
  %343 = getelementptr inbounds nuw float, ptr %148, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds nuw i64, ptr %149, i64 %342
  %346 = fcmp olt float %334, %344
  %.pre81 = load i64, ptr %345, align 8
  br i1 %346, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %347 = fcmp oeq float %334, %344
  %348 = icmp slt i64 %339, %.pre81
  %349 = and i1 %347, %348
  br i1 %349, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %.lr.ph.i.i.i
  %350 = getelementptr inbounds float, ptr %148, i64 %.025.i.i.i
  store float %344, ptr %350, align 4
  %351 = getelementptr inbounds i64, ptr %149, i64 %.025.i.i.i
  store i64 %.pre81, ptr %351, align 8
  %352 = icmp ugt i64 %.025.i.i.i, 3
  br i1 %352, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, !llvm.loop !70

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %340, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i ], [ %342, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.025.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %353 = getelementptr inbounds float, ptr %148, i64 %.0.lcssa.i.i.i
  store float %334, ptr %353, align 4
  %354 = getelementptr inbounds i64, ptr %149, i64 %.0.lcssa.i.i.i
  store i64 %339, ptr %354, align 8
  br label %355

355:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, %.lr.ph88.i
  %356 = phi i64 [ %304, %.lr.ph88.i ], [ %340, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next111.i, %umax
  br i1 %exitcond72.not, label %._crit_edge89.i, label %.lr.ph88.i, !llvm.loop !76

._crit_edge89.i:                                  ; preds = %355, %.critedge.i
  %357 = phi i64 [ %257, %.critedge.i ], [ %356, %355 ]
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next114.i, %umax73
  br i1 %exitcond74.not, label %.preheader.i, label %.lr.ph91.i, !llvm.loop !77

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit: ; preds = %._crit_edge97.i.loopexit.us, %.lr.ph100.i.preheader55, %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %358 = load i32, ptr %11, align 4
  %359 = sext i32 %358 to i64
  %.not.not = icmp slt i64 %indvars.iv, %359
  br i1 %.not.not, label %159, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit, %141
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre82)
  br label %360

360:                                              ; preds = %._crit_edge, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre82)
  call void @_ZdaPv(ptr noundef nonnull %41) #29
  call void @_ZdaPv(ptr noundef nonnull %36) #29
  %361 = load ptr, ptr %29, align 8
  %.not.i.i.i.i24 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i25, label %362

362:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %361) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i25

_ZNSt6vectorIhSaIhEED2Ev.exit.i25:                ; preds = %362, %360
  %363 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %363, %138
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i25, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %366, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i ], [ %363, %_ZNSt6vectorIhSaIhEED2Ev.exit.i25 ]
  %364 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 16
  %.0.val.i.i.i.i.i = load ptr, ptr %364, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i, label %365

365:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i) #29
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i: ; preds = %365, %.lr.ph.i.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i26 = icmp eq ptr %366, %138
  br i1 %.not.i.i.i.i.i26, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i25
  %.not.i.i.i2.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EED2Ev.exit, label %367

367:                                              ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %363) #29
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EED2Ev.exit

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, %367
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #19

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %.05.i.i.i, i64 16
  %.0.val.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #29
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #29
  br label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %6, label %134

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %1, %8
  %10 = sub nsw i32 %4, %8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = icmp sgt i32 %9, 1
  br i1 %16, label %.lr.ph.i, label %.lr.ph64.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %38

.lr.ph64.i:                                       ; preds = %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i, %6
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = icmp ult i32 %9, 2
  br i1 %21, label %.lr.ph64.split.us.i, label %.lr.ph64.split.preheader.i

.lr.ph64.split.preheader.i:                       ; preds = %.lr.ph64.i
  %wide.trip.count72.i = sext i32 %10 to i64
  br label %.lr.ph64.split.i

.lr.ph64.split.us.i:                              ; preds = %.lr.ph64.i
  %22 = zext nneg i32 %9 to i64
  br label %23

23:                                               ; preds = %35, %.lr.ph64.split.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %35 ], [ %22, %.lr.ph64.split.us.i ]
  %24 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv74.i
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %11, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds float, ptr %11, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %29, %32
  br i1 %33, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.thread.us.i, label %35

_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.thread.us.i: ; preds = %23
  %34 = load i32, ptr %20, align 4
  store i32 %34, ptr %15, align 4
  store i32 %25, ptr %20, align 4
  store i32 %26, ptr %24, align 4
  br label %35

35:                                               ; preds = %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.thread.us.i, %23
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %36 = trunc nuw i64 %indvars.iv.next75.i to i32
  %37 = icmp sgt i32 %10, %36
  br i1 %37, label %23, label %.preheader.i, !llvm.loop !79

38:                                               ; preds = %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %11, i64 %41
  %43 = load float, ptr %42, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %38
  %.017.i.i = phi i64 [ %44, %51 ], [ %indvars.iv.next.i, %38 ]
  %44 = lshr i64 %.017.i.i, 1
  %45 = getelementptr inbounds nuw i32, ptr %17, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %11, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fcmp ogt float %43, %49
  br i1 %50, label %51, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i32, ptr %17, i64 %.017.i.i
  store i32 %46, ptr %52, align 4
  %53 = icmp samesign ugt i64 %.017.i.i, 3
  br i1 %53, label %.lr.ph.i.i, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i, !llvm.loop !80

_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i: ; preds = %51, %.lr.ph.i.i
  %.0.lcssa.i.i = phi i64 [ %.017.i.i, %.lr.ph.i.i ], [ %44, %51 ]
  %54 = getelementptr inbounds i32, ptr %17, i64 %.0.lcssa.i.i
  store i32 %40, ptr %54, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph64.i, label %38, !llvm.loop !81

.preheader.i:                                     ; preds = %103, %35
  br i1 %16, label %.lr.ph66.i, label %_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit

.lr.ph66.i:                                       ; preds = %.preheader.i
  %55 = zext nneg i32 %9 to i64
  br label %104

.lr.ph64.split.i:                                 ; preds = %103, %.lr.ph64.split.preheader.i
  %indvars.iv69.i = phi i64 [ %18, %.lr.ph64.split.preheader.i ], [ %indvars.iv.next70.i, %103 ]
  %56 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv69.i
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %11, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds float, ptr %11, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fcmp ogt float %61, %64
  br i1 %65, label %.lr.ph.i41.preheader.i, label %103

.lr.ph.i41.preheader.i:                           ; preds = %.lr.ph64.split.i
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %11, i64 %67
  %69 = load float, ptr %68, align 4
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %85, %.lr.ph.i41.preheader.i
  %70 = phi i64 [ %88, %85 ], [ 3, %.lr.ph.i41.preheader.i ]
  %71 = phi i64 [ %87, %85 ], [ 2, %.lr.ph.i41.preheader.i ]
  %.038.i.i = phi i64 [ %.1.i.i, %85 ], [ 1, %.lr.ph.i41.preheader.i ]
  %72 = getelementptr inbounds i32, ptr %19, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i32, ptr %15, i64 %71
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i64 %71, %18
  %.phi.trans.insert.i.i = sext i32 %73 to i64
  %.phi.trans.insert43.i.i = getelementptr inbounds float, ptr %11, i64 %.phi.trans.insert.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert43.i.i, align 4
  br i1 %76, label %.lr.ph._crit_edge.i.i, label %77

77:                                               ; preds = %.lr.ph.i41.i
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds float, ptr %11, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %.pre.i.i, %80
  br i1 %81, label %.lr.ph._crit_edge.i.i, label %83

.lr.ph._crit_edge.i.i:                            ; preds = %77, %.lr.ph.i41.i
  %82 = fcmp ogt float %69, %.pre.i.i
  br i1 %82, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i, label %85

83:                                               ; preds = %77
  %84 = fcmp ogt float %69, %80
  br i1 %84, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i, label %85

85:                                               ; preds = %83, %.lr.ph._crit_edge.i.i
  %.sink.i.i = phi i32 [ %73, %.lr.ph._crit_edge.i.i ], [ %75, %83 ]
  %.1.i.i = phi i64 [ %71, %.lr.ph._crit_edge.i.i ], [ %70, %83 ]
  %86 = getelementptr inbounds i32, ptr %19, i64 %.038.i.i
  store i32 %.sink.i.i, ptr %86, align 4
  %87 = shl i64 %.1.i.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = icmp ugt i64 %87, %18
  br i1 %89, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i41.i, !llvm.loop !82

_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i: ; preds = %85, %83, %.lr.ph._crit_edge.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %85 ], [ %.038.i.i, %.lr.ph._crit_edge.i.i ], [ %.038.i.i, %83 ]
  %.pre44.i.i = load i32, ptr %20, align 4
  %90 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.ph.i.i
  store i32 %.pre44.i.i, ptr %90, align 4
  %91 = load float, ptr %63, align 4
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %99, %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i
  %.017.i45.i = phi i64 [ %92, %99 ], [ %18, %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i ]
  %92 = lshr i64 %.017.i45.i, 1
  %93 = getelementptr inbounds nuw i32, ptr %19, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %11, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fcmp ogt float %91, %97
  br i1 %98, label %99, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit46.loopexit.i

99:                                               ; preds = %.lr.ph.i44.i
  %100 = getelementptr inbounds i32, ptr %19, i64 %.017.i45.i
  store i32 %94, ptr %100, align 4
  %101 = icmp ugt i64 %.017.i45.i, 3
  br i1 %101, label %.lr.ph.i44.i, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit46.loopexit.i, !llvm.loop !80

_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit46.loopexit.i: ; preds = %99, %.lr.ph.i44.i
  %.0.lcssa.i43.ph.i = phi i64 [ %92, %99 ], [ %.017.i45.i, %.lr.ph.i44.i ]
  %102 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.i43.ph.i
  store i32 %57, ptr %102, align 4
  store i32 %58, ptr %56, align 4
  br label %103

103:                                              ; preds = %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit46.loopexit.i, %.lr.ph64.split.i
  %indvars.iv.next70.i = add nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.preheader.i, label %.lr.ph64.split.i, !llvm.loop !79

104:                                              ; preds = %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit59.i, %.lr.ph66.i
  %indvars.iv77.i = phi i64 [ %55, %.lr.ph66.i ], [ %indvars.iv.next78.i, %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit59.i ]
  %indvars.iv.next78.i = add nsw i64 %indvars.iv77.i, -1
  %105 = load i32, ptr %15, align 4
  %106 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv77.i
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %11, i64 %108
  %110 = load float, ptr %109, align 4
  br label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %126, %104
  %111 = phi i64 [ %129, %126 ], [ 3, %104 ]
  %112 = phi i64 [ %128, %126 ], [ 2, %104 ]
  %.038.i48.i = phi i64 [ %.1.i53.i, %126 ], [ 1, %104 ]
  %113 = getelementptr inbounds i32, ptr %19, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr i32, ptr %15, i64 %112
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i64 %112, %indvars.iv77.i
  %.phi.trans.insert.i49.i = sext i32 %114 to i64
  %.phi.trans.insert43.i50.i = getelementptr inbounds float, ptr %11, i64 %.phi.trans.insert.i49.i
  %.pre.i51.i = load float, ptr %.phi.trans.insert43.i50.i, align 4
  br i1 %117, label %.lr.ph._crit_edge.i58.i, label %118

118:                                              ; preds = %.lr.ph.i47.i
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds float, ptr %11, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fcmp ogt float %.pre.i51.i, %121
  br i1 %122, label %.lr.ph._crit_edge.i58.i, label %124

.lr.ph._crit_edge.i58.i:                          ; preds = %118, %.lr.ph.i47.i
  %123 = fcmp ogt float %110, %.pre.i51.i
  br i1 %123, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit59.i, label %126

124:                                              ; preds = %118
  %125 = fcmp ogt float %110, %121
  br i1 %125, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit59.i, label %126

126:                                              ; preds = %124, %.lr.ph._crit_edge.i58.i
  %.sink.i52.i = phi i32 [ %114, %.lr.ph._crit_edge.i58.i ], [ %116, %124 ]
  %.1.i53.i = phi i64 [ %112, %.lr.ph._crit_edge.i58.i ], [ %111, %124 ]
  %127 = getelementptr inbounds i32, ptr %19, i64 %.038.i48.i
  store i32 %.sink.i52.i, ptr %127, align 4
  %128 = shl i64 %.1.i53.i, 1
  %129 = or disjoint i64 %128, 1
  %130 = icmp ugt i64 %128, %indvars.iv77.i
  br i1 %130, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit59.i, label %.lr.ph.i47.i, !llvm.loop !82

_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit59.i: ; preds = %126, %124, %.lr.ph._crit_edge.i58.i
  %.0.lcssa.ph.i55.i = phi i64 [ %.1.i53.i, %126 ], [ %.038.i48.i, %.lr.ph._crit_edge.i58.i ], [ %.038.i48.i, %124 ]
  %.pre44.i56.i = load i32, ptr %106, align 4
  %131 = getelementptr inbounds i32, ptr %19, i64 %.0.lcssa.ph.i55.i
  store i32 %.pre44.i56.i, ptr %131, align 4
  %132 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next78.i
  store i32 %105, ptr %132, align 4
  %133 = icmp sgt i64 %indvars.iv77.i, 2
  br i1 %133, label %104, label %_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit, !llvm.loop !83

_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit: ; preds = %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit59.i, %.preheader.i
  store i32 %1, ptr %7, align 8
  br label %223

134:                                              ; preds = %2
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8
  %.not.i.i = icmp eq ptr %141, %143
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %144

144:                                              ; preds = %134
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %148, i1 true)
  %150 = shl nuw nsw i64 %149, 1
  %151 = xor i64 %150, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_T1_(ptr %141, ptr %143, i64 noundef %151, ptr readonly %135)
  %152 = icmp sgt i64 %147, 64
  %scevgep.i.i.i = getelementptr i8, ptr %141, i64 4
  br i1 %152, label %.lr.ph.i.i.i.i, label %193

.lr.ph.i.i.i.i:                                   ; preds = %144, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i
  %.sroa.0.021.i.idx.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i ], [ 4, %144 ]
  %.pn20.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i ], [ %141, %144 ]
  %.sroa.0.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 %.sroa.0.021.i.idx.i.i.i
  %153 = load i32, ptr %.sroa.0.021.i.ptr.i.i.i, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, ptr %141, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %135, i64 %154
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds float, ptr %135, i64 %156
  %160 = load float, ptr %159, align 4
  %161 = fcmp olt float %158, %160
  br i1 %161, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %162

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %141, i64 %.sroa.0.021.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = load i32, ptr %.pn20.i.i.i.i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %135, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fcmp olt float %158, %166
  br i1 %167, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %162, %.lr.ph.i.i.i.i.i
  %168 = phi i32 [ %169, %.lr.ph.i.i.i.i.i ], [ %163, %162 ]
  %.sroa.0.011.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn20.i.i.i.i, %162 ]
  %.sroa.06.010.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %162 ]
  store i32 %168, ptr %.sroa.06.010.i.i.i.i.i, align 4
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i, i64 -4
  %169 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4
  %170 = sext i32 %169 to i64
  %171 = load float, ptr %157, align 4
  %172 = getelementptr inbounds float, ptr %135, i64 %170
  %173 = load float, ptr %172, align 4
  %174 = fcmp olt float %171, %173
  br i1 %174, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !84

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %162, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %141, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %162 ], [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %153, ptr %.sink.i.i.i.i, align 4
  %.sroa.0.021.i.add.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %.not7.i.i.i.i = icmp eq ptr %175, %143
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %192, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i ], [ %175, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i ]
  %176 = load i32, ptr %.sroa.0.08.i.i.i.i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %135, i64 %177
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -4
  %179 = load i32, ptr %.sroa.0.09.i.i.i.i.i, align 4
  %180 = sext i32 %179 to i64
  %181 = load float, ptr %178, align 4
  %182 = getelementptr inbounds float, ptr %135, i64 %180
  %183 = load float, ptr %182, align 4
  %184 = fcmp olt float %181, %183
  br i1 %184, label %.lr.ph.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i

.lr.ph.i.i13.i.i.i:                               ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.i.i13.i.i.i
  %185 = phi i32 [ %186, %.lr.ph.i.i13.i.i.i ], [ %179, %.lr.ph.i10.i.i.i ]
  %.sroa.0.011.i.i14.i.i.i = phi ptr [ %.sroa.0.0.i.i16.i.i.i, %.lr.ph.i.i13.i.i.i ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i10.i.i.i ]
  %.sroa.06.010.i.i15.i.i.i = phi ptr [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ]
  store i32 %185, ptr %.sroa.06.010.i.i15.i.i.i, align 4
  %.sroa.0.0.i.i16.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i14.i.i.i, i64 -4
  %186 = load i32, ptr %.sroa.0.0.i.i16.i.i.i, align 4
  %187 = sext i32 %186 to i64
  %188 = load float, ptr %178, align 4
  %189 = getelementptr inbounds float, ptr %135, i64 %187
  %190 = load float, ptr %189, align 4
  %191 = fcmp olt float %188, %190
  br i1 %191, label %.lr.ph.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i, !llvm.loop !84

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i: ; preds = %.lr.ph.i.i13.i.i.i, %.lr.ph.i10.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ]
  store i32 %176, ptr %.sroa.06.0.lcssa.i.i.i.i.i, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 4
  %.not.i12.i.i.i = icmp eq ptr %192, %143
  br i1 %.not.i12.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i10.i.i.i, !llvm.loop !86

193:                                              ; preds = %144
  %.not19.i19.i.i.i = icmp eq ptr %scevgep.i.i.i, %143
  br i1 %.not19.i19.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %193, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i
  %.sroa.0.021.i21.i.i.i = phi ptr [ %.sroa.0.0.i25.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i ], [ %scevgep.i.i.i, %193 ]
  %.pn20.i22.i.i.i = phi ptr [ %.sroa.0.021.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i ], [ %141, %193 ]
  %194 = load i32, ptr %.sroa.0.021.i21.i.i.i, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %141, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %135, i64 %195
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds float, ptr %135, i64 %197
  %201 = load float, ptr %200, align 4
  %202 = fcmp olt float %199, %201
  br i1 %202, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i, label %209

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i: ; preds = %.lr.ph.i20.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i.i.i, i64 8
  %204 = ptrtoint ptr %.sroa.0.021.i21.i.i.i to i64
  %205 = sub i64 %204, %146
  %206 = ashr exact i64 %205, 2
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds i32, ptr %203, i64 %207
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %208, ptr noundef nonnull align 4 dereferenceable(1) %141, i64 %205, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i

209:                                              ; preds = %.lr.ph.i20.i.i.i
  %210 = load i32, ptr %.pn20.i22.i.i.i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %135, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fcmp olt float %199, %213
  br i1 %214, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %209, %.lr.ph.i.i27.i.i.i
  %215 = phi i32 [ %216, %.lr.ph.i.i27.i.i.i ], [ %210, %209 ]
  %.sroa.0.011.i.i28.i.i.i = phi ptr [ %.sroa.0.0.i.i30.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.pn20.i22.i.i.i, %209 ]
  %.sroa.06.010.i.i29.i.i.i = phi ptr [ %.sroa.0.011.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %209 ]
  store i32 %215, ptr %.sroa.06.010.i.i29.i.i.i, align 4
  %.sroa.0.0.i.i30.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i28.i.i.i, i64 -4
  %216 = load i32, ptr %.sroa.0.0.i.i30.i.i.i, align 4
  %217 = sext i32 %216 to i64
  %218 = load float, ptr %198, align 4
  %219 = getelementptr inbounds float, ptr %135, i64 %217
  %220 = load float, ptr %219, align 4
  %221 = fcmp olt float %218, %220
  br i1 %221, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i, !llvm.loop !84

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i, %209, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i
  %.sink.i24.i.i.i = phi ptr [ %141, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %209 ], [ %.sroa.0.011.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ]
  store i32 %194, ptr %.sink.i24.i.i.i, align 4
  %.sroa.0.0.i25.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i.i.i, i64 4
  %.not.i26.i.i.i = icmp eq ptr %.sroa.0.0.i25.i.i.i, %143
  br i1 %.not.i26.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i20.i.i.i, !llvm.loop !85

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i, %134, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i, %193
  %222 = load i32, ptr %3, align 8
  store i32 %222, ptr %138, align 8
  br label %223

223:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, %_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #24 {
  %.fr34 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %5 = ptrtoint ptr %.fr27 to i64
  %6 = ptrtoint ptr %.fr34 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %.split.i.i.i, label %.lr.ph49

12:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit
  %13 = icmp eq i64 %158, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph49, !llvm.loop !87

.split.i.i.i:                                     ; preds = %12, %.lr.ph
  %.fr.i.i.i26.lcssa = phi i64 [ %7, %.lr.ph ], [ %213, %12 ]
  %storemerge24.lcssa = phi ptr [ %.fr34, %.lr.ph ], [ %.sroa.012.1.i.i, %12 ]
  %14 = lshr i64 %.fr.i.i.i26.lcssa, 2
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %.fr.i.i.i26.lcssa, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds i32, ptr %.fr27, i64 %21
  %23 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %16
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i
  %.0.us.i.i.i = phi i64 [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i ], [ %16, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds i32, ptr %.fr27, i64 %.0.us.i.i.i
  %24 = load i32, ptr %phi.call.us.i.i.i, align 4
  %25 = icmp slt i64 %.0.us.i.i.i, %18
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %26 = shl i64 %.038.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i32, ptr %.fr27, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds i32, ptr %.fr27, i64 %29
  %31 = load i32, ptr %28, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %30, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %3, i64 %32
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds float, ptr %3, i64 %34
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %36, %38
  %spec.select.i.us.i.i.i = select i1 %39, i64 %29, i64 %27
  %40 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.us.i.i.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i32, ptr %.fr27, i64 %.038.i.us.i.i.i
  store i32 %41, ptr %42, align 4
  %43 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %43, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !88

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %44 = sext i32 %24 to i64
  %45 = getelementptr inbounds float, ptr %3, i64 %44
  br label %46

46:                                               ; preds = %54, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %54 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %47 = getelementptr inbounds i32, ptr %.fr27, i64 %.0911.i.i.us.i.i.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %3, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %45, align 4
  %53 = fcmp olt float %51, %52
  br i1 %53, label %54, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i

54:                                               ; preds = %46
  %55 = getelementptr inbounds i32, ptr %.fr27, i64 %.010.i.i.us.i.i.i
  store i32 %48, ptr %55, align 4
  %56 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %56, label %46, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i, !llvm.loop !89

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i: ; preds = %54, %46, %.split.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %.split.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %46 ], [ %.0911.i.i.us.i.i.i, %54 ]
  %57 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %24, ptr %57, align 4
  %58 = icmp eq i64 %.0.us.i.i.i, 0
  %59 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %58, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i, label %.split.split.us.i.i.i, !llvm.loop !90

.split.split.i.i.i:                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i, %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %100, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i ], [ %16, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds i32, ptr %.fr27, i64 %.0.i.i.i
  %60 = load i32, ptr %phi.call.i.i.i, align 4
  %61 = icmp slt i64 %.0.i.i.i, %18
  br i1 %61, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %62 = shl i64 %.038.i.i.i.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds i32, ptr %.fr27, i64 %63
  %65 = or disjoint i64 %62, 1
  %66 = getelementptr inbounds i32, ptr %.fr27, i64 %65
  %67 = load i32, ptr %64, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %66, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %3, i64 %68
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds float, ptr %3, i64 %70
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %72, %74
  %spec.select.i.i.i.i = select i1 %75, i64 %65, i64 %63
  %76 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.i.i
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i32, ptr %.fr27, i64 %.038.i.i.i.i
  store i32 %77, ptr %78, align 4
  %79 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %79, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !88

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %80 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i32, ptr %22, align 4
  store i32 %82, ptr %23, align 4
  br label %83

83:                                               ; preds = %81, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %21, %81 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %84 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %83
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds float, ptr %3, i64 %85
  br label %87

87:                                               ; preds = %95, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %95 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %88 = getelementptr inbounds i32, ptr %.fr27, i64 %.0911.i.i.i.i.i
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %86, align 4
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i

95:                                               ; preds = %87
  %96 = getelementptr inbounds i32, ptr %.fr27, i64 %.010.i.i.i.i.i
  store i32 %89, ptr %96, align 4
  %97 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %97, label %87, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i, !llvm.loop !89

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i: ; preds = %95, %87, %83
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %83 ], [ %.010.i.i.i.i.i, %87 ], [ %.0911.i.i.i.i.i, %95 ]
  %98 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i32 %60, ptr %98, align 4
  %99 = icmp eq i64 %.0.i.i.i, 0
  %100 = add nsw i64 %.0.i.i.i, -1
  br i1 %99, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i, label %.split.split.i.i.i, !llvm.loop !90

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i
  %101 = icmp sgt i64 %.fr.i.i.i26.lcssa, 4
  br i1 %101, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i13.i
  %.sroa.0.03.i.i = phi ptr [ %102, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i13.i ], [ %storemerge24.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i ]
  %102 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %.fr27, align 4
  store i32 %104, ptr %102, align 4
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %105, %5
  %107 = ashr exact i64 %106, 2
  %108 = add nsw i64 %107, -1
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %107, 2
  br i1 %110, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i20.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i20.i
  %.038.i.i.i21.i = phi i64 [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i20.i ], [ 0, %.lr.ph.i9.i ]
  %111 = shl i64 %.038.i.i.i21.i, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds i32, ptr %.fr27, i64 %112
  %114 = or disjoint i64 %111, 1
  %115 = getelementptr inbounds i32, ptr %.fr27, i64 %114
  %116 = load i32, ptr %113, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %115, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %3, i64 %117
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds float, ptr %3, i64 %119
  %123 = load float, ptr %122, align 4
  %124 = fcmp olt float %121, %123
  %spec.select.i.i.i22.i = select i1 %124, i64 %114, i64 %112
  %125 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.i22.i
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %.fr27, i64 %.038.i.i.i21.i
  store i32 %126, ptr %127, align 4
  %128 = icmp slt i64 %spec.select.i.i.i22.i, %109
  br i1 %128, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i, !llvm.loop !88

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i20.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i22.i, %.lr.ph.i.i.i20.i ]
  %129 = and i64 %106, 4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %._crit_edge.i.i.i10.i
  %132 = add nsw i64 %107, -2
  %133 = ashr exact i64 %132, 1
  %134 = icmp eq i64 %.0.lcssa.i.i.i11.i, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %137 = or disjoint i64 %136, 1
  %138 = getelementptr inbounds i32, ptr %.fr27, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i11.i
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %135, %131, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %137, %135 ], [ %.0.lcssa.i.i.i11.i, %131 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %142 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %142, label %.lr.ph.i.i.i.i15.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i13.i

.lr.ph.i.i.i.i15.i:                               ; preds = %141
  %143 = sext i32 %103 to i64
  %144 = getelementptr inbounds float, ptr %3, i64 %143
  br label %145

145:                                              ; preds = %153, %.lr.ph.i.i.i.i15.i
  %.010.i.i.i.i16.i = phi i64 [ %.1.i.i.i12.i, %.lr.ph.i.i.i.i15.i ], [ %.0911.i.i67.i.i18.i, %153 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i67.i.i18.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %146 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.0911.i.i67.i.i18.i
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %3, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %144, align 4
  %152 = fcmp olt float %150, %151
  br i1 %152, label %153, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i13.i

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.010.i.i.i.i16.i
  store i32 %147, ptr %154, align 4
  %.not.i.i19.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i19.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i13.i, label %145, !llvm.loop !89

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i13.i: ; preds = %153, %145, %141
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %141 ], [ %.010.i.i.i.i16.i, %145 ], [ 0, %153 ]
  %155 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.i14.i
  store i32 %103, ptr %155, align 4
  %156 = icmp sgt i64 %106, 4
  br i1 %156, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit, !llvm.loop !91

.lr.ph49:                                         ; preds = %.lr.ph, %12
  %storemerge2448 = phi ptr [ %.sroa.012.1.i.i, %12 ], [ %.fr34, %.lr.ph ]
  %.02547 = phi i64 [ %158, %12 ], [ %2, %.lr.ph ]
  %157 = phi i64 [ %214, %12 ], [ %8, %.lr.ph ]
  %158 = add nsw i64 %.02547, -1
  %159 = lshr i64 %157, 1
  %160 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %159
  %161 = getelementptr inbounds i8, ptr %storemerge2448, i64 -4
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, ptr %160, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %3, i64 %163
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds float, ptr %3, i64 %165
  %169 = load float, ptr %168, align 4
  %170 = fcmp olt float %167, %169
  %171 = load i32, ptr %161, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %3, i64 %172
  %174 = load float, ptr %173, align 4
  br i1 %170, label %175, label %184

175:                                              ; preds = %.lr.ph49
  %176 = fcmp olt float %169, %174
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = load i32, ptr %.fr27, align 4
  store i32 %164, ptr %.fr27, align 4
  store i32 %178, ptr %160, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

179:                                              ; preds = %175
  %180 = fcmp olt float %167, %174
  %181 = load i32, ptr %.fr27, align 4
  br i1 %180, label %182, label %183

182:                                              ; preds = %179
  store i32 %171, ptr %.fr27, align 4
  store i32 %181, ptr %161, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

183:                                              ; preds = %179
  store i32 %162, ptr %.fr27, align 4
  store i32 %181, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

184:                                              ; preds = %.lr.ph49
  %185 = fcmp olt float %167, %174
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = load i32, ptr %.fr27, align 4
  store i32 %162, ptr %.fr27, align 4
  store i32 %187, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

188:                                              ; preds = %184
  %189 = fcmp olt float %169, %174
  %190 = load i32, ptr %.fr27, align 4
  br i1 %189, label %191, label %192

191:                                              ; preds = %188
  store i32 %171, ptr %.fr27, align 4
  store i32 %190, ptr %161, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

192:                                              ; preds = %188
  store i32 %164, ptr %.fr27, align 4
  store i32 %190, ptr %160, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %192, %191, %186, %183, %182, %177
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader, %211
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %211 ], [ %storemerge2448, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %203, %211 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %193 = load i32, ptr %.fr27, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %3, i64 %194
  %196 = load float, ptr %195, align 4
  br label %197

197:                                              ; preds = %197, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i ], [ %203, %197 ]
  %198 = load i32, ptr %.sroa.012.1.i.i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %3, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = fcmp olt float %201, %196
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  br i1 %202, label %197, label %.preheader.i.i, !llvm.loop !92

.preheader.i.i:                                   ; preds = %197, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %197 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %204 = load i32, ptr %.sroa.09.1.i.i, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %3, i64 %205
  %207 = load float, ptr %206, align 4
  %208 = fcmp olt float %196, %207
  br i1 %208, label %.preheader.i.i, label %209, !llvm.loop !93

209:                                              ; preds = %.preheader.i.i
  %210 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %210, label %211, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit

211:                                              ; preds = %209
  store i32 %204, ptr %.sroa.012.1.i.i, align 4
  store i32 %198, ptr %.sroa.09.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !94

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit: ; preds = %209
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2448, i64 noundef %158, ptr nonnull %3)
  %212 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %213 = sub i64 %212, %5
  %214 = ashr exact i64 %213, 2
  %215 = icmp sgt i64 %214, 16
  br i1 %215, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit, !llvm.loop !87

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i13.i, %4, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20MultiIndexQuantizer2C2EimmPPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(273) initializes((0, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208) %14, i64 noundef %7, i64 noundef %2, i64 noundef %3)
          to label %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit unwind label %15

common.resume:                                    ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
  br label %common.resume

_ZN5faiss19MultiIndexQuantizerC2Eimm.exit:        ; preds = %5
  store i8 0, ptr %11, align 1
  %17 = load i8, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20MultiIndexQuantizer2E, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %._crit_edge, label %21

21:                                               ; preds = %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit
  invoke void @_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %2)
          to label %.lr.ph unwind label %42

.lr.ph:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %24 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %22, align 8
  %30 = icmp eq i64 %29, %28
  br i1 %30, label %49, label %31

31:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #19
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %34)
          to label %35 unwind label %44

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #19
  %40 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20MultiIndexQuantizer2C2EimmPPNS_5IndexE, ptr noundef nonnull @.str.6, i32 noundef 995)
          to label %41 unwind label %46

41:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %56 unwind label %44

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %41, %35, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #19
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %53

49:                                               ; preds = %23
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  store ptr %25, ptr %51, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !95

._crit_edge:                                      ; preds = %49, %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %52, align 8
  ret void

53:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  %54 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit:    ; preds = %53, %55
  call void @_ZN5faiss19MultiIndexQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
  br label %common.resume

56:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20MultiIndexQuantizer2C2EimPNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(273) initializes((0, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208) %14, i64 noundef %7, i64 noundef 2, i64 noundef %2)
          to label %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit unwind label %15

common.resume:                                    ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn13, %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
  br label %common.resume

_ZN5faiss19MultiIndexQuantizerC2Eimm.exit:        ; preds = %5
  store i8 0, ptr %11, align 1
  %17 = load i8, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss20MultiIndexQuantizer2E, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %22, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30) #19
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %34)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30) #19
  %40 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20MultiIndexQuantizer2C2EimPNS_5IndexES2_, ptr noundef nonnull @.str.6, i32 noundef 1009)
          to label %41 unwind label %44

41:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %56 unwind label %42

42:                                               ; preds = %41, %35, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %53

47:                                               ; preds = %27
  invoke void @_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
          to label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE6resizeEm.exit unwind label %51

_ZNSt6vectorIPN5faiss5IndexESaIS2_EE6resizeEm.exit: ; preds = %47
  %.pre = load ptr, ptr %20, align 8
  store ptr %3, ptr %.pre, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %50, align 8
  ret void

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %46
  %.pn13 = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %46 ]
  %54 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit:    ; preds = %53, %55
  call void @_ZN5faiss19MultiIndexQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #19
  br label %common.resume

56:                                               ; preds = %41
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #18 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %4, align 4
  %26 = mul nsw i32 %21, %18
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  %29 = shl nsw i64 %27, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #31
          to label %32 unwind label %.loopexit.split-lp.i

32:                                               ; preds = %12
  %33 = shl nuw nsw i64 %27, 3
  %34 = select i1 %28, i64 -1, i64 %33
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #31
          to label %36 unwind label %.loopexit.split-lp.i

36:                                               ; preds = %32
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit

.lr.ph.i:                                         ; preds = %36, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.53.0 = phi ptr [ %.sroa.53.1, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ], [ null, %36 ]
  %.sroa.50.0 = phi ptr [ %.sroa.50.1, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ], [ null, %36 ]
  %.sroa.41.2 = phi ptr [ %.sroa.41.3, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ], [ null, %36 ]
  %.020.i = phi i32 [ %58, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ], [ 0, %36 ]
  %.not.i.i.i = icmp eq ptr %.sroa.50.0, %.sroa.53.0
  br i1 %.not.i.i.i, label %39, label %38

38:                                               ; preds = %.lr.ph.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.50.0, i64 8
  store i32 %25, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i

39:                                               ; preds = %.lr.ph.i
  %40 = ptrtoint ptr %.sroa.53.0 to i64
  %41 = ptrtoint ptr %.sroa.41.2 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %44
  unreachable

_ZNKSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %39
  %45 = ashr exact i64 %42, 4
  %46 = icmp eq ptr %.sroa.53.0, %.sroa.41.2
  %.sroa.speculated.i.i.i.i.i = select i1 %46, i64 1, i64 %45
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %45
  %48 = icmp ult i64 %47, %45
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 576460752303423487)
  %50 = select i1 %48, i64 576460752303423487, i64 %49
  %.not.i.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #31
          to label %.noexc13.i unwind label %.loopexit.i

.noexc13.i:                                       ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %42
  %.sroa.2.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %25, ptr %.sroa.2.0..sroa_idx16.i, align 8
  br i1 %46, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc13.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %.noexc13.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.41.2, %.noexc13.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !96
  %54 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %.sroa.53.0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc13.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %52, %.noexc13.i ], [ %55, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.41.2, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.41.2) #29
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %56, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  %57 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreSortedArray", ptr %52, i64 %50
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %38
  %.sroa.53.1 = phi ptr [ %57, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.53.0, %38 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.50.0, %38 ]
  %.sroa.41.3 = phi ptr [ %52, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.41.2, %38 ]
  %.sroa.50.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %58 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %58, %21
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit, label %.lr.ph.i, !llvm.loop !101

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %44, %32, %12
  %.sroa.41.0 = phi ptr [ %.sroa.41.2, %44 ], [ null, %32 ], [ null, %12 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %.loopexit.i, %.loopexit.split-lp.i
  %.sroa.41.1 = phi ptr [ %.sroa.41.0, %.loopexit.split-lp.i ], [ %.sroa.41.2, %.loopexit.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %.not.i.i.i14.i = icmp eq ptr %.sroa.41.1, null
  br i1 %.not.i.i.i14.i, label %.body, label %59

59:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.41.1) #29
  br label %.body

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i, %36
  %.sroa.41.4 = phi ptr [ null, %36 ], [ %.sroa.41.3, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ]
  %60 = load i64, ptr %5, align 8
  %61 = icmp sgt i64 %60, 0
  %.pre132 = load i32, ptr %0, align 4
  br i1 %61, label %62, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i56

62:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit
  %63 = trunc i64 %60 to i32
  %64 = add nsw i32 %63, -1
  store i32 0, ptr %13, align 4
  store i32 %64, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre132, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @llvm.smin.i32(i32 %65, i32 %64)
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %13, align 4
  %.not99 = icmp sgt i32 %67, %66
  br i1 %.not99, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %62
  %68 = and i64 %20, 2147483647
  %69 = getelementptr inbounds i8, ptr %31, i64 -4
  %70 = getelementptr inbounds i8, ptr %35, i64 -8
  %71 = icmp sgt i32 %18, 1
  %72 = and i64 %17, 2147483647
  %73 = and i64 %23, 4294967295
  %notmask61.i = shl nsw i64 -1, %73
  %74 = xor i64 %notmask61.i, -1
  %75 = sext i32 %25 to i64
  %invariant.op = add nsw i64 %75, -1
  %76 = icmp sgt i32 %18, 0
  %sext = shl i64 %23, 32
  %77 = ashr exact i64 %sext, 32
  %umax = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %umax115 = call i64 @llvm.umax.i64(i64 %72, i64 2)
  %umax117 = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %78 = shl nuw nsw i64 %umax117, 3
  %79 = sext i32 %67 to i64
  %.pre = load i64, ptr %2, align 8
  br label %80

80:                                               ; preds = %.lr.ph102, %._crit_edge98
  %81 = phi i64 [ %.pre, %.lr.ph102 ], [ %246, %._crit_edge98 ]
  %indvars.iv125 = phi i64 [ %79, %.lr.ph102 ], [ %indvars.iv.next126, %._crit_edge98 ]
  %82 = load ptr, ptr %6, align 8
  %83 = mul i64 %81, %indvars.iv125
  %84 = getelementptr i64, ptr %82, i64 %83
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %5, align 8
  %88 = mul nsw i64 %87, %86
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 %83
  br i1 %37, label %.lr.ph.i53.preheader, label %._crit_edge.i.thread

.lr.ph.i53.preheader:                             ; preds = %80
  %91 = load ptr, ptr %7, align 8
  %92 = mul nsw i64 %indvars.iv125, %86
  %93 = getelementptr inbounds float, ptr %91, i64 %92
  br label %.lr.ph.i53

._crit_edge.i.thread:                             ; preds = %80
  store i64 0, ptr %84, align 8
  store float 0.000000e+00, ptr %90, align 4
  br label %.preheader74.i

.lr.ph.i53:                                       ; preds = %.lr.ph.i53.preheader, %.lr.ph.i53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i53 ], [ 0, %.lr.ph.i53.preheader ]
  %.076.i = phi ptr [ %95, %.lr.ph.i53 ], [ %93, %.lr.ph.i53.preheader ]
  %94 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreSortedArray", ptr %.sroa.41.4, i64 %indvars.iv.i
  store ptr %.076.i, ptr %94, align 8
  %95 = getelementptr inbounds float, ptr %.076.i, i64 %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i53, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph.i53
  store i64 0, ptr %84, align 8
  br label %96

96:                                               ; preds = %96, %._crit_edge.i
  %indvars.iv103.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next104.i, %96 ]
  %.05778.i = phi float [ 0.000000e+00, %._crit_edge.i ], [ %98, %96 ]
  %97 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreSortedArray", ptr %.sroa.41.4, i64 %indvars.iv103.i
  %.val66.i = load ptr, ptr %97, align 8
  %.val66.val.i = load float, ptr %.val66.i, align 4
  %98 = fadd float %.05778.i, %.val66.val.i
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next104.i, %68
  br i1 %exitcond.not.i52, label %._crit_edge81.i, label %96, !llvm.loop !103

._crit_edge81.i:                                  ; preds = %96
  store float %98, ptr %90, align 4
  br label %.lr.ph84.i

.preheader74.i:                                   ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %._crit_edge.i.thread
  %.sroa.20.0 = phi i64 [ 0, %._crit_edge.i.thread ], [ %umax, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  br i1 %71, label %.lr.ph90.i, label %.preheader.i

.lr.ph84.i:                                       ; preds = %._crit_edge81.i, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %.sroa.20.5 = phi i64 [ %99, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ], [ 0, %._crit_edge81.i ]
  %99 = add nuw nsw i64 %.sroa.20.5, 1
  %100 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreSortedArray", ptr %.sroa.41.4, i64 %.sroa.20.5
  %.val67.i = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val67.i, i64 4
  %102 = load float, ptr %101, align 4
  %103 = load float, ptr %.val67.i, align 4
  %104 = fsub float %102, %103
  %105 = fadd float %98, %104
  %106 = trunc nuw nsw i64 %.sroa.20.5 to i32
  %107 = mul nsw i32 %106, %24
  %108 = shl nuw i32 1, %107
  %109 = sext i32 %108 to i64
  %.not = icmp eq i64 %.sroa.20.5, 0
  br i1 %.not, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph84.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %110, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %99, %.lr.ph84.i ]
  %110 = lshr i64 %.025.i.i, 1
  %111 = getelementptr inbounds nuw float, ptr %69, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i64, ptr %70, i64 %110
  %114 = fcmp olt float %105, %112
  %.pre128 = load i64, ptr %113, align 8
  br i1 %114, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i.i
  %115 = fcmp oeq float %105, %112
  %116 = icmp sgt i64 %.pre128, %109
  %117 = and i1 %115, %116
  br i1 %117, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %.lr.ph.i.i
  %118 = getelementptr inbounds nuw float, ptr %69, i64 %.025.i.i
  store float %112, ptr %118, align 4
  %119 = getelementptr inbounds nuw i64, ptr %70, i64 %.025.i.i
  store i64 %.pre128, ptr %119, align 8
  %120 = icmp samesign ugt i64 %.025.i.i, 3
  br i1 %120, label %.lr.ph.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !70

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %.lr.ph84.i
  %.0.lcssa.i.i = phi i64 [ 1, %.lr.ph84.i ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ], [ %110, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ]
  %121 = getelementptr inbounds float, ptr %69, i64 %.0.lcssa.i.i
  store float %105, ptr %121, align 4
  %122 = getelementptr inbounds i64, ptr %70, i64 %.0.lcssa.i.i
  store i64 %109, ptr %122, align 8
  %exitcond113.not = icmp eq i64 %99, %umax
  br i1 %exitcond113.not, label %.preheader74.i, label %.lr.ph84.i, !llvm.loop !104

.preheader.i:                                     ; preds = %._crit_edge88.i, %.preheader74.i
  br i1 %76, label %.lr.ph99.i.preheader, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph99.i.preheader:                             ; preds = %.preheader.i
  br i1 %37, label %.lr.ph99.i.us, label %.lr.ph99.i.preheader104

.lr.ph99.i.preheader104:                          ; preds = %.lr.ph99.i.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %78, i1 false)
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph99.i.us:                                    ; preds = %.lr.ph99.i.preheader, %._crit_edge96.i.loopexit.us
  %indvars.iv120.i.us = phi i64 [ %indvars.iv.next121.i.us, %._crit_edge96.i.loopexit.us ], [ 0, %.lr.ph99.i.preheader ]
  %123 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv120.i.us
  %124 = load i64, ptr %123, align 8
  br label %125

125:                                              ; preds = %125, %.lr.ph99.i.us
  %indvars.iv115.i.us = phi i64 [ 0, %.lr.ph99.i.us ], [ %indvars.iv.next116.i.us, %125 ]
  %.05192.i.us = phi i64 [ 0, %.lr.ph99.i.us ], [ %130, %125 ]
  %.05291.i.us = phi i64 [ %124, %.lr.ph99.i.us ], [ %131, %125 ]
  %126 = and i64 %.05291.i.us, %74
  %sext.i.us = shl i64 %126, 32
  %127 = ashr exact i64 %sext.i.us, 32
  %128 = mul nsw i64 %indvars.iv115.i.us, %77
  %129 = shl i64 %127, %128
  %130 = add nsw i64 %129, %.05192.i.us
  %131 = ashr i64 %.05291.i.us, %73
  %indvars.iv.next116.i.us = add nuw nsw i64 %indvars.iv115.i.us, 1
  %exitcond119.not.i.us = icmp eq i64 %indvars.iv.next116.i.us, %68
  br i1 %exitcond119.not.i.us, label %._crit_edge96.i.loopexit.us, label %125, !llvm.loop !105

._crit_edge96.i.loopexit.us:                      ; preds = %125
  store i64 %130, ptr %123, align 8
  %indvars.iv.next121.i.us = add nuw nsw i64 %indvars.iv120.i.us, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next121.i.us, %umax117
  br i1 %exitcond119.not, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit, label %.lr.ph99.i.us, !llvm.loop !106

.lr.ph90.i:                                       ; preds = %.preheader74.i, %._crit_edge88.i
  %.sroa.20.1 = phi i64 [ %.sroa.20.2, %._crit_edge88.i ], [ %.sroa.20.0, %.preheader74.i ]
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge88.i ], [ 1, %.preheader74.i ]
  %132 = load float, ptr %31, align 4
  %133 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv112.i
  store float %132, ptr %133, align 4
  %134 = load i64, ptr %35, align 8
  %135 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv112.i
  store i64 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %182, %.lr.ph90.i
  %137 = phi i64 [ %138, %182 ], [ %.sroa.20.1, %.lr.ph90.i ]
  %138 = add i64 %137, -1
  %139 = getelementptr inbounds float, ptr %69, i64 %137
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i64, ptr %70, i64 %137
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %137, 2
  br i1 %143, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %136, %172
  %144 = phi i64 [ %176, %172 ], [ 3, %136 ]
  %145 = phi i64 [ %175, %172 ], [ 2, %136 ]
  %.062.i.i = phi i64 [ %.1.i.i, %172 ], [ 1, %136 ]
  %146 = icmp eq i64 %145, %137
  br i1 %146, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %147

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i69.i
  %.pre.i.i = load float, ptr %139, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i

147:                                              ; preds = %.lr.ph.i69.i
  %148 = getelementptr inbounds float, ptr %69, i64 %145
  %149 = load float, ptr %148, align 4
  %150 = getelementptr float, ptr %31, i64 %145
  %151 = load float, ptr %150, align 4
  %152 = getelementptr i64, ptr %35, i64 %145
  %153 = load i64, ptr %152, align 8
  %154 = fcmp olt float %149, %151
  br i1 %154, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i:          ; preds = %147
  %155 = getelementptr inbounds i64, ptr %70, i64 %145
  %156 = load i64, ptr %155, align 8
  %157 = fcmp oeq float %149, %151
  %158 = icmp slt i64 %156, %153
  %159 = and i1 %157, %158
  br i1 %159, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i, label %167

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i, %147, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %160 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %149, %147 ], [ %149, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i ]
  %161 = fcmp olt float %140, %160
  br i1 %161, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i
  %162 = getelementptr inbounds i64, ptr %70, i64 %145
  %163 = load i64, ptr %162, align 8
  %164 = fcmp oeq float %140, %160
  %165 = icmp slt i64 %142, %163
  %166 = and i1 %164, %165
  br i1 %166, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %172

167:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i
  %168 = fcmp olt float %140, %151
  br i1 %168, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %167
  %169 = fcmp oeq float %140, %151
  %170 = icmp slt i64 %142, %153
  %171 = and i1 %169, %170
  br i1 %171, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %172

172:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink.i.i = phi i64 [ %163, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %153, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i = phi float [ %160, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %151, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %145, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %144, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %173 = getelementptr inbounds float, ptr %69, i64 %.062.i.i
  store float %.sink.i, ptr %173, align 4
  %174 = getelementptr inbounds i64, ptr %70, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %174, align 8
  %175 = shl i64 %.1.i.i, 1
  %176 = or disjoint i64 %175, 1
  %177 = icmp ugt i64 %175, %137
  br i1 %177, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i69.i, !llvm.loop !74

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %172, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %167, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %172 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i ], [ %.062.i.i, %167 ]
  %.pre68.i.i = load float, ptr %139, align 4
  %.pre130 = load i64, ptr %141, align 8
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %136
  %178 = phi i64 [ %142, %136 ], [ %.pre130, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %179 = phi float [ %140, %136 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i71.i = phi i64 [ 1, %136 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %180 = getelementptr inbounds float, ptr %69, i64 %.0.lcssa.i71.i
  store float %179, ptr %180, align 4
  %181 = getelementptr inbounds i64, ptr %70, i64 %.0.lcssa.i71.i
  store i64 %178, ptr %181, align 8
  %.not.i = icmp eq i64 %138, 0
  br i1 %.not.i, label %.critedge.i, label %182

182:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %183 = load i64, ptr %35, align 8
  %184 = icmp eq i64 %183, %134
  br i1 %184, label %136, label %.critedge.i, !llvm.loop !107

.critedge.i:                                      ; preds = %182, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  br i1 %37, label %.lr.ph87.i, label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %.critedge.i, %216
  %.sroa.20.3 = phi i64 [ %.sroa.20.4, %216 ], [ %138, %.critedge.i ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %216 ], [ 0, %.critedge.i ]
  %.05685.i = phi i64 [ %186, %216 ], [ %134, %.critedge.i ]
  %185 = and i64 %.05685.i, %74
  %186 = ashr i64 %.05685.i, %73
  %.not62.i = icmp slt i64 %185, %invariant.op
  br i1 %.not62.i, label %187, label %216

187:                                              ; preds = %.lr.ph87.i
  %188 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::PreSortedArray", ptr %.sroa.41.4, i64 %indvars.iv109.i
  %.val7.i.i = load ptr, ptr %188, align 8
  %sext73.i = shl i64 %185, 32
  %189 = ashr exact i64 %sext73.i, 30
  %190 = getelementptr i8, ptr %.val7.i.i, i64 %189
  %191 = getelementptr i8, ptr %190, i64 4
  %192 = load float, ptr %191, align 4
  %193 = load float, ptr %190, align 4
  %194 = fsub float %192, %193
  %195 = fadd float %132, %194
  %196 = trunc nuw nsw i64 %indvars.iv109.i to i32
  %197 = mul nsw i32 %196, %24
  %198 = shl nuw i32 1, %197
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %134, %199
  %201 = add i64 %.sroa.20.3, 1
  %202 = icmp ugt i64 %201, 1
  br i1 %202, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

.lr.ph.i.i.i:                                     ; preds = %187, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.025.i.i.i = phi i64 [ %203, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %201, %187 ]
  %203 = lshr i64 %.025.i.i.i, 1
  %204 = getelementptr inbounds nuw float, ptr %69, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw i64, ptr %70, i64 %203
  %207 = fcmp olt float %195, %205
  %.pre131 = load i64, ptr %206, align 8
  br i1 %207, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %208 = fcmp oeq float %195, %205
  %209 = icmp slt i64 %200, %.pre131
  %210 = and i1 %208, %209
  br i1 %210, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %.lr.ph.i.i.i
  %211 = getelementptr inbounds float, ptr %69, i64 %.025.i.i.i
  store float %205, ptr %211, align 4
  %212 = getelementptr inbounds i64, ptr %70, i64 %.025.i.i.i
  store i64 %.pre131, ptr %212, align 8
  %213 = icmp ugt i64 %.025.i.i.i, 3
  br i1 %213, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, !llvm.loop !70

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %187
  %.0.lcssa.i.i.i = phi i64 [ %201, %187 ], [ %203, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.025.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %214 = getelementptr inbounds float, ptr %69, i64 %.0.lcssa.i.i.i
  store float %195, ptr %214, align 4
  %215 = getelementptr inbounds i64, ptr %70, i64 %.0.lcssa.i.i.i
  store i64 %200, ptr %215, align 8
  br label %216

216:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, %.lr.ph87.i
  %.sroa.20.4 = phi i64 [ %201, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i ], [ %.sroa.20.3, %.lr.ph87.i ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next110.i, %umax
  br i1 %exitcond114.not, label %._crit_edge88.i, label %.lr.ph87.i, !llvm.loop !108

._crit_edge88.i:                                  ; preds = %216, %.critedge.i
  %.sroa.20.2 = phi i64 [ %138, %.critedge.i ], [ %.sroa.20.4, %216 ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113.i, %umax115
  br i1 %exitcond116.not, label %.preheader.i, label %.lr.ph90.i, !llvm.loop !109

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit: ; preds = %._crit_edge96.i.loopexit.us, %.lr.ph99.i.preheader104, %.preheader.i
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %indvars.iv125, %219
  %221 = getelementptr inbounds i64, ptr %217, i64 %220
  %222 = load i64, ptr %5, align 8
  %223 = mul nsw i64 %222, %219
  %224 = load i64, ptr %10, align 8
  %225 = add nsw i64 %224, -1
  %226 = load i64, ptr %2, align 8
  %227 = icmp sgt i64 %226, 0
  br i1 %227, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit, %._crit_edge
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge ], [ 0, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit ]
  %228 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv122
  %229 = load i64, ptr %11, align 8
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph97
  %231 = load i64, ptr %228, align 8
  %232 = load i64, ptr %22, align 8
  %233 = trunc i64 %232 to i32
  br label %234

234:                                              ; preds = %.lr.ph, %234
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %234 ]
  %.04694 = phi i32 [ 0, %.lr.ph ], [ %242, %234 ]
  %.04793 = phi i64 [ 0, %.lr.ph ], [ %241, %234 ]
  %.04892 = phi i64 [ %231, %.lr.ph ], [ %236, %234 ]
  %.04991 = phi ptr [ %221, %.lr.ph ], [ %243, %234 ]
  %235 = and i64 %.04892, %225
  %236 = ashr i64 %.04892, %232
  %237 = getelementptr inbounds i64, ptr %.04991, i64 %235
  %238 = load i64, ptr %237, align 8
  %239 = zext nneg i32 %.04694 to i64
  %240 = shl i64 %238, %239
  %241 = or i64 %240, %.04793
  %242 = add i32 %.04694, %233
  %243 = getelementptr inbounds i64, ptr %.04991, i64 %223
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, %229
  br i1 %exitcond121.not, label %._crit_edge, label %234, !llvm.loop !110

._crit_edge:                                      ; preds = %234, %.lr.ph97
  %.047.lcssa = phi i64 [ 0, %.lr.ph97 ], [ %241, %234 ]
  store i64 %.047.lcssa, ptr %228, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %244 = load i64, ptr %2, align 8
  %245 = icmp sgt i64 %244, %indvars.iv.next123
  br i1 %245, label %.lr.ph97, label %._crit_edge98, !llvm.loop !111

._crit_edge98:                                    ; preds = %._crit_edge, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit
  %246 = phi i64 [ %226, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit ], [ %244, %._crit_edge ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %.not.not = icmp slt i64 %indvars.iv125, %248
  br i1 %.not.not, label %80, label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge98, %62
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre132)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i56

_ZNSt6vectorIhSaIhEED2Ev.exit.i56:                ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit, %._crit_edge103
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre132)
  call void @_ZdaPv(ptr noundef nonnull %35) #29
  call void @_ZdaPv(ptr noundef nonnull %31) #29
  %.not.i.i.i3.i = icmp eq ptr %.sroa.41.4, null
  br i1 %.not.i.i.i3.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EED2Ev.exit, label %249

249:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %.sroa.41.4) #29
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EED2Ev.exit

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i56, %249
  ret void

.body:                                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %59
  %250 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %250) #32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nounwind }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

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
!24 = !{!25}
!25 = !{i64 2, i64 -1, i64 -1, i1 true}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!60, !63}
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
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
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
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_114PreSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_114PreSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_114PreSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
