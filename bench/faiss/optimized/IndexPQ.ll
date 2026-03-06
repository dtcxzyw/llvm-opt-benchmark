; ModuleID = 'bench/faiss/original/IndexPQ.ll'
source_filename = "bench/faiss/original/IndexPQ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::IndexPQStats" = type { i64, i64, i64 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm = comdat any

$_ZTIN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTSN5faiss25FlatCodesDistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss18SearchParametersPQE = comdat any

$_ZTSN5faiss18SearchParametersPQE = comdat any

@_ZTVN5faiss19MultiIndexQuantizerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss19MultiIndexQuantizerE, ptr @_ZN5faiss19MultiIndexQuantizerD2Ev, ptr @_ZN5faiss19MultiIndexQuantizerD0Ev, ptr @_ZN5faiss19MultiIndexQuantizer5trainElPKf, ptr @_ZN5faiss19MultiIndexQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss19MultiIndexQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss19MultiIndexQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss19MultiIndexQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19MultiIndexQuantizerE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19MultiIndexQuantizerE = constant [30 x i8] c"N5faiss19MultiIndexQuantizerE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss7IndexPQE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss7IndexPQE, ptr @_ZN5faiss7IndexPQD2Ev, ptr @_ZN5faiss7IndexPQD0Ev, ptr @_ZN5faiss7IndexPQ5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss7IndexPQ9sa_encodeElPKfPh, ptr @_ZNK5faiss7IndexPQ9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss7IndexPQ29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss7IndexPQE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss7IndexPQE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTSN5faiss7IndexPQE = constant [17 x i8] c"N5faiss7IndexPQE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@_ZTVN5faiss20MultiIndexQuantizer2E = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss20MultiIndexQuantizer2E, ptr @_ZN5faiss20MultiIndexQuantizer2D2Ev, ptr @_ZN5faiss20MultiIndexQuantizer2D0Ev, ptr @_ZN5faiss20MultiIndexQuantizer25trainElPKf, ptr @_ZN5faiss19MultiIndexQuantizer3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss19MultiIndexQuantizer5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss19MultiIndexQuantizer11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss20MultiIndexQuantizer2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20MultiIndexQuantizer2E, ptr @_ZTIN5faiss19MultiIndexQuantizerE }, align 8
@_ZTSN5faiss20MultiIndexQuantizer2E = constant [31 x i8] c"N5faiss20MultiIndexQuantizer2E\00", align 1
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [74 x i8] c"PQ training on %ld points, remains %ld points: training polysemous on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"centroids\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"these\00", align 1
@_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE = internal constant [61 x i8] c"N5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE\00", align 1
@_ZTIN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss25FlatCodesDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTSN5faiss25FlatCodesDistanceComputerE = linkonce_odr constant [36 x i8] c"N5faiss25FlatCodesDistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sdc\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE13symmetric_disEll = private unnamed_addr constant [143 x i8] c"virtual float faiss::(anonymous namespace)::PQDistanceComputer<faiss::PQDecoder8>::symmetric_dis(idx_t, idx_t) [PQDecoder = faiss::PQDecoder8]\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexPQ.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED0Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE = internal constant [62 x i8] c"N5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE13symmetric_disEll = private unnamed_addr constant [145 x i8] c"virtual float faiss::(anonymous namespace)::PQDistanceComputer<faiss::PQDecoder16>::symmetric_dis(idx_t, idx_t) [PQDecoder = faiss::PQDecoder16]\00", align 1
@_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE9set_queryEPKf, ptr @_ZN5faiss25FlatCodesDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE13symmetric_disEll, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED0Ev, ptr @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE16distance_to_codeEPKh] }, align 8
@_ZTIN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE, ptr @_ZTIN5faiss25FlatCodesDistanceComputerE }, align 8
@_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE = internal constant [67 x i8] c"N5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE13symmetric_disEll = private unnamed_addr constant [155 x i8] c"virtual float faiss::(anonymous namespace)::PQDistanceComputer<faiss::PQDecoderGeneric>::symmetric_dis(idx_t, idx_t) [PQDecoder = faiss::PQDecoderGeneric]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [115 x i8] c"virtual void faiss::IndexPQ::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss18SearchParametersPQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18SearchParametersPQE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss18SearchParametersPQE = linkonce_odr constant [29 x i8] c"N5faiss18SearchParametersPQE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Error: '%s' failed: invalid search params\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"!(params)\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: selector not supported\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"!(!params->sel)\00", align 1
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
@.str.21 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [127 x i8] c"virtual void faiss::MultiIndexQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"MultiIndexQuantizer::search: %ld:%ld / %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"This index has virtual elements, it does not support add\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19MultiIndexQuantizer3addElPKf = private unnamed_addr constant [67 x i8] c"virtual void faiss::MultiIndexQuantizer::add(idx_t, const float *)\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"This index has virtual elements, it does not support reset\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19MultiIndexQuantizer5resetEv = private unnamed_addr constant [49 x i8] c"virtual void faiss::MultiIndexQuantizer::reset()\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Error: '%s' failed: Provided sub-index has incorrect size\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"!(indexes[i]->d == pq.dsub)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20MultiIndexQuantizer2C2EimmPPNS_5IndexE = private unnamed_addr constant [81 x i8] c"faiss::MultiIndexQuantizer2::MultiIndexQuantizer2(int, size_t, size_t, Index **)\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"!(assign_index_0->d == pq.dsub && assign_index_1->d == pq.dsub)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss20MultiIndexQuantizer2C2EimPNS_5IndexES2_ = private unnamed_addr constant [81 x i8] c"faiss::MultiIndexQuantizer2::MultiIndexQuantizer2(int, size_t, Index *, Index *)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [128 x i8] c"virtual void faiss::MultiIndexQuantizer2::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i64, i64, i32), ptr @_ZN5faiss7IndexPQC2EimmNS_10MetricTypeE
@_ZN5faiss7IndexPQC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss7IndexPQC2Ev
@_ZN5faiss19MultiIndexQuantizerC1Eimm = unnamed_addr alias void (ptr, i32, i64, i64), ptr @_ZN5faiss19MultiIndexQuantizerC2Eimm
@_ZN5faiss20MultiIndexQuantizer2C1EimmPPNS_5IndexE = unnamed_addr alias void (ptr, i32, i64, i64, ptr), ptr @_ZN5faiss20MultiIndexQuantizer2C2EimmPPNS_5IndexE
@_ZN5faiss20MultiIndexQuantizer2C1EimPNS_5IndexES2_ = unnamed_addr alias void (ptr, i32, i64, ptr, ptr), ptr @_ZN5faiss20MultiIndexQuantizer2C2EimPNS_5IndexES2_

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19MultiIndexQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i.i5.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #32
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %29
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19MultiIndexQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i.i5.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5faiss19MultiIndexQuantizerD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #32
  br label %_ZN5faiss19MultiIndexQuantizerD2Ev.exit

_ZN5faiss19MultiIndexQuantizerD2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %29
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19MultiIndexQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(256) initializes((96, 97)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !13, !range !20, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %5, ptr %7, align 8, !tbaa !22
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %8, align 1, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !35
  br label %15

._crit_edge:                                      ; preds = %15
  store i64 %17, ptr %9, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %._crit_edge, %3
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = phi i64 [ 1, %.lr.ph ], [ %17, %15 ]
  %17 = mul i64 %16, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !36
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss19MultiIndexQuantizer3addElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 56, ptr %3, align 8, !tbaa !41
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %8, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(56) @.str.25, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19MultiIndexQuantizer3addElPKf, ptr noundef nonnull @.str.6, i32 noundef 972)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %21 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !44
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %20

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %5) #19
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %19 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

21:                                               ; preds = %11
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::unique_ptr.24", align 8
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !41
  store i64 %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !46
  store ptr %5, ptr %11, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !45
  store i8 0, ptr %18, align 8, !tbaa !44
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %22, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !42
  %24 = load i64, ptr %19, align 8, !tbaa !45
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %26 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 888)
          to label %27 unwind label %30

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %110 unwind label %28

28:                                               ; preds = %17, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn27 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %35 = load i64, ptr %18, align 8, !tbaa !44
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %109

37:                                               ; preds = %7
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i64 %3, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %13, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %43, align 8, !tbaa !45
  store i8 0, ptr %42, align 8, !tbaa !44
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30: ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !42
  %48 = load i64, ptr %43, align 8, !tbaa !45
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %50 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 892)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %110 unwind label %52

52:                                               ; preds = %41, %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit30
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #19
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  %57 = load ptr, ptr %13, align 8, !tbaa !42
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %56
  %59 = load i64, ptr %42, align 8, !tbaa !44
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %109

61:                                               ; preds = %39
  %62 = load i32, ptr @_ZN5faiss31multi_index_quantizer_search_bsE, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %1, %63
  br i1 %64, label %.preheader, label %87

.preheader:                                       ; preds = %61
  %65 = icmp sgt i64 %1, 0
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %74
  %.02038 = phi i64 [ 0, %.lr.ph ], [ %69, %74 ]
  %69 = add nsw i64 %.02038, %63
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %69)
  %70 = load i8, ptr %66, align 8, !tbaa !13, !range !20, !noundef !21
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %.02038, i64 noundef %.sroa.speculated, i64 noundef %1)
  br label %74

74:                                               ; preds = %72, %68
  %75 = sub nsw i64 %.sroa.speculated, %.02038
  %76 = load i32, ptr %67, align 8, !tbaa !50
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %.02038, %77
  %79 = getelementptr inbounds [4 x i8], ptr %2, i64 %78
  %80 = mul nsw i64 %3, %.02038
  %81 = getelementptr inbounds [4 x i8], ptr %4, i64 %80
  %82 = getelementptr inbounds [8 x i8], ptr %5, i64 %80
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %75, ptr noundef %79, i64 noundef %3, ptr noundef %81, ptr noundef %82, ptr noundef null)
  %86 = icmp slt i64 %69, %1
  br i1 %86, label %68, label %.loopexit, !llvm.loop !51

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = mul i64 %90, %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !34
  %94 = mul i64 %91, %93
  %95 = icmp ugt i64 %94, 4611686018427387903
  %96 = shl i64 %94, 2
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %97) #34
  store ptr %98, ptr %14, align 8, !tbaa !46
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %88, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %98)
          to label %99 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

99:                                               ; preds = %87
  %100 = icmp eq i64 %3, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %8, ptr nonnull %14, ptr nonnull %0, ptr nonnull %10, ptr nonnull %11)
  br label %107

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %98) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

103:                                              ; preds = %99
  %104 = icmp sgt i64 %1, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.23, ptr nonnull %9, ptr nonnull %0, ptr nonnull %8, ptr nonnull %14, ptr nonnull %10, ptr nonnull %11)
  br label %107

106:                                              ; preds = %103
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !49
  call void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.23(ptr nonnull %15, ptr nonnull poison, ptr %9, ptr nonnull %0, ptr %8, ptr %14, ptr %10, ptr %11) #19
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %107

107:                                              ; preds = %105, %106, %101
  %108 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i34 = icmp eq ptr %108, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit36, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i35

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i35: ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #32
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit36

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit36: ; preds = %107, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %74, %.preheader, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit36, %37
  ret void

109:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %102, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn27.pn

110:                                              ; preds = %51, %27
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss19MultiIndexQuantizer5resetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 58, ptr %1, align 8, !tbaa !41
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %5, ptr %2, align 8, !tbaa !42
  %6 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %6, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %5, ptr noundef nonnull align 1 dereferenceable(58) @.str.27, i64 58, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19MultiIndexQuantizer5resetEv, ptr noundef nonnull @.str.6, i32 noundef 978)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %19 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

11:                                               ; preds = %9, %.noexc
  %.0 = phi i1 [ false, %9 ], [ true, %.noexc ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %3) #19
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %9
  unreachable
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK5faiss19MultiIndexQuantizer11reconstructElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i64, ptr %9, align 8, !tbaa !52
  br label %10

._crit_edge:                                      ; preds = %10, %3
  ret void

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %.pre, %.lr.ph ], [ %23, %10 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.014 = phi ptr [ %2, %.lr.ph ], [ %24, %10 ]
  %.01012 = phi i64 [ %1, %.lr.ph ], [ %15, %10 ]
  %12 = load i64, ptr %6, align 8, !tbaa !53
  %notmask = shl nsw i64 -1, %12
  %13 = xor i64 %notmask, -1
  %14 = and i64 %.01012, %13
  %15 = ashr i64 %.01012, %12
  %16 = load i64, ptr %8, align 8, !tbaa !54
  %17 = mul i64 %16, %indvars.iv
  %18 = add i64 %17, %14
  %19 = mul i64 %18, %11
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  %22 = shl i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.014, ptr align 4 %21, i64 %22, i1 false)
  %23 = load i64, ptr %9, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.014, i64 %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i64, ptr %4, align 8, !tbaa !34
  %26 = icmp ugt i64 %25, %indvars.iv.next
  br i1 %26, label %10, label %._crit_edge, !llvm.loop !56
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

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss7IndexPQD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss7IndexPQE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5faiss18PolysemousTrainingD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZN5faiss18PolysemousTrainingD2Ev.exit

_ZN5faiss18PolysemousTrainingD2Ev.exit:           ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN5faiss18PolysemousTrainingD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %11, %_ZN5faiss18PolysemousTrainingD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %19, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i.i3.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %27, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %.not.i.i.i5.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #32
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %35
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %43

43:                                               ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #32
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZN5faiss16ProductQuantizerD2Ev.exit, %43
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss7IndexPQD0Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss7IndexPQD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7IndexPQ5trainElPKf(ptr noundef nonnull align 8 dereferenceable(404) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i8, ptr %4, align 8, !tbaa !60, !range !20, !noundef !21
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %8, i64 noundef %1, ptr noundef %2)
  br label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = sext i32 %12 to i64
  %14 = sdiv i64 %1, 4
  %spec.select = tail call i64 @llvm.smin.i64(i64 %14, i64 %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !13, !range !20, !noundef !21
  %17 = trunc nuw i8 %16 to i1
  %18 = sub nsw i64 %1, %spec.select
  br i1 %17, label %19, label %._crit_edge

19:                                               ; preds = %9
  %20 = icmp eq i64 %spec.select, 0
  %21 = select i1 %20, ptr @.str.1, ptr @.str.2
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %18, i64 noundef %spec.select, ptr noundef nonnull %21)
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef %18, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %18, %26
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  tail call void @_ZNK5faiss18PolysemousTraining23optimize_pq_for_hammingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef %spec.select, ptr noundef %28)
  br label %29

29:                                               ; preds = %._crit_edge, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %30, align 1, !tbaa !32
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(404) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %39, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8, !tbaa !45
  store i8 0, ptr %20, align 8, !tbaa !44
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = load i64, ptr %21, align 8, !tbaa !45
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %28 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 158)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %287 unwind label %30

30:                                               ; preds = %19, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %20, align 8, !tbaa !44
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %286

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %41 = load i8, ptr %40, align 1, !tbaa !32, !range !20, !noundef !21
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %45, align 8, !tbaa !45
  store i8 0, ptr %44, align 8, !tbaa !44
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #19
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %48, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit119 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit119: ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  %50 = load i64, ptr %45, align 8, !tbaa !45
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #19
  %52 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 159)
          to label %53 unwind label %56

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit119
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %287 unwind label %54

54:                                               ; preds = %43, %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit119
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #19
  br label %58

58:                                               ; preds = %56, %54
  %.pn100 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !42
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %58
  %61 = load i64, ptr %44, align 8, !tbaa !44
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %286

63:                                               ; preds = %39
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %112, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss18SearchParametersPQE, i64 0) #19
  %.not102 = icmp eq ptr %66, null
  br i1 %.not102, label %67, label %87

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %68, ptr %10, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %69, align 8, !tbaa !45
  store i8 0, ptr %68, align 8, !tbaa !44
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #19
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %72, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit123 unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit123: ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !42
  %74 = load i64, ptr %69, align 8, !tbaa !45
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %73, i64 noundef %74, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #19
  %76 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 166)
          to label %77 unwind label %80

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit123
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %287 unwind label %78

78:                                               ; preds = %67, %77
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit123
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %76) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn103 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  %83 = load ptr, ptr %10, align 8, !tbaa !42
  %84 = icmp eq ptr %83, %68
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %82
  %85 = load i64, ptr %68, align 8, !tbaa !44
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %286

87:                                               ; preds = %65
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %.not105 = icmp eq ptr %89, null
  br i1 %.not105, label %110, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %91, ptr %11, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %92, align 8, !tbaa !45
  store i8 0, ptr %91, align 8, !tbaa !44
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #19
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %95, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127 unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127: ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !42
  %97 = load i64, ptr %92, align 8, !tbaa !45
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %96, i64 noundef %97, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #19
  %99 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 167)
          to label %100 unwind label %103

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %287 unwind label %101

101:                                              ; preds = %90, %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit127
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %99) #19
  br label %105

105:                                              ; preds = %103, %101
  %.pn115 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  %106 = load ptr, ptr %11, align 8, !tbaa !42
  %107 = icmp eq ptr %106, %91
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %105
  %108 = load i64, ptr %91, align 8, !tbaa !44
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %286

110:                                              ; preds = %87
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %112

112:                                              ; preds = %110, %63
  %.094.in = phi ptr [ %111, %110 ], [ %64, %63 ]
  %.093 = phi ptr [ %66, %110 ], [ null, %63 ]
  %.094 = load i32, ptr %.094.in, align 8, !tbaa !75
  %113 = icmp eq i32 %.094, 0
  br i1 %113, label %114, label %141

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !76
  %117 = icmp eq i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %117, label %121, label %127

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1, ptr %12, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %122, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %123, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %4, ptr %124, align 8, !tbaa !81
  %125 = load ptr, ptr %119, align 8, !tbaa !57
  %126 = load i64, ptr %120, align 8, !tbaa !33
  call void @_ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %118, ptr noundef %2, i64 noundef %1, ptr noundef %125, i64 noundef %126, ptr noundef nonnull %12, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

127:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %1, ptr %13, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %128, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %129, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %4, ptr %130, align 8, !tbaa !86
  %131 = load ptr, ptr %119, align 8, !tbaa !57
  %132 = load i64, ptr %120, align 8, !tbaa !33
  call void @_ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %118, ptr noundef %2, i64 noundef %1, ptr noundef %131, i64 noundef %132, ptr noundef nonnull %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

133:                                              ; preds = %127, %121
  %134 = load i64, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %135 = add i64 %134, %1
  store i64 %135, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !33
  %138 = mul nsw i64 %137, %1
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  %140 = add i64 %139, %138
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  br label %285

141:                                              ; preds = %112
  %142 = icmp eq i32 %.094, 5
  %143 = and i32 %.094, -2
  %or.cond = icmp eq i32 %143, 4
  br i1 %or.cond, label %144, label %172

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !76
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %168, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %149, ptr %14, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %150, align 8, !tbaa !45
  store i8 0, ptr %149, align 8, !tbaa !44
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #19
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %153, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131: ; preds = %148
  %154 = load ptr, ptr %14, align 8, !tbaa !42
  %155 = load i64, ptr %150, align 8, !tbaa !45
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %154, i64 noundef %155, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #19
  %157 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 188)
          to label %158 unwind label %161

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %287 unwind label %159

159:                                              ; preds = %148, %158
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit131
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %157) #19
  br label %163

163:                                              ; preds = %161, %159
  %.pn112 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ]
  %164 = load ptr, ptr %14, align 8, !tbaa !42
  %165 = icmp eq ptr %164, %149
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %163
  %166 = load i64, ptr %149, align 8, !tbaa !44
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %286

168:                                              ; preds = %144
  %.not114 = icmp eq ptr %.093, null
  %169 = getelementptr inbounds nuw i8, ptr %.093, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.in = select i1 %.not114, ptr %170, ptr %169
  %171 = load i32, ptr %.in, align 4, !tbaa !49
  tail call void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib(ptr noundef nonnull align 8 dereferenceable(404) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %171, i1 noundef zeroext %142)
  br label %285

172:                                              ; preds = %141
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = load i64, ptr %174, align 8, !tbaa !90
  %176 = mul i64 %175, %1
  %177 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %176) #34
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %179 = load i8, ptr %178, align 4, !tbaa !91, !range !20, !noundef !21
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %184, label %181

181:                                              ; preds = %172
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %173, ptr noundef %2, ptr noundef nonnull %177, i64 noundef %1)
          to label %.loopexit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !50
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load i64, ptr %188, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %191 = load i64, ptr %190, align 8, !tbaa !93
  %192 = mul i64 %191, %189
  %193 = icmp eq i64 %192, %187
  br i1 %193, label %214, label %194

194:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %195, ptr %15, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %196, align 8, !tbaa !45
  store i8 0, ptr %195, align 8, !tbaa !44
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #19
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %199, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135 unwind label %205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135: ; preds = %194
  %200 = load ptr, ptr %15, align 8, !tbaa !42
  %201 = load i64, ptr %196, align 8, !tbaa !45
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %200, i64 noundef %201, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #19
  %203 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 207)
          to label %204 unwind label %207

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %287 unwind label %205

205:                                              ; preds = %194, %204
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit135
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %203) #19
  br label %209

209:                                              ; preds = %207, %205
  %.pn106 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ]
  %210 = load ptr, ptr %15, align 8, !tbaa !42
  %211 = icmp eq ptr %210, %195
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %209
  %212 = load i64, ptr %195, align 8, !tbaa !44
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145

214:                                              ; preds = %184
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %177, i8 0, i64 %176, i1 false)
  %.not162 = icmp ne i64 %1, 0
  %215 = icmp sgt i32 %186, 0
  %or.cond189 = and i1 %.not162, %215
  br i1 %or.cond189, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %214
  %wide.trip.count = zext nneg i32 %186 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.092158.us = phi i64 [ %234, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %216 = mul i64 %.092158.us, %187
  %217 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %216
  %218 = mul i64 %.092158.us, %175
  %219 = getelementptr inbounds nuw i8, ptr %177, i64 %218
  br label %220

220:                                              ; preds = %.lr.ph.us, %233
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %233 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv
  %222 = load float, ptr %221, align 4, !tbaa !94
  %223 = fcmp ogt float %222, 0.000000e+00
  br i1 %223, label %224, label %233

224:                                              ; preds = %220
  %225 = trunc i64 %indvars.iv to i8
  %226 = and i8 %225, 7
  %227 = shl nuw i8 1, %226
  %228 = lshr i64 %indvars.iv, 3
  %229 = and i64 %228, 536870911
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !44
  %232 = or i8 %231, %227
  store i8 %232, ptr %230, align 1, !tbaa !44
  br label %233

233:                                              ; preds = %224, %220
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %220, !llvm.loop !95

._crit_edge.us:                                   ; preds = %233
  %234 = add nuw i64 %.092158.us, 1
  %exitcond165.not = icmp eq i64 %234, %1
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !96

.loopexit:                                        ; preds = %._crit_edge.us, %214, %181
  %235 = icmp eq i32 %.094, 3
  br i1 %235, label %236, label %247

236:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %1, ptr %16, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %237, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %5, ptr %238, align 8, !tbaa !80
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %4, ptr %239, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !33
  invoke void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216) %173, ptr noundef nonnull %177, i64 noundef %1, ptr noundef %241, i64 noundef %243, ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %244 unwind label %245

244:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

245:                                              ; preds = %236
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145

247:                                              ; preds = %.loopexit
  %248 = mul nsw i64 %3, %1
  %249 = icmp ugt i64 %248, 4611686018427387903
  %250 = shl nuw i64 %248, 2
  %251 = select i1 %249, i64 -1, i64 %250
  %252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %251) #34
          to label %253 unwind label %263

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %1, ptr %17, align 8, !tbaa !97
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %254, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %255, align 8, !tbaa !101
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %252, ptr %256, align 8, !tbaa !102
  switch i32 %.094, label %272 [
    i32 1, label %257
    i32 2, label %266
  ]

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !33
  %262 = load i64, ptr %174, align 8, !tbaa !90
  invoke void @_ZN5faiss15hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi17ApproxTopK_mode_t(ptr noundef nonnull %17, ptr noundef nonnull %177, ptr noundef %259, i64 noundef %261, i64 noundef %262, i32 noundef 1, i32 noundef 0)
          to label %272 unwind label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

263:                                              ; preds = %247
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %266, %257
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZdaPv(ptr noundef nonnull %252) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145

266:                                              ; preds = %253
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !57
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !33
  %271 = load i64, ptr %174, align 8, !tbaa !90
  invoke void @_ZN5faiss27generalized_hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi(ptr noundef nonnull %17, ptr noundef nonnull %177, ptr noundef %268, i64 noundef %270, i64 noundef %271, i32 noundef 1)
          to label %272 unwind label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

272:                                              ; preds = %253, %266, %257
  %273 = icmp sgt i64 %248, 0
  br i1 %273, label %.lr.ph, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit141

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit141: ; preds = %.lr.ph, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZdaPv(ptr noundef nonnull %252) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

.lr.ph:                                           ; preds = %272, %.lr.ph
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph ], [ 0, %272 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv166
  %275 = load i32, ptr %274, align 4, !tbaa !49
  %276 = sitofp i32 %275 to float
  %277 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv166
  store float %276, ptr %277, align 4, !tbaa !94
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %248
  br i1 %exitcond169.not, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit141, label %.lr.ph, !llvm.loop !103

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit141, %244
  %278 = load i64, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %279 = add i64 %278, %1
  store i64 %279, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !33
  %282 = mul nsw i64 %281, %1
  %283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  %284 = add i64 %283, %282
  store i64 %284, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  call void @_ZdaPv(ptr noundef nonnull %177) #32
  br label %285

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145: ; preds = %263, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %182
  %.pn110 = phi { ptr, i32 } [ %246, %245 ], [ %183, %182 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %265, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit ], [ %264, %263 ]
  call void @_ZdaPv(ptr noundef nonnull %177) #32
  br label %286

285:                                              ; preds = %168, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %133
  ret void

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn110, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit145 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  resume { ptr, i32 } %.pn115.pn.pn

287:                                              ; preds = %204, %158, %100, %77, %53, %29
  unreachable
}

declare void @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7IndexPQ9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(404) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7IndexPQ9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(404) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5faiss7IndexPQ29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !92
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !tbaa !108
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE, i64 16), ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %11, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = load i64, ptr %14, align 8, !tbaa !111
  %18 = load i64, ptr %15, align 8, !tbaa !54
  %19 = mul i64 %18, %17
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit, label %20

20:                                               ; preds = %16
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %19)
          to label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.body, label %.body.sink.split

24:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE, i64 16), ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %11, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %25 = load i64, ptr %14, align 8, !tbaa !111
  %26 = load i64, ptr %15, align 8, !tbaa !54
  %27 = mul i64 %26, %25
  %.not.i7 = icmp eq i64 %27, 0
  br i1 %.not.i7, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit, label %28

28:                                               ; preds = %24
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %27)
          to label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %.body, label %.body.sink.split

32:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE, i64 16), ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %11, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %33 = load i64, ptr %14, align 8, !tbaa !111
  %34 = load i64, ptr %15, align 8, !tbaa !54
  %35 = mul i64 %34, %33
  %.not.i15 = icmp eq i64 %35, 0
  br i1 %.not.i15, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit, label %36

36:                                               ; preds = %32
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %35)
          to label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i16, label %.body, label %.body.sink.split

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split: ; preds = %36, %28, %20
  %.pre.i19 = load ptr, ptr %11, align 8, !tbaa !109
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit: ; preds = %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split, %32, %24, %16
  %.sink = phi ptr [ %12, %24 ], [ %12, %16 ], [ %12, %32 ], [ %.pre.i19, %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEC2ERKNS_7IndexPQE.exit.sink.split ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %45, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %48, ptr %49, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %.sink, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %.sink, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = load ptr, ptr %50, align 8, !tbaa !7
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %.sink, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = mul i64 %59, %59
  %61 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !111
  %63 = mul i64 %60, %62
  %64 = icmp eq i64 %57, %63
  %spec.select.i20 = select i1 %64, ptr %53, ptr null
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %spec.select.i20, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %66, align 8, !tbaa !41
  ret ptr %4

.body.sink.split:                                 ; preds = %37, %29, %21
  %.sink56 = phi ptr [ %31, %29 ], [ %23, %21 ], [ %39, %37 ]
  %.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %22, %21 ], [ %38, %37 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.sink56 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink56, i64 noundef %71) #32
  br label %.body

.body:                                            ; preds = %.body.sink.split, %37, %29, %21
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %38, %37 ], [ %22, %21 ], [ %.pn.ph, %.body.sink.split ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20MultiIndexQuantizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss20MultiIndexQuantizer2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit:    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %13, %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i.i.i1.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i.i3.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %29, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %.not.i.i.i5.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5faiss19MultiIndexQuantizerD2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #32
  br label %_ZN5faiss19MultiIndexQuantizerD2Ev.exit

_ZN5faiss19MultiIndexQuantizerD2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %37
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20MultiIndexQuantizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss20MultiIndexQuantizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20MultiIndexQuantizer25trainElPKf(ptr noundef nonnull align 8 dereferenceable(281) initializes((96, 97)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !13, !range !20, !noundef !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %5, ptr %7, align 8, !tbaa !22
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %8, align 1, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = phi i64 [ 1, %.lr.ph.i ], [ %16, %14 ]
  %16 = mul i64 %15, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %.lr.ph, label %14, !llvm.loop !36

.lr.ph:                                           ; preds = %14
  store i64 %16, ptr %9, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

._crit_edge:                                      ; preds = %21, %3
  ret void

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load i64, ptr %18, align 8, !tbaa !35
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !52
  %28 = mul i64 %26, %27
  %29 = load ptr, ptr %19, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %24, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(36) %24, i64 noundef %25, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i64, ptr %10, align 8, !tbaa !34
  %35 = icmp ugt i64 %34, %indvars.iv.next
  br i1 %35, label %21, label %._crit_edge, !llvm.loop !119
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(281) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %8, align 8, !tbaa !41
  store i64 %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !46
  store ptr %5, ptr %11, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %41, label %21

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %12, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %23, align 8, !tbaa !45
  store i8 0, ptr %22, align 8, !tbaa !44
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %26, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !42
  %28 = load i64, ptr %23, align 8, !tbaa !45
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %30 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 1032)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %208 unwind label %32

32:                                               ; preds = %21, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn64 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %12, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %22, align 8, !tbaa !44
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

41:                                               ; preds = %7
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %194, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %45, i64 %3)
  %46 = trunc i64 %.sroa.speculated to i32
  store i32 %46, ptr %13, align 4, !tbaa !49
  %.not57 = icmp eq i32 %46, 0
  br i1 %.not57, label %47, label %67

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %48, ptr %14, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %49, align 8, !tbaa !45
  store i8 0, ptr %48, align 8, !tbaa !44
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.31) #19
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %52, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67: ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !42
  %54 = load i64, ptr %49, align 8, !tbaa !45
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %54, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.31) #19
  %56 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.6, i32 noundef 1039)
          to label %57 unwind label %60

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %208 unwind label %58

58:                                               ; preds = %47, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit67
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  %63 = load ptr, ptr %14, align 8, !tbaa !42
  %64 = icmp eq ptr %63, %48
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %62
  %65 = load i64, ptr %48, align 8, !tbaa !44
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %206

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !34
  store i64 %69, ptr %15, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %45, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %sext = shl i64 %.sroa.speculated, 32
  %72 = ashr exact i64 %sext, 32
  %73 = mul i64 %72, %1
  %74 = mul i64 %73, %69
  %75 = icmp ugt i64 %74, 1152921504606846975
  br i1 %75, label %76, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

76:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %76
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %67
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %77

77:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %78 = shl nuw nsw i64 %74, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #34
          to label %.noexc71 unwind label %125

.noexc71:                                         ; preds = %77
  store ptr %79, ptr %17, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %74
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !122
  store i64 0, ptr %79, align 8, !tbaa !41
  %82 = getelementptr i8, ptr %79, i64 8
  %83 = add nsw i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc71
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i.i.i.i.i.i
  br label %86

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %94

86:                                               ; preds = %.noexc71, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %85, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %82, %.noexc71 ]
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %87, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %88 = shl nuw nsw i64 %74, 2
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #34
          to label %.noexc76 unwind label %127

.noexc76:                                         ; preds = %86
  store ptr %89, ptr %18, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %74
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !12
  store float 0.000000e+00, ptr %89, align 4, !tbaa !94
  %92 = getelementptr i8, ptr %89, i64 4
  br i1 %84, label %94, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc76
  %.idx.i.i.i.i.i.i.i73 = shl nuw nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %.idx.i.i.i.i.i.i.i73, i1 false), !tbaa !94
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i.i.i.i.i73
  br label %94

94:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc76, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %95 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %80, %.noexc76 ], [ %80, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %96 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %90, %.noexc76 ], [ %90, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %97 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %89, %.noexc76 ], [ %89, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i74 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %92, %.noexc76 ], [ %93, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.i.i.i.i.i74, ptr %98, align 8, !tbaa !113
  %99 = mul nsw i64 %71, %1
  %100 = icmp ugt i64 %99, 2305843009213693951
  br i1 %100, label %101, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77

101:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
          to label %.noexc83 unwind label %129

.noexc83:                                         ; preds = %101
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77: ; preds = %94
  %.not.i.i.i.i78 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85, label %102

102:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77
  %103 = shl nuw nsw i64 %99, 2
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #34
          to label %.noexc84 unwind label %129

.noexc84:                                         ; preds = %102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %99
  store float 0.000000e+00, ptr %104, align 4, !tbaa !94
  %106 = add nsw i64 %99, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i79

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i79: ; preds = %.noexc84
  %108 = getelementptr i8, ptr %104, i64 4
  %.idx.i.i.i.i.i.i.i80 = shl nuw nsw i64 %106, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 %.idx.i.i.i.i.i.i.i80, i1 false), !tbaa !94
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i79, %.noexc84, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77
  %.sroa.11.0 = phi ptr [ %105, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i79 ], [ %105, %.noexc84 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77 ]
  %.sroa.095.0 = phi ptr [ %104, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i79 ], [ %104, %.noexc84 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i77 ]
  %109 = icmp sgt i64 %69, 0
  br i1 %109, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85
  %110 = shl i64 %71, 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %113 = icmp sgt i64 %1, 0
  %sext146 = shl i64 %.sroa.speculated, 32
  %114 = ashr exact i64 %sext146, 32
  %factor.op.mul = mul i64 %1, %114
  br label %131

._crit_edge110.loopexit:                          ; preds = %148
  %.pre = load i64, ptr %9, align 8, !tbaa !41
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85
  %115 = phi i64 [ %149, %._crit_edge110.loopexit ], [ %69, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85 ]
  %116 = phi i64 [ %.pre, %._crit_edge110.loopexit ], [ %3, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit85 ]
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %.preheader104, label %172

.preheader104:                                    ; preds = %._crit_edge110
  %118 = icmp sgt i64 %1, 0
  br i1 %118, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader104
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %10, align 8, !tbaa !46
  %123 = load ptr, ptr %11, align 8, !tbaa !47
  %124 = icmp sgt i64 %115, 0
  br label %.preheader

125:                                              ; preds = %77, %76
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit94

127:                                              ; preds = %86
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit92

129:                                              ; preds = %102, %101
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

131:                                              ; preds = %.lr.ph109, %148
  %indvars.iv120 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next121, %148 ]
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %131
  %132 = mul nsw i64 %indvars.iv120, %71
  %133 = getelementptr inbounds [4 x i8], ptr %2, i64 %132
  %134 = load i32, ptr %111, align 8, !tbaa !50
  %135 = sext i32 %134 to i64
  br label %145

._crit_edge:                                      ; preds = %145, %131
  %136 = load ptr, ptr %112, align 8, !tbaa !114
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv120
  %138 = load ptr, ptr %137, align 8, !tbaa !118
  %.reass = mul i64 %factor.op.mul, %indvars.iv120
  %139 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.reass
  %140 = load ptr, ptr %17, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.reass
  %142 = load ptr, ptr %138, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(36) %138, i64 noundef %1, ptr noundef %.sroa.095.0, i64 noundef %114, ptr noundef nonnull %139, ptr noundef nonnull %141, ptr noundef null)
          to label %148 unwind label %151

145:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %.051106 = phi ptr [ %133, %.lr.ph ], [ %146, %145 ]
  %.052105 = phi ptr [ %.sroa.095.0, %.lr.ph ], [ %147, %145 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.052105, ptr align 4 %.051106, i64 %110, i1 false)
  %146 = getelementptr inbounds [4 x i8], ptr %.051106, i64 %135
  %147 = getelementptr inbounds [4 x i8], ptr %.052105, i64 %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge, label %145, !llvm.loop !124

148:                                              ; preds = %._crit_edge
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %149 = load i64, ptr %15, align 8, !tbaa !41
  %150 = icmp sgt i64 %149, %indvars.iv.next121
  br i1 %150, label %131, label %._crit_edge110.loopexit, !llvm.loop !125

151:                                              ; preds = %._crit_edge
  %152 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %153

153:                                              ; preds = %151
  %154 = ptrtoint ptr %.sroa.11.0 to i64
  %155 = ptrtoint ptr %.sroa.095.0 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0, i64 noundef %156) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge115
  %indvars.iv127 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next128, %._crit_edge115 ]
  br i1 %124, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %157 = load i64, ptr %121, align 8, !tbaa !53
  br label %161

._crit_edge115:                                   ; preds = %161, %.preheader
  %.048.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %168, %161 ]
  %.047.lcssa = phi i64 [ 0, %.preheader ], [ %171, %161 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv127
  store float %.048.lcssa, ptr %158, align 4, !tbaa !94
  %159 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv127
  store i64 %.047.lcssa, ptr %159, align 8, !tbaa !41
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %160 = icmp sgt i64 %1, %indvars.iv.next128
  br i1 %160, label %.preheader, label %.loopexit, !llvm.loop !126

161:                                              ; preds = %.lr.ph114, %161
  %indvars.iv123 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next124, %161 ]
  %.047112 = phi i64 [ 0, %.lr.ph114 ], [ %171, %161 ]
  %.048111 = phi float [ 0.000000e+00, %.lr.ph114 ], [ %168, %161 ]
  %162 = mul nuw nsw i64 %indvars.iv123, %1
  %163 = add nuw nsw i64 %162, %indvars.iv127
  %164 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !94
  %166 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %163
  %167 = load i64, ptr %166, align 8, !tbaa !41
  %168 = fadd float %.048111, %165
  %169 = mul i64 %157, %indvars.iv123
  %170 = shl i64 %167, %169
  %171 = or i64 %170, %.047112
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, %115
  br i1 %exitcond126.not, label %._crit_edge115, label %161, !llvm.loop !127

172:                                              ; preds = %._crit_edge110
  %173 = icmp sgt i64 %1, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %9, ptr nonnull %0, ptr nonnull %13, ptr nonnull %8, ptr nonnull %11, ptr nonnull %18, ptr nonnull %10, ptr nonnull %17, ptr nonnull %16, ptr nonnull %15)
  br label %.loopexit

175:                                              ; preds = %172
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %20)
  store i32 %20, ptr %19, align 4, !tbaa !49
  call void @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr nonnull %19, ptr nonnull poison, ptr %9, ptr nonnull %0, ptr %13, ptr %8, ptr %11, ptr %18, ptr %10, ptr %17, ptr %16, ptr %15) #19
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %20)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge115, %.preheader104, %174, %175
  %.not.i.i.i86 = icmp eq ptr %.sroa.095.0, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %176

176:                                              ; preds = %.loopexit
  %177 = ptrtoint ptr %.sroa.11.0 to i64
  %178 = ptrtoint ptr %.sroa.095.0 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0, i64 noundef %179) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

_ZNSt6vectorIfSaIfEED2Ev.exit87:                  ; preds = %.loopexit, %176
  %180 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i88 = icmp eq ptr %180, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %181

181:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

_ZNSt6vectorIfSaIfEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %187 = load ptr, ptr %17, align 8, !tbaa !120
  %.not.i.i.i90 = icmp eq ptr %187, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !122
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %194

194:                                              ; preds = %41, %_ZNSt6vectorIlSaIlEED2Ev.exit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %153, %151, %129
  %.pn59 = phi { ptr, i32 } [ %130, %129 ], [ %152, %151 ], [ %152, %153 ]
  %195 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i91 = icmp eq ptr %195, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIfSaIfEED2Ev.exit92, label %196

196:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %197 = ptrtoint ptr %96 to i64
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %197, %198
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %199) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit92

_ZNSt6vectorIfSaIfEED2Ev.exit92:                  ; preds = %196, %_ZNSt6vectorIfSaIfEED2Ev.exit, %127
  %200 = phi ptr [ %80, %127 ], [ %95, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %95, %196 ]
  %.pn59.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn59, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn59, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %201 = load ptr, ptr %17, align 8, !tbaa !120
  %.not.i.i.i93 = icmp eq ptr %201, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIlSaIlEED2Ev.exit94, label %202

202:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit92
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %201 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %205) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit94

_ZNSt6vectorIlSaIlEED2Ev.exit94:                  ; preds = %202, %_ZNSt6vectorIfSaIfEED2Ev.exit92, %125
  %.pn59.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn59.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit92 ], [ %.pn59.pn, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %206

206:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit94 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

207:                                              ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn59.pn.pn.pn, %206 ]
  resume { ptr, i32 } %.pn64.pn

208:                                              ; preds = %57, %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7IndexPQC2EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(404) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 0, i64 noundef %6, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss7IndexPQE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %7, i64 noundef %6, i64 noundef %2, i64 noundef %3)
          to label %8 unwind label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN5faiss18PolysemousTrainingC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %12, align 8, !tbaa !60
  %13 = mul i64 %3, %2
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %15, ptr %16, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %18, align 4, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !104
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #19
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss18PolysemousTrainingC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7IndexPQC2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss7IndexPQE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN5faiss18PolysemousTrainingC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %5 unwind label %21

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %7, align 1, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = mul i64 %12, %10
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %15, ptr %16, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %18, align 4, !tbaa !91
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss14IndexFlatCodesC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZNK5faiss18PolysemousTraining23optimize_pq_for_hammingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !130
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %1, ptr noundef %9)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %1, ptr noundef %9)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss25FlatCodesDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !108
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 comdat align 2 {
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4, !tbaa !94
  store float %17, ptr %6, align 4, !tbaa !94
  store float %21, ptr %7, align 4, !tbaa !94
  store float %25, ptr %8, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE13symmetric_disEll(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !45
  store i8 0, ptr %8, align 8, !tbaa !44
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %16 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE13symmetric_disEll, ptr noundef nonnull @.str.6, i32 noundef 95)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %54 unwind label %18

18:                                               ; preds = %7, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %.not23 = icmp eq i64 %31, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !108
  %36 = mul i64 %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = mul i64 %35, %1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.011.lcssa = phi float [ 0.000000e+00, %27 ], [ %52, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !134
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !134
  ret float %.011.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01121 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %.01220 = phi ptr [ %6, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %.sroa.0.019 = phi ptr [ %37, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %.sroa.017.018 = phi ptr [ %39, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.018, i64 1
  %44 = load i8, ptr %.sroa.017.018, align 1, !tbaa !44
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 1
  %47 = load i8, ptr %.sroa.0.019, align 1, !tbaa !44
  %48 = zext i8 %47 to i64
  %49 = getelementptr [4 x i8], ptr %.01220, i64 %45
  %.idx = shl nuw nsw i64 %48, 10
  %50 = getelementptr i8, ptr %49, i64 %.idx
  %51 = load float, ptr %50, align 4, !tbaa !94
  %52 = fadd float %.01121, %51
  %53 = getelementptr inbounds nuw i8, ptr %.01220, i64 262144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

54:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EE16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !134
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %12 = trunc i64 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %13 to i64
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01115.i.i = phi float [ %22, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %.01214.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %16, %.lr.ph.i.i.preheader ]
  %.sroa.0.013.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %1, %.lr.ph.i.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %18 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !44
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !94
  %22 = fadd float %.01115.i.i, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i, i64 %14
  %24 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %9
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit, label %.lr.ph.i.i, !llvm.loop !137

_ZN5faiss20distance_single_codeINS_10PQDecoder8EEEfmmPKfPKh.exit: ; preds = %.lr.ph.i.i, %2
  %.011.lcssa.i.i = phi float [ 0.000000e+00, %2 ], [ %22, %.lr.ph.i.i ]
  ret float %.011.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !94
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !113
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !94
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !94
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !138
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %1, ptr noundef %9)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %1, ptr noundef %9)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE13symmetric_disEll(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !45
  store i8 0, ptr %8, align 8, !tbaa !44
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %16 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE13symmetric_disEll, ptr noundef nonnull @.str.6, i32 noundef 95)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %54 unwind label %18

18:                                               ; preds = %7, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %.not23 = icmp eq i64 %31, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !108
  %36 = mul i64 %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = mul i64 %35, %1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.011.lcssa = phi float [ 0.000000e+00, %27 ], [ %52, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !142
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !142
  ret float %.011.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01121 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %.01220 = phi ptr [ %6, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %.sroa.0.019 = phi ptr [ %37, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %.sroa.017.018 = phi ptr [ %39, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.018, i64 2
  %44 = load i16, ptr %.sroa.017.018, align 2, !tbaa !143
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 2
  %47 = load i16, ptr %.sroa.0.019, align 2, !tbaa !143
  %48 = zext i16 %47 to i64
  %49 = getelementptr [4 x i8], ptr %.01220, i64 %45
  %.idx = shl nuw nsw i64 %48, 18
  %50 = getelementptr i8, ptr %49, i64 %.idx
  %51 = load float, ptr %50, align 4, !tbaa !94
  %52 = fadd float %.01121, %51
  %53 = getelementptr inbounds nuw i8, ptr %.01220, i64 17179869184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

54:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EE16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !142
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %12 = trunc i64 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %13 to i64
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN5faiss20distance_single_codeINS_11PQDecoder16EEEfmmPKfPKh.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01115.i.i = phi float [ %22, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.i.preheader ]
  %.01214.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %16, %.lr.ph.i.i.preheader ]
  %.sroa.0.013.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %1, %.lr.ph.i.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 2
  %18 = load i16, ptr %.sroa.0.013.i.i, align 2, !tbaa !143
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !94
  %22 = fadd float %.01115.i.i, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i, i64 %14
  %24 = add nuw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, %9
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_11PQDecoder16EEEfmmPKfPKh.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZN5faiss20distance_single_codeINS_11PQDecoder16EEEfmmPKfPKh.exit: ; preds = %.lr.ph.i.i, %2
  %.011.lcssa.i.i = phi float [ 0.000000e+00, %2 ], [ %22, %.lr.ph.i.i ]
  ret float %.011.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !147
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer22compute_distance_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %1, ptr noundef %9)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNK5faiss16ProductQuantizer24compute_inner_prod_tableEPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef %1, ptr noundef %9)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE13symmetric_disEll(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !45
  store i8 0, ptr %8, align 8, !tbaa !44
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = load i64, ptr %9, align 8, !tbaa !45
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %16 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE13symmetric_disEll, ptr noundef nonnull @.str.6, i32 noundef 95)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %131 unwind label %18

18:                                               ; preds = %7, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !44
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %32 = trunc i64 %31 to i32
  %33 = and i64 %31, 4294967295
  %notmask.i = shl nsw i64 -1, %33
  %34 = xor i64 %notmask.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !111
  %.not54 = icmp eq i64 %36, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !108
  %41 = mul i64 %40, %2
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = mul i64 %40, %1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %45 = trunc i64 %31 to i8
  %46 = shl i64 %31, 1
  %47 = and i64 %46, 4294967294
  %48 = shl nuw i64 1, %47
  br label %52

._crit_edge:                                      ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31, %27
  %.011.lcssa = phi float [ 0.000000e+00, %27 ], [ %129, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !151
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !151
  ret float %.011.lcssa

52:                                               ; preds = %.lr.ph, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.01152 = phi float [ 0.000000e+00, %.lr.ph ], [ %129, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.01251 = phi ptr [ %6, %.lr.ph ], [ %130, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.0.050 = phi ptr [ %42, %.lr.ph ], [ %.sroa.0.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.7.049 = phi i8 [ 0, %.lr.ph ], [ %.sroa.7.1, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.16.048 = phi i8 [ 0, %.lr.ph ], [ %.sroa.16.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.736.047 = phi i8 [ 0, %.lr.ph ], [ %.sroa.736.1, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.034.046 = phi ptr [ %44, %.lr.ph ], [ %.sroa.034.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %.sroa.15.045 = phi i8 [ 0, %.lr.ph ], [ %.sroa.15.2, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31 ]
  %53 = icmp eq i8 %.sroa.736.047, 0
  br i1 %53, label %54, label %._crit_edge16.i

54:                                               ; preds = %52
  %55 = load i8, ptr %.sroa.034.046, align 1, !tbaa !44
  br label %._crit_edge16.i

._crit_edge16.i:                                  ; preds = %52, %54
  %.sroa.16.1 = phi i8 [ %55, %54 ], [ %.sroa.16.048, %52 ]
  %56 = zext i8 %.sroa.16.1 to i32
  %57 = zext i8 %.sroa.736.047 to i32
  %58 = lshr i32 %56, %57
  %59 = zext nneg i32 %58 to i64
  %60 = add i32 %57, %32
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %86

62:                                               ; preds = %._crit_edge16.i
  %63 = sub nsw i32 8, %57
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.034.046, i64 1
  %66 = add nsw i32 %60, -8
  %67 = lshr i32 %66, 3
  %68 = icmp samesign ugt i32 %60, 15
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr i8, ptr %.sroa.034.046, i64 %69
  %scevgep61 = getelementptr i8, ptr %70, i64 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %62
  %.sroa.034.1 = phi ptr [ %65, %62 ], [ %scevgep61, %._crit_edge.i.loopexit ]
  %.09.lcssa.i = phi i64 [ %59, %62 ], [ %78, %._crit_edge.i.loopexit ]
  %.08.lcssa.i = phi i64 [ %64, %62 ], [ %79, %._crit_edge.i.loopexit ]
  %71 = add i8 %.sroa.736.047, %45
  %72 = and i8 %71, 7
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit, label %81

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %.013.i = phi i32 [ %80, %.lr.ph.i ], [ 0, %62 ]
  %.0812.i = phi i64 [ %79, %.lr.ph.i ], [ %64, %62 ]
  %.0911.i = phi i64 [ %78, %.lr.ph.i ], [ %59, %62 ]
  %73 = phi ptr [ %74, %.lr.ph.i ], [ %65, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %73, align 1, !tbaa !44
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, %.0812.i
  %78 = or i64 %77, %.0911.i
  %79 = add nsw i64 %.0812.i, 8
  %80 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %80, %67
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !152

81:                                               ; preds = %._crit_edge.i
  %82 = load i8, ptr %.sroa.034.1, align 1, !tbaa !44
  %83 = zext i8 %82 to i64
  %84 = shl i64 %83, %.08.lcssa.i
  %85 = or i64 %84, %.09.lcssa.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit

86:                                               ; preds = %._crit_edge16.i
  %87 = trunc i32 %60 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit

_ZN5faiss16PQDecoderGeneric6decodeEv.exit:        ; preds = %._crit_edge.i, %81, %86
  %.sroa.034.2 = phi ptr [ %.sroa.034.1, %._crit_edge.i ], [ %.sroa.034.1, %81 ], [ %.sroa.034.046, %86 ]
  %.sroa.736.1 = phi i8 [ 0, %._crit_edge.i ], [ %72, %81 ], [ %87, %86 ]
  %.sroa.16.2 = phi i8 [ %.sroa.16.1, %._crit_edge.i ], [ %82, %81 ], [ %.sroa.16.1, %86 ]
  %.2.i = phi i64 [ %.09.lcssa.i, %._crit_edge.i ], [ %85, %81 ], [ %59, %86 ]
  %88 = and i64 %.2.i, %34
  %89 = icmp eq i8 %.sroa.7.049, 0
  br i1 %89, label %90, label %._crit_edge16.i18

90:                                               ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit
  %91 = load i8, ptr %.sroa.0.050, align 1, !tbaa !44
  br label %._crit_edge16.i18

._crit_edge16.i18:                                ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit, %90
  %.sroa.15.1 = phi i8 [ %91, %90 ], [ %.sroa.15.045, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit ]
  %92 = zext i8 %.sroa.15.1 to i32
  %93 = zext i8 %.sroa.7.049 to i32
  %94 = lshr i32 %92, %93
  %95 = zext nneg i32 %94 to i64
  %96 = add i32 %93, %32
  %97 = icmp sgt i32 %96, 7
  br i1 %97, label %98, label %122

98:                                               ; preds = %._crit_edge16.i18
  %99 = sub nsw i32 8, %93
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.050, i64 1
  %102 = add nsw i32 %96, -8
  %103 = lshr i32 %102, 3
  %104 = icmp samesign ugt i32 %96, 15
  br i1 %104, label %.lr.ph.i26, label %._crit_edge.i22

._crit_edge.i22.loopexit:                         ; preds = %.lr.ph.i26
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr i8, ptr %.sroa.0.050, i64 %105
  %scevgep63 = getelementptr i8, ptr %106, i64 1
  br label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %._crit_edge.i22.loopexit, %98
  %.sroa.0.1 = phi ptr [ %101, %98 ], [ %scevgep63, %._crit_edge.i22.loopexit ]
  %.09.lcssa.i23 = phi i64 [ %95, %98 ], [ %114, %._crit_edge.i22.loopexit ]
  %.08.lcssa.i24 = phi i64 [ %100, %98 ], [ %115, %._crit_edge.i22.loopexit ]
  %107 = add i8 %.sroa.7.049, %45
  %108 = and i8 %107, 7
  %.not.i25 = icmp eq i8 %108, 0
  br i1 %.not.i25, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31, label %117

.lr.ph.i26:                                       ; preds = %98, %.lr.ph.i26
  %.013.i27 = phi i32 [ %116, %.lr.ph.i26 ], [ 0, %98 ]
  %.0812.i28 = phi i64 [ %115, %.lr.ph.i26 ], [ %100, %98 ]
  %.0911.i29 = phi i64 [ %114, %.lr.ph.i26 ], [ %95, %98 ]
  %109 = phi ptr [ %110, %.lr.ph.i26 ], [ %101, %98 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %109, align 1, !tbaa !44
  %112 = zext i8 %111 to i64
  %113 = shl i64 %112, %.0812.i28
  %114 = or i64 %113, %.0911.i29
  %115 = add nsw i64 %.0812.i28, 8
  %116 = add nuw nsw i32 %.013.i27, 1
  %exitcond.not.i30 = icmp eq i32 %116, %103
  br i1 %exitcond.not.i30, label %._crit_edge.i22.loopexit, label %.lr.ph.i26, !llvm.loop !152

117:                                              ; preds = %._crit_edge.i22
  %118 = load i8, ptr %.sroa.0.1, align 1, !tbaa !44
  %119 = zext i8 %118 to i64
  %120 = shl i64 %119, %.08.lcssa.i24
  %121 = or i64 %120, %.09.lcssa.i23
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31

122:                                              ; preds = %._crit_edge16.i18
  %123 = trunc i32 %96 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit31

_ZN5faiss16PQDecoderGeneric6decodeEv.exit31:      ; preds = %._crit_edge.i22, %117, %122
  %.sroa.15.2 = phi i8 [ %.sroa.15.1, %._crit_edge.i22 ], [ %118, %117 ], [ %.sroa.15.1, %122 ]
  %.sroa.7.1 = phi i8 [ 0, %._crit_edge.i22 ], [ %108, %117 ], [ %123, %122 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %._crit_edge.i22 ], [ %.sroa.0.1, %117 ], [ %.sroa.0.050, %122 ]
  %.2.i21 = phi i64 [ %.09.lcssa.i23, %._crit_edge.i22 ], [ %121, %117 ], [ %95, %122 ]
  %124 = and i64 %.2.i21, %34
  %125 = shl i64 %124, %33
  %126 = getelementptr [4 x i8], ptr %.01251, i64 %88
  %127 = getelementptr [4 x i8], ptr %126, i64 %125
  %128 = load float, ptr %127, align 4, !tbaa !94
  %129 = fadd float %.01152, %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.01251, i64 %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !153

131:                                              ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev.exit

_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEE16distance_to_codeEPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !151
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !136
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
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = trunc i64 %11 to i8
  br label %20

20:                                               ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i, %.lr.ph.i.i
  %.022.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %61, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %.01121.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %59, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %.01220.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %60, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %.sroa.0.2.i.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %.sroa.7.018.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.sroa.7.1.i.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %.sroa.15.017.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.sroa.15.2.i.i, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  %21 = icmp eq i8 %.sroa.7.018.i.i, 0
  br i1 %21, label %22, label %._crit_edge16.i.i.i

22:                                               ; preds = %20
  %23 = load i8, ptr %.sroa.0.019.i.i, align 1, !tbaa !44
  br label %._crit_edge16.i.i.i

._crit_edge16.i.i.i:                              ; preds = %22, %20
  %.sroa.15.1.i.i = phi i8 [ %23, %22 ], [ %.sroa.15.017.i.i, %20 ]
  %24 = zext i8 %.sroa.15.1.i.i to i32
  %25 = zext i8 %.sroa.7.018.i.i to i32
  %26 = lshr i32 %24, %25
  %27 = zext nneg i32 %26 to i64
  %28 = add i32 %25, %12
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %30, label %54

30:                                               ; preds = %._crit_edge16.i.i.i
  %31 = sub nsw i32 8, %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 1
  %34 = add nsw i32 %28, -8
  %35 = lshr i32 %34, 3
  %36 = icmp samesign ugt i32 %28, 15
  br i1 %36, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %.lr.ph.i.i.i
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr i8, ptr %.sroa.0.019.i.i, i64 %37
  %scevgep26.i.i = getelementptr i8, ptr %38, i64 1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %30
  %.sroa.0.1.i.i = phi ptr [ %33, %30 ], [ %scevgep26.i.i, %._crit_edge.i.loopexit.i.i ]
  %.09.lcssa.i.i.i = phi i64 [ %27, %30 ], [ %46, %._crit_edge.i.loopexit.i.i ]
  %.08.lcssa.i.i.i = phi i64 [ %32, %30 ], [ %47, %._crit_edge.i.loopexit.i.i ]
  %39 = add i8 %.sroa.7.018.i.i, %19
  %40 = and i8 %39, 7
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i, label %49

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %48, %.lr.ph.i.i.i ], [ 0, %30 ]
  %.0812.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i ], [ %32, %30 ]
  %.0911.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ %27, %30 ]
  %41 = phi ptr [ %42, %.lr.ph.i.i.i ], [ %33, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %41, align 1, !tbaa !44
  %44 = zext i8 %43 to i64
  %45 = shl i64 %44, %.0812.i.i.i
  %46 = or i64 %45, %.0911.i.i.i
  %47 = add nsw i64 %.0812.i.i.i, 8
  %48 = add nuw nsw i32 %.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %48, %35
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %.sroa.0.1.i.i, align 1, !tbaa !44
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, %.08.lcssa.i.i.i
  %53 = or i64 %52, %.09.lcssa.i.i.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i

54:                                               ; preds = %._crit_edge16.i.i.i
  %55 = trunc i32 %28 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i

_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i:    ; preds = %54, %49, %._crit_edge.i.i.i
  %.sroa.15.2.i.i = phi i8 [ %.sroa.15.1.i.i, %._crit_edge.i.i.i ], [ %50, %49 ], [ %.sroa.15.1.i.i, %54 ]
  %.sroa.7.1.i.i = phi i8 [ 0, %._crit_edge.i.i.i ], [ %40, %49 ], [ %55, %54 ]
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.1.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.1.i.i, %49 ], [ %.sroa.0.019.i.i, %54 ]
  %.2.i.i.i = phi i64 [ %.09.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %53, %49 ], [ %27, %54 ]
  %56 = and i64 %.2.i.i.i, %14
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.01220.i.i, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !94
  %59 = fadd float %.01121.i.i, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.01220.i.i, i64 %16
  %61 = add nuw i64 %.022.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %61, %9
  br i1 %exitcond.not.i.i, label %_ZN5faiss20distance_single_codeINS_16PQDecoderGenericEEEfmmPKfPKh.exit, label %20, !llvm.loop !154

_ZN5faiss20distance_single_codeINS_16PQDecoderGenericEEEfmmPKfPKh.exit: ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i, %2
  %.011.lcssa.i.i = phi float [ 0.000000e+00, %2 ], [ %59, %_ZN5faiss16PQDecoderGeneric6decodeEv.exit.i.i ]
  ret float %.011.lcssa.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare void @_ZNK5faiss16ProductQuantizer6searchEPKfmPKhmPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK5faiss16ProductQuantizer9search_ipEPKfmPKhmPNS_9HeapArrayINS_4CMinIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib(ptr noundef nonnull align 8 dereferenceable(404) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %9, align 8, !tbaa !41
  store i64 %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !47
  store i32 %6, ptr %13, align 4, !tbaa !49
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %14, align 1, !tbaa !155
  %23 = icmp sgt i64 %3, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %25, ptr %15, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %26, align 8, !tbaa !45
  store i8 0, ptr %25, align 8, !tbaa !44
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %15, align 8, !tbaa !42
  %31 = load i64, ptr %26, align 8, !tbaa !45
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #19
  %33 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib, ptr noundef nonnull @.str.6, i32 noundef 327)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %133 unwind label %35

35:                                               ; preds = %24, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %15, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !44
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !92
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %51, align 8, !tbaa !45
  store i8 0, ptr %50, align 8, !tbaa !44
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #19
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %54, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21 unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21: ; preds = %49
  %55 = load ptr, ptr %16, align 8, !tbaa !42
  %56 = load i64, ptr %51, align 8, !tbaa !45
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %56, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #19
  %58 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib, ptr noundef nonnull @.str.6, i32 noundef 328)
          to label %59 unwind label %62

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %133 unwind label %60

60:                                               ; preds = %49, %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #19
  br label %64

64:                                               ; preds = %62, %60
  %.pn14 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  %65 = load ptr, ptr %16, align 8, !tbaa !42
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %64
  %67 = load i64, ptr %50, align 8, !tbaa !44
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %132

69:                                               ; preds = %44
  %70 = icmp eq i32 %6, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load i64, ptr %71, align 8, !tbaa !93
  br i1 %70, label %73, label %._crit_edge

73:                                               ; preds = %69
  %.tr = trunc i64 %72 to i32
  %74 = shl i32 %.tr, 3
  %75 = or disjoint i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %69, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load i64, ptr %76, align 8, !tbaa !156
  %78 = mul i64 %77, %1
  %79 = mul i64 %78, %72
  %80 = icmp ugt i64 %79, 4611686018427387903
  %81 = shl i64 %79, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %82) #34
  store ptr %83, ptr %17, align 8, !tbaa !46
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %45, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %83)
          to label %84 unwind label %.thread

84:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i64, ptr %85, align 8, !tbaa !90
  %87 = mul i64 %86, %1
  %88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #34
          to label %89 unwind label %.thread51

89:                                               ; preds = %84
  store ptr %88, ptr %18, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined, ptr nonnull %9, ptr nonnull %0, ptr nonnull %17, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16, ptr nonnull %9, ptr nonnull %18, ptr nonnull %0, ptr nonnull %17, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %14, ptr nonnull %19, ptr nonnull %13, ptr nonnull %20)
  %90 = load i32, ptr %20, align 4, !tbaa !49
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %116, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %92, ptr %21, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %93, align 8, !tbaa !45
  store i8 0, ptr %92, align 8, !tbaa !44
  %94 = load i64, ptr %85, align 8, !tbaa !90
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef %94) #19
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %97, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25 unwind label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25: ; preds = %91
  %98 = load ptr, ptr %21, align 8, !tbaa !42
  %99 = load i64, ptr %93, align 8, !tbaa !45
  %100 = load i64, ptr %85, align 8, !tbaa !90
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %98, i64 noundef %99, ptr noundef nonnull @.str.17, i64 noundef %100) #19
  %102 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib, ptr noundef nonnull @.str.6, i32 noundef 417)
          to label %103 unwind label %108

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %133 unwind label %106

.thread:                                          ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34

.thread51:                                        ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34

106:                                              ; preds = %91, %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit25
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %102) #19
  br label %110

110:                                              ; preds = %108, %106
  %.pn16 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !42
  %112 = icmp eq ptr %111, %92
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %110
  %113 = load i64, ptr %92, align 8, !tbaa !44
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %115 = load ptr, ptr %18, align 8, !tbaa !157
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %130, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZdaPv(ptr noundef nonnull %115) #32
  br label %130

116:                                              ; preds = %89
  %117 = load i64, ptr %9, align 8, !tbaa !41
  %118 = load i64, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %119 = add i64 %118, %117
  store i64 %119, ptr @_ZN5faiss13indexPQ_statsE, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %122 = mul nsw i64 %121, %117
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  %124 = add i64 %123, %122
  store i64 %124, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 8), align 8, !tbaa !89
  %125 = load i64, ptr %19, align 8, !tbaa !41
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 16), align 8, !tbaa !158
  %127 = add i64 %126, %125
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss13indexPQ_statsE, i64 16), align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %128 = load ptr, ptr %18, align 8, !tbaa !157
  %.not.i29 = icmp eq ptr %128, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit31, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30: ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %128) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit31: ; preds = %116, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %129 = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i32 = icmp eq ptr %129, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %129) #32
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit31, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

130:                                              ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pre36.pre = load ptr, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i33 = icmp eq ptr %.pre36.pre, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit35, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34: ; preds = %.thread51, %.thread, %130
  %.pn16.pn.pn49 = phi { ptr, i32 } [ %104, %.thread ], [ %.pn16, %130 ], [ %105, %.thread51 ]
  %131 = phi ptr [ %83, %.thread ], [ %.pre36.pre, %130 ], [ %83, %.thread51 ]
  call void @_ZdaPv(ptr noundef nonnull %131) #32
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit35

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit35: ; preds = %130, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34
  %.pn16.pn.pn50 = phi { ptr, i32 } [ %.pn16, %130 ], [ %.pn16.pn.pn49, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn50, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit35 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16.pn.pn.pn

133:                                              ; preds = %103, %59, %34
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZNK5faiss16ProductQuantizer10search_sdcEPKhmS2_mPNS_9HeapArrayINS_4CMaxIflEEEEb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5faiss15hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi17ApproxTopK_mode_t(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5faiss27generalized_hammings_knn_hcEPNS_9HeapArrayINS_4CMaxIilEEEEPKhS6_mmi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss12IndexPQStats5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) local_unnamed_addr #17 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #18 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !41
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !49
  %15 = load i32, ptr %0, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %16 = load i64, ptr %8, align 8, !tbaa !41
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %8, align 8, !tbaa !41
  %18 = load i64, ptr %7, align 8, !tbaa !41
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
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = load i64, ptr %20, align 8, !tbaa !93
  %26 = mul i64 %25, %.016
  %27 = load i64, ptr %21, align 8, !tbaa !156
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !157
  %31 = load i64, ptr %22, align 8, !tbaa !90
  %32 = mul i64 %31, %.016
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  invoke void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef %29, ptr noundef %33)
          to label %34 unwind label %38

34:                                               ; preds = %23
  %35 = add nsw i64 %.016, 1
  %36 = load i64, ptr %8, align 8, !tbaa !41
  %.not.not = icmp slt i64 %.016, %36
  br i1 %.not.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %34, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #35
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #19

declare void @_ZNK5faiss16ProductQuantizer32compute_code_from_distance_tableEPKfPh(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !159 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %12) #18 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.faiss::HammingComputerDefault", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 8
  %22 = load i64, ptr %2, align 8, !tbaa !41
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %1202

24:                                               ; preds = %13
  %25 = add nsw i64 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %25, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !49
  %26 = load i32, ptr %0, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 1)
  %27 = load i64, ptr %16, align 8, !tbaa !41
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %25)
  store i64 %28, ptr %16, align 8, !tbaa !41
  %29 = load i64, ptr %15, align 8, !tbaa !41
  %.not180 = icmp sgt i64 %29, %28
  br i1 %.not180, label %._crit_edge, label %.lr.ph

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
  %38 = phi i64 [ 0, %.lr.ph ], [ %1117, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %.0181 = phi i64 [ %29, %.lr.ph ], [ %1185, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %39 = load ptr, ptr %3, align 8, !tbaa !157
  %40 = load i64, ptr %30, align 8, !tbaa !90
  %41 = mul i64 %40, %.0181
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  %44 = load i64, ptr %31, align 8, !tbaa !93
  %45 = mul i64 %44, %.0181
  %46 = load i64, ptr %32, align 8, !tbaa !156
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = load i64, ptr %7, align 8, !tbaa !41
  %51 = mul nsw i64 %50, %.0181
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %51
  %.not154 = icmp eq i64 %50, 0
  br i1 %.not154, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %37, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %57, %.lr.ph46.i.i ], [ 0, %37 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %55, align 4, !tbaa !94
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.045.i.i
  store i64 -1, ptr %56, align 8, !tbaa !41
  %57 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %57, %50
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !161

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i, %37
  %58 = load i8, ptr %9, align 1, !tbaa !155, !range !20, !noundef !21
  %59 = trunc nuw i8 %58 to i1
  %60 = load i64, ptr %30, align 8, !tbaa !90
  br i1 %59, label %729, label %61

61:                                               ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %62 = trunc i64 %60 to i32
  %63 = load i64, ptr %7, align 8, !tbaa !41
  %64 = load i32, ptr %11, align 4, !tbaa !49
  switch i32 %62, label %637 [
    i32 4, label %65
    i32 8, label %159
    i32 16, label %256
    i32 20, label %332
    i32 32, label %417
    i32 64, label %511
  ]

65:                                               ; preds = %61
  %.val.i = load i32, ptr %42, align 4, !tbaa !49
  %66 = load i64, ptr %31, align 8, !tbaa !93
  %.fr.i.i.i = freeze i64 %66
  %67 = load i64, ptr %33, align 8, !tbaa !33
  %68 = load ptr, ptr %34, align 8, !tbaa !57
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %65
  %69 = trunc i64 %.fr.i.i.i to i32
  %70 = load i64, ptr %32, align 8, !tbaa !156
  %71 = icmp sgt i32 %69, 0
  %sext38.i.i.i = shl i64 %70, 32
  %72 = ashr exact i64 %sext38.i.i.i, 30
  %73 = getelementptr inbounds i8, ptr %54, i64 -4
  %74 = getelementptr inbounds i8, ptr %52, i64 -8
  %75 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %63
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
  %77 = load i32, ptr %.0358.us.us.i.i.i, align 4, !tbaa !49
  %78 = xor i32 %77, %.val.i
  %79 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %78)
  %80 = icmp slt i32 %79, %64
  br i1 %80, label %.lr.ph.us.us.i.i.i, label %81

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i.i: ; preds = %._crit_edge.us.us.i.i.i
  store float %89, ptr %54, align 4, !tbaa !94
  store i64 %.0365.us.us.i.i.i, ptr %52, align 8, !tbaa !41
  br label %81

81:                                               ; preds = %._crit_edge.us.us.i.i.i, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i.i, %.lr.ph10.split.us.split.us.i.i.i
  %.1.us.us.i.i.i = phi i64 [ %.0374.us.us.i.i.i, %.lr.ph10.split.us.split.us.i.i.i ], [ %91, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i.i ], [ %91, %._crit_edge.us.us.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %.0358.us.us.i.i.i, i64 %76
  %83 = add nuw nsw i64 %.0365.us.us.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %83, %67
  br i1 %exitcond26.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.us.split.us.i.i.i, !llvm.loop !162

.lr.ph.us.us.i.i.i:                               ; preds = %.lr.ph10.split.us.split.us.i.i.i, %.lr.ph.us.us.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %.lr.ph.us.us.i.i.i ], [ 0, %.lr.ph10.split.us.split.us.i.i.i ]
  %.0332.us.us.i.i.i = phi ptr [ %90, %.lr.ph.us.us.i.i.i ], [ %48, %.lr.ph10.split.us.split.us.i.i.i ]
  %.0341.us.us.i.i.i = phi float [ %89, %.lr.ph.us.us.i.i.i ], [ 0.000000e+00, %.lr.ph10.split.us.split.us.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0358.us.us.i.i.i, i64 %indvars.iv21.i.i.i
  %85 = load i8, ptr %84, align 1, !tbaa !44
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.0332.us.us.i.i.i, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !94
  %89 = fadd float %.0341.us.us.i.i.i, %88
  %90 = getelementptr inbounds i8, ptr %.0332.us.us.i.i.i, i64 %72
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %.lr.ph.us.us.i.i.i, !llvm.loop !163

._crit_edge.us.us.i.i.i:                          ; preds = %.lr.ph.us.us.i.i.i
  %91 = add i64 %.0374.us.us.i.i.i, 1
  %92 = load float, ptr %54, align 4, !tbaa !94
  %93 = fcmp olt float %89, %92
  br i1 %93, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i.i, label %81

.lr.ph10.split.us.split.i.i.i:                    ; preds = %.lr.ph10.split.us.i.i.i, %102
  %.0358.us.i.i.i = phi ptr [ %103, %102 ], [ %68, %.lr.ph10.split.us.i.i.i ]
  %.0365.us.i.i.i = phi i64 [ %104, %102 ], [ 0, %.lr.ph10.split.us.i.i.i ]
  %.0374.us.i.i.i = phi i64 [ %.1.us.i.i.i, %102 ], [ 0, %.lr.ph10.split.us.i.i.i ]
  %94 = load i32, ptr %.0358.us.i.i.i, align 4, !tbaa !49
  %95 = xor i32 %94, %.val.i
  %96 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %95)
  %97 = icmp slt i32 %96, %64
  br i1 %97, label %98, label %102

98:                                               ; preds = %.lr.ph10.split.us.split.i.i.i
  %99 = add i64 %.0374.us.i.i.i, 1
  %100 = load float, ptr %54, align 4, !tbaa !94
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i, label %102

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i: ; preds = %98
  store float 0.000000e+00, ptr %54, align 4, !tbaa !94
  store i64 %.0365.us.i.i.i, ptr %52, align 8, !tbaa !41
  br label %102

102:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i, %98, %.lr.ph10.split.us.split.i.i.i
  %.1.us.i.i.i = phi i64 [ %.0374.us.i.i.i, %.lr.ph10.split.us.split.i.i.i ], [ %99, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i.i ], [ %99, %98 ]
  %103 = getelementptr inbounds i8, ptr %.0358.us.i.i.i, i64 %76
  %104 = add nuw nsw i64 %.0365.us.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i64 %104, %67
  br i1 %exitcond20.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.us.split.i.i.i, !llvm.loop !162

.lr.ph10.split.i.i.i:                             ; preds = %156, %.lr.ph10.split.preheader.i.i.i
  %.0358.i.i.i = phi ptr [ %157, %156 ], [ %68, %.lr.ph10.split.preheader.i.i.i ]
  %.0365.i.i.i = phi i64 [ %158, %156 ], [ 0, %.lr.ph10.split.preheader.i.i.i ]
  %.0374.i.i.i = phi i64 [ %.1.i.i.i, %156 ], [ 0, %.lr.ph10.split.preheader.i.i.i ]
  %105 = load i32, ptr %.0358.i.i.i, align 4, !tbaa !49
  %106 = xor i32 %105, %.val.i
  %107 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %106)
  %108 = icmp slt i32 %107, %64
  br i1 %108, label %109, label %156

109:                                              ; preds = %.lr.ph10.split.i.i.i
  %110 = add i64 %.0374.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %109
  %.034.lcssa.i.i.i = phi float [ 0.000000e+00, %109 ], [ %118, %.lr.ph.i.i.i ]
  %111 = load float, ptr %54, align 4, !tbaa !94
  %112 = fcmp olt float %.034.lcssa.i.i.i, %111
  br i1 %112, label %.lr.ph.i.i.i.i.i, label %156

.lr.ph.i.i.i:                                     ; preds = %109, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %109 ]
  %.0332.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i ], [ %48, %109 ]
  %.0341.i.i.i = phi float [ %118, %.lr.ph.i.i.i ], [ 0.000000e+00, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0358.i.i.i, i64 %indvars.iv.i.i.i
  %114 = load i8, ptr %113, align 1, !tbaa !44
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.0332.i.i.i, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !94
  %118 = fadd float %.0341.i.i.i, %117
  %119 = getelementptr inbounds i8, ptr %.0332.i.i.i, i64 %72
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !163

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %148
  %120 = phi i64 [ %152, %148 ], [ 3, %._crit_edge.i.i.i ]
  %121 = phi i64 [ %151, %148 ], [ 2, %._crit_edge.i.i.i ]
  %.056.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %148 ], [ 1, %._crit_edge.i.i.i ]
  %122 = icmp eq i64 %121, %63
  br i1 %122, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i, label %123

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i.i = load float, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %121
  %125 = load float, ptr %124, align 4, !tbaa !94
  %126 = getelementptr [4 x i8], ptr %54, i64 %121
  %127 = load float, ptr %126, align 4, !tbaa !94
  %128 = getelementptr [8 x i8], ptr %52, i64 %121
  %129 = load i64, ptr %128, align 8, !tbaa !41
  %130 = fcmp ogt float %125, %127
  br i1 %130, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i:      ; preds = %123
  %131 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %121
  %132 = load i64, ptr %131, align 8, !tbaa !41
  %133 = fcmp oeq float %125, %127
  %134 = icmp sgt i64 %132, %129
  %135 = and i1 %133, %134
  br i1 %135, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i, label %143

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i, %123, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i
  %136 = phi float [ %.pre.i.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i.i ], [ %125, %123 ], [ %125, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i.i ]
  %137 = fcmp ogt float %.034.lcssa.i.i.i, %136
  br i1 %137, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i:    ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i
  %138 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %121
  %139 = load i64, ptr %138, align 8, !tbaa !41
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
  %.sink71.i.i.i.i.i = phi float [ %136, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %127, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %.sink.i.i.i.i.i = phi i64 [ %139, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %129, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %.1.i.i.i.i.i = phi i64 [ %121, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %120, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.056.i.i.i.i.i
  store float %.sink71.i.i.i.i.i, ptr %149, align 4, !tbaa !94
  %150 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.056.i.i.i.i.i
  store i64 %.sink.i.i.i.i.i, ptr %150, align 8, !tbaa !41
  %151 = shl i64 %.1.i.i.i.i.i, 1
  %152 = or disjoint i64 %151, 1
  %153 = icmp ugt i64 %151, %63
  br i1 %153, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i: ; preds = %148, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i, %143, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i
  %.0.lcssa.i.i.ph.i.i.i = phi i64 [ %.056.i.i.i.i.i, %143 ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i.i ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i.i ], [ %.056.i.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i.i ], [ %.1.i.i.i.i.i, %148 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0.lcssa.i.i.ph.i.i.i
  store float %.034.lcssa.i.i.i, ptr %154, align 4, !tbaa !94
  %155 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.0.lcssa.i.i.ph.i.i.i
  store i64 %.0365.i.i.i, ptr %155, align 8, !tbaa !41
  br label %156

156:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i, %._crit_edge.i.i.i, %.lr.ph10.split.i.i.i
  %.1.i.i.i = phi i64 [ %.0374.i.i.i, %.lr.ph10.split.i.i.i ], [ %110, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i.i ], [ %110, %._crit_edge.i.i.i ]
  %157 = getelementptr inbounds i8, ptr %.0358.i.i.i, i64 %76
  %158 = add nuw nsw i64 %.0365.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %158, %67
  br i1 %exitcond19.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.i.i.i, !llvm.loop !162

159:                                              ; preds = %61
  %.val57.i = load i64, ptr %42, align 8, !tbaa !41
  %160 = load i64, ptr %31, align 8, !tbaa !93
  %.fr.i.i60.i = freeze i64 %160
  %161 = load i64, ptr %33, align 8, !tbaa !33
  %162 = load ptr, ptr %34, align 8, !tbaa !57
  %.not.i.i61.i = icmp eq i64 %161, 0
  br i1 %.not.i.i61.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.i.i62.i

.lr.ph10.i.i62.i:                                 ; preds = %159
  %163 = trunc i64 %.fr.i.i60.i to i32
  %164 = load i64, ptr %32, align 8, !tbaa !156
  %165 = icmp sgt i32 %163, 0
  %sext38.i.i63.i = shl i64 %164, 32
  %166 = ashr exact i64 %sext38.i.i63.i, 30
  %167 = getelementptr inbounds i8, ptr %54, i64 -4
  %168 = getelementptr inbounds i8, ptr %52, i64 -8
  %169 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i64.i = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %63
  %sext.i.i65.i = shl i64 %60, 32
  %170 = ashr exact i64 %sext.i.i65.i, 32
  br i1 %169, label %.lr.ph10.split.us.i.i96.i, label %.lr.ph10.split.preheader.i.i66.i

.lr.ph10.split.preheader.i.i66.i:                 ; preds = %.lr.ph10.i.i62.i
  %wide.trip.count.i.i67.i = and i64 %.fr.i.i60.i, 2147483647
  br label %.lr.ph10.split.i.i68.i

.lr.ph10.split.us.i.i96.i:                        ; preds = %.lr.ph10.i.i62.i
  br i1 %165, label %.lr.ph10.split.us.split.us.preheader.i.i104.i, label %.lr.ph10.split.us.split.i.i97.i

.lr.ph10.split.us.split.us.preheader.i.i104.i:    ; preds = %.lr.ph10.split.us.i.i96.i
  %wide.trip.count24.i.i105.i = and i64 %.fr.i.i60.i, 2147483647
  br label %.lr.ph10.split.us.split.us.i.i106.i

.lr.ph10.split.us.split.us.i.i106.i:              ; preds = %176, %.lr.ph10.split.us.split.us.preheader.i.i104.i
  %.0358.us.us.i.i107.i = phi ptr [ %177, %176 ], [ %162, %.lr.ph10.split.us.split.us.preheader.i.i104.i ]
  %.0365.us.us.i.i108.i = phi i64 [ %178, %176 ], [ 0, %.lr.ph10.split.us.split.us.preheader.i.i104.i ]
  %.0374.us.us.i.i109.i = phi i64 [ %.1.us.us.i.i110.i, %176 ], [ 0, %.lr.ph10.split.us.split.us.preheader.i.i104.i ]
  %171 = load i64, ptr %.0358.us.us.i.i107.i, align 8, !tbaa !41
  %172 = xor i64 %171, %.val57.i
  %173 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %172)
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = icmp sgt i32 %64, %174
  br i1 %175, label %.lr.ph.us.us.i.i112.i, label %176

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i119.i: ; preds = %._crit_edge.us.us.i.i118.i
  store float %184, ptr %54, align 4, !tbaa !94
  store i64 %.0365.us.us.i.i108.i, ptr %52, align 8, !tbaa !41
  br label %176

176:                                              ; preds = %._crit_edge.us.us.i.i118.i, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i119.i, %.lr.ph10.split.us.split.us.i.i106.i
  %.1.us.us.i.i110.i = phi i64 [ %.0374.us.us.i.i109.i, %.lr.ph10.split.us.split.us.i.i106.i ], [ %186, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i119.i ], [ %186, %._crit_edge.us.us.i.i118.i ]
  %177 = getelementptr inbounds i8, ptr %.0358.us.us.i.i107.i, i64 %170
  %178 = add nuw nsw i64 %.0365.us.us.i.i108.i, 1
  %exitcond26.not.i.i111.i = icmp eq i64 %178, %161
  br i1 %exitcond26.not.i.i111.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.us.split.us.i.i106.i, !llvm.loop !165

.lr.ph.us.us.i.i112.i:                            ; preds = %.lr.ph10.split.us.split.us.i.i106.i, %.lr.ph.us.us.i.i112.i
  %indvars.iv21.i.i113.i = phi i64 [ %indvars.iv.next22.i.i116.i, %.lr.ph.us.us.i.i112.i ], [ 0, %.lr.ph10.split.us.split.us.i.i106.i ]
  %.0332.us.us.i.i114.i = phi ptr [ %185, %.lr.ph.us.us.i.i112.i ], [ %48, %.lr.ph10.split.us.split.us.i.i106.i ]
  %.0341.us.us.i.i115.i = phi float [ %184, %.lr.ph.us.us.i.i112.i ], [ 0.000000e+00, %.lr.ph10.split.us.split.us.i.i106.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.0358.us.us.i.i107.i, i64 %indvars.iv21.i.i113.i
  %180 = load i8, ptr %179, align 1, !tbaa !44
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.0332.us.us.i.i114.i, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !94
  %184 = fadd float %.0341.us.us.i.i115.i, %183
  %185 = getelementptr inbounds i8, ptr %.0332.us.us.i.i114.i, i64 %166
  %indvars.iv.next22.i.i116.i = add nuw nsw i64 %indvars.iv21.i.i113.i, 1
  %exitcond25.not.i.i117.i = icmp eq i64 %indvars.iv.next22.i.i116.i, %wide.trip.count24.i.i105.i
  br i1 %exitcond25.not.i.i117.i, label %._crit_edge.us.us.i.i118.i, label %.lr.ph.us.us.i.i112.i, !llvm.loop !166

._crit_edge.us.us.i.i118.i:                       ; preds = %.lr.ph.us.us.i.i112.i
  %186 = add i64 %.0374.us.us.i.i109.i, 1
  %187 = load float, ptr %54, align 4, !tbaa !94
  %188 = fcmp olt float %184, %187
  br i1 %188, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i119.i, label %176

.lr.ph10.split.us.split.i.i97.i:                  ; preds = %.lr.ph10.split.us.i.i96.i, %198
  %.0358.us.i.i98.i = phi ptr [ %199, %198 ], [ %162, %.lr.ph10.split.us.i.i96.i ]
  %.0365.us.i.i99.i = phi i64 [ %200, %198 ], [ 0, %.lr.ph10.split.us.i.i96.i ]
  %.0374.us.i.i100.i = phi i64 [ %.1.us.i.i101.i, %198 ], [ 0, %.lr.ph10.split.us.i.i96.i ]
  %189 = load i64, ptr %.0358.us.i.i98.i, align 8, !tbaa !41
  %190 = xor i64 %189, %.val57.i
  %191 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %190)
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = icmp sgt i32 %64, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %.lr.ph10.split.us.split.i.i97.i
  %195 = add i64 %.0374.us.i.i100.i, 1
  %196 = load float, ptr %54, align 4, !tbaa !94
  %197 = fcmp ogt float %196, 0.000000e+00
  br i1 %197, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i103.i, label %198

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i103.i: ; preds = %194
  store float 0.000000e+00, ptr %54, align 4, !tbaa !94
  store i64 %.0365.us.i.i99.i, ptr %52, align 8, !tbaa !41
  br label %198

198:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i103.i, %194, %.lr.ph10.split.us.split.i.i97.i
  %.1.us.i.i101.i = phi i64 [ %.0374.us.i.i100.i, %.lr.ph10.split.us.split.i.i97.i ], [ %195, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i103.i ], [ %195, %194 ]
  %199 = getelementptr inbounds i8, ptr %.0358.us.i.i98.i, i64 %170
  %200 = add nuw nsw i64 %.0365.us.i.i99.i, 1
  %exitcond20.not.i.i102.i = icmp eq i64 %200, %161
  br i1 %exitcond20.not.i.i102.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.us.split.i.i97.i, !llvm.loop !165

.lr.ph10.split.i.i68.i:                           ; preds = %253, %.lr.ph10.split.preheader.i.i66.i
  %.0358.i.i69.i = phi ptr [ %254, %253 ], [ %162, %.lr.ph10.split.preheader.i.i66.i ]
  %.0365.i.i70.i = phi i64 [ %255, %253 ], [ 0, %.lr.ph10.split.preheader.i.i66.i ]
  %.0374.i.i71.i = phi i64 [ %.1.i.i72.i, %253 ], [ 0, %.lr.ph10.split.preheader.i.i66.i ]
  %201 = load i64, ptr %.0358.i.i69.i, align 8, !tbaa !41
  %202 = xor i64 %201, %.val57.i
  %203 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %202)
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = icmp sgt i32 %64, %204
  br i1 %205, label %206, label %253

206:                                              ; preds = %.lr.ph10.split.i.i68.i
  %207 = add i64 %.0374.i.i71.i, 1
  br i1 %165, label %.lr.ph.i.i90.i, label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %.lr.ph.i.i90.i, %206
  %.034.lcssa.i.i76.i = phi float [ 0.000000e+00, %206 ], [ %215, %.lr.ph.i.i90.i ]
  %208 = load float, ptr %54, align 4, !tbaa !94
  %209 = fcmp olt float %.034.lcssa.i.i76.i, %208
  br i1 %209, label %.lr.ph.i.i.i.i77.i, label %253

.lr.ph.i.i90.i:                                   ; preds = %206, %.lr.ph.i.i90.i
  %indvars.iv.i.i91.i = phi i64 [ %indvars.iv.next.i.i94.i, %.lr.ph.i.i90.i ], [ 0, %206 ]
  %.0332.i.i92.i = phi ptr [ %216, %.lr.ph.i.i90.i ], [ %48, %206 ]
  %.0341.i.i93.i = phi float [ %215, %.lr.ph.i.i90.i ], [ 0.000000e+00, %206 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0358.i.i69.i, i64 %indvars.iv.i.i91.i
  %211 = load i8, ptr %210, align 1, !tbaa !44
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.0332.i.i92.i, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !94
  %215 = fadd float %.0341.i.i93.i, %214
  %216 = getelementptr inbounds i8, ptr %.0332.i.i92.i, i64 %166
  %indvars.iv.next.i.i94.i = add nuw nsw i64 %indvars.iv.i.i91.i, 1
  %exitcond.not.i.i95.i = icmp eq i64 %indvars.iv.next.i.i94.i, %wide.trip.count.i.i67.i
  br i1 %exitcond.not.i.i95.i, label %._crit_edge.i.i75.i, label %.lr.ph.i.i90.i, !llvm.loop !166

.lr.ph.i.i.i.i77.i:                               ; preds = %._crit_edge.i.i75.i, %245
  %217 = phi i64 [ %249, %245 ], [ 3, %._crit_edge.i.i75.i ]
  %218 = phi i64 [ %248, %245 ], [ 2, %._crit_edge.i.i75.i ]
  %.056.i.i.i.i78.i = phi i64 [ %.1.i.i.i.i83.i, %245 ], [ 1, %._crit_edge.i.i75.i ]
  %219 = icmp eq i64 %218, %63
  br i1 %219, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i88.i, label %220

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i88.i: ; preds = %.lr.ph.i.i.i.i77.i
  %.pre.i.i.i.i89.i = load float, ptr %.phi.trans.insert.i.i.i.i64.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i86.i

220:                                              ; preds = %.lr.ph.i.i.i.i77.i
  %221 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %218
  %222 = load float, ptr %221, align 4, !tbaa !94
  %223 = getelementptr [4 x i8], ptr %54, i64 %218
  %224 = load float, ptr %223, align 4, !tbaa !94
  %225 = getelementptr [8 x i8], ptr %52, i64 %218
  %226 = load i64, ptr %225, align 8, !tbaa !41
  %227 = fcmp ogt float %222, %224
  br i1 %227, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i86.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i79.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i79.i:    ; preds = %220
  %228 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %218
  %229 = load i64, ptr %228, align 8, !tbaa !41
  %230 = fcmp oeq float %222, %224
  %231 = icmp sgt i64 %229, %226
  %232 = and i1 %230, %231
  br i1 %232, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i86.i, label %240

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i86.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i79.i, %220, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i88.i
  %233 = phi float [ %.pre.i.i.i.i89.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i88.i ], [ %222, %220 ], [ %222, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i79.i ]
  %234 = fcmp ogt float %.034.lcssa.i.i76.i, %233
  br i1 %234, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i84.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i87.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i87.i:  ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i86.i
  %235 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %218
  %236 = load i64, ptr %235, align 8, !tbaa !41
  %237 = fcmp oeq float %.034.lcssa.i.i76.i, %233
  %238 = icmp sgt i64 %.0365.i.i70.i, %236
  %239 = and i1 %237, %238
  br i1 %239, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i84.i, label %245

240:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i79.i
  %241 = fcmp ogt float %.034.lcssa.i.i76.i, %224
  br i1 %241, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i84.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i:  ; preds = %240
  %242 = fcmp oeq float %.034.lcssa.i.i76.i, %224
  %243 = icmp sgt i64 %.0365.i.i70.i, %226
  %244 = and i1 %242, %243
  br i1 %244, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i84.i, label %245

245:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i87.i
  %.sink71.i.i.i.i81.i = phi float [ %233, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i87.i ], [ %224, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i ]
  %.sink.i.i.i.i82.i = phi i64 [ %236, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i87.i ], [ %226, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i ]
  %.1.i.i.i.i83.i = phi i64 [ %218, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i87.i ], [ %217, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %.056.i.i.i.i78.i
  store float %.sink71.i.i.i.i81.i, ptr %246, align 4, !tbaa !94
  %247 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.056.i.i.i.i78.i
  store i64 %.sink.i.i.i.i82.i, ptr %247, align 8, !tbaa !41
  %248 = shl i64 %.1.i.i.i.i83.i, 1
  %249 = or disjoint i64 %248, 1
  %250 = icmp ugt i64 %248, %63
  br i1 %250, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i84.i, label %.lr.ph.i.i.i.i77.i, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i84.i: ; preds = %245, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i, %240, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i87.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i86.i
  %.0.lcssa.i.i.ph.i.i85.i = phi i64 [ %.056.i.i.i.i78.i, %240 ], [ %.056.i.i.i.i78.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i86.i ], [ %.056.i.i.i.i78.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i80.i ], [ %.056.i.i.i.i78.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i87.i ], [ %.1.i.i.i.i83.i, %245 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %.0.lcssa.i.i.ph.i.i85.i
  store float %.034.lcssa.i.i76.i, ptr %251, align 4, !tbaa !94
  %252 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.0.lcssa.i.i.ph.i.i85.i
  store i64 %.0365.i.i70.i, ptr %252, align 8, !tbaa !41
  br label %253

253:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i84.i, %._crit_edge.i.i75.i, %.lr.ph10.split.i.i68.i
  %.1.i.i72.i = phi i64 [ %.0374.i.i71.i, %.lr.ph10.split.i.i68.i ], [ %207, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i84.i ], [ %207, %._crit_edge.i.i75.i ]
  %254 = getelementptr inbounds i8, ptr %.0358.i.i69.i, i64 %170
  %255 = add nuw nsw i64 %.0365.i.i70.i, 1
  %exitcond19.not.i.i73.i = icmp eq i64 %255, %161
  br i1 %exitcond19.not.i.i73.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.split.i.i68.i, !llvm.loop !165

256:                                              ; preds = %61
  %.val58.i = load i64, ptr %42, align 8, !tbaa !41
  %257 = getelementptr i8, ptr %42, i64 8
  %.val59.i = load i64, ptr %257, align 8, !tbaa !41
  %258 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i.i120.i = icmp eq i64 %258, 0
  br i1 %.not.i.i120.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph10.i.i121.i

.lr.ph10.i.i121.i:                                ; preds = %256
  %259 = load i64, ptr %31, align 8, !tbaa !93
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr %34, align 8, !tbaa !57
  %262 = load i64, ptr %32, align 8, !tbaa !156
  %263 = icmp sgt i32 %260, 0
  %sext38.i.i122.i = shl i64 %262, 32
  %264 = ashr exact i64 %sext38.i.i122.i, 30
  %265 = getelementptr inbounds i8, ptr %54, i64 -4
  %266 = getelementptr inbounds i8, ptr %52, i64 -8
  %267 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i123.i = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %63
  %sext.i.i124.i = shl i64 %60, 32
  %268 = ashr exact i64 %sext.i.i124.i, 32
  %wide.trip.count.i.i125.i = and i64 %259, 2147483647
  br label %269

269:                                              ; preds = %329, %.lr.ph10.i.i121.i
  %.0358.i.i126.i = phi ptr [ %261, %.lr.ph10.i.i121.i ], [ %330, %329 ]
  %.0365.i.i127.i = phi i64 [ 0, %.lr.ph10.i.i121.i ], [ %331, %329 ]
  %.0374.i.i128.i = phi i64 [ 0, %.lr.ph10.i.i121.i ], [ %.1.i.i129.i, %329 ]
  %270 = load i64, ptr %.0358.i.i126.i, align 8, !tbaa !41
  %271 = xor i64 %270, %.val58.i
  %272 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %271)
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %.0358.i.i126.i, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !41
  %276 = xor i64 %275, %.val59.i
  %277 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %276)
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = add nuw nsw i32 %278, %273
  %280 = icmp slt i32 %279, %64
  br i1 %280, label %281, label %329

281:                                              ; preds = %269
  %282 = add i64 %.0374.i.i128.i, 1
  br i1 %263, label %.lr.ph.i.i144.i, label %._crit_edge.i.i131.i

._crit_edge.i.i131.i:                             ; preds = %.lr.ph.i.i144.i, %281
  %.034.lcssa.i.i132.i = phi float [ 0.000000e+00, %281 ], [ %290, %.lr.ph.i.i144.i ]
  %283 = load float, ptr %54, align 4, !tbaa !94
  %284 = fcmp olt float %.034.lcssa.i.i132.i, %283
  br i1 %284, label %292, label %329

.lr.ph.i.i144.i:                                  ; preds = %281, %.lr.ph.i.i144.i
  %indvars.iv.i.i145.i = phi i64 [ %indvars.iv.next.i.i148.i, %.lr.ph.i.i144.i ], [ 0, %281 ]
  %.0332.i.i146.i = phi ptr [ %291, %.lr.ph.i.i144.i ], [ %48, %281 ]
  %.0341.i.i147.i = phi float [ %290, %.lr.ph.i.i144.i ], [ 0.000000e+00, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0358.i.i126.i, i64 %indvars.iv.i.i145.i
  %286 = load i8, ptr %285, align 1, !tbaa !44
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.0332.i.i146.i, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !94
  %290 = fadd float %.0341.i.i147.i, %289
  %291 = getelementptr inbounds i8, ptr %.0332.i.i146.i, i64 %264
  %indvars.iv.next.i.i148.i = add nuw nsw i64 %indvars.iv.i.i145.i, 1
  %exitcond.not.i.i149.i = icmp eq i64 %indvars.iv.next.i.i148.i, %wide.trip.count.i.i125.i
  br i1 %exitcond.not.i.i149.i, label %._crit_edge.i.i131.i, label %.lr.ph.i.i144.i, !llvm.loop !167

292:                                              ; preds = %._crit_edge.i.i131.i
  br i1 %267, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %.lr.ph.i.i.i.i133.i

.lr.ph.i.i.i.i133.i:                              ; preds = %292, %321
  %293 = phi i64 [ %325, %321 ], [ 3, %292 ]
  %294 = phi i64 [ %324, %321 ], [ 2, %292 ]
  %.056.i.i.i.i134.i = phi i64 [ %.1.i.i.i.i139.i, %321 ], [ 1, %292 ]
  %295 = icmp eq i64 %294, %63
  br i1 %295, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i142.i, label %296

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i142.i: ; preds = %.lr.ph.i.i.i.i133.i
  %.pre.i.i.i.i143.i = load float, ptr %.phi.trans.insert.i.i.i.i123.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i140.i

296:                                              ; preds = %.lr.ph.i.i.i.i133.i
  %297 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %294
  %298 = load float, ptr %297, align 4, !tbaa !94
  %299 = getelementptr [4 x i8], ptr %54, i64 %294
  %300 = load float, ptr %299, align 4, !tbaa !94
  %301 = getelementptr [8 x i8], ptr %52, i64 %294
  %302 = load i64, ptr %301, align 8, !tbaa !41
  %303 = fcmp ogt float %298, %300
  br i1 %303, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i140.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i135.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i135.i:   ; preds = %296
  %304 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %294
  %305 = load i64, ptr %304, align 8, !tbaa !41
  %306 = fcmp oeq float %298, %300
  %307 = icmp sgt i64 %305, %302
  %308 = and i1 %306, %307
  br i1 %308, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i140.i, label %316

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i140.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i135.i, %296, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i142.i
  %309 = phi float [ %.pre.i.i.i.i143.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i142.i ], [ %298, %296 ], [ %298, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i135.i ]
  %310 = fcmp ogt float %.034.lcssa.i.i132.i, %309
  br i1 %310, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i141.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i141.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i140.i
  %311 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %294
  %312 = load i64, ptr %311, align 8, !tbaa !41
  %313 = fcmp oeq float %.034.lcssa.i.i132.i, %309
  %314 = icmp sgt i64 %.0365.i.i127.i, %312
  %315 = and i1 %313, %314
  br i1 %315, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %321

316:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i135.i
  %317 = fcmp ogt float %.034.lcssa.i.i132.i, %300
  br i1 %317, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i136.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i136.i: ; preds = %316
  %318 = fcmp oeq float %.034.lcssa.i.i132.i, %300
  %319 = icmp sgt i64 %.0365.i.i127.i, %302
  %320 = and i1 %318, %319
  br i1 %320, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %321

321:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i136.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i141.i
  %.sink71.i.i.i.i137.i = phi float [ %309, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i141.i ], [ %300, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i136.i ]
  %.sink.i.i.i.i138.i = phi i64 [ %312, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i141.i ], [ %302, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i136.i ]
  %.1.i.i.i.i139.i = phi i64 [ %294, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i141.i ], [ %293, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i136.i ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %.056.i.i.i.i134.i
  store float %.sink71.i.i.i.i137.i, ptr %322, align 4, !tbaa !94
  %323 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.056.i.i.i.i134.i
  store i64 %.sink.i.i.i.i138.i, ptr %323, align 8, !tbaa !41
  %324 = shl i64 %.1.i.i.i.i139.i, 1
  %325 = or disjoint i64 %324, 1
  %326 = icmp ugt i64 %324, %63
  br i1 %326, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, label %.lr.ph.i.i.i.i133.i, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i: ; preds = %321, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i136.i, %316, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i141.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i140.i, %292
  %.0.lcssa.i.i.i.i.i = phi i64 [ 1, %292 ], [ %.1.i.i.i.i139.i, %321 ], [ %.056.i.i.i.i134.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i141.i ], [ %.056.i.i.i.i134.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i136.i ], [ %.056.i.i.i.i134.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i140.i ], [ %.056.i.i.i.i134.i, %316 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %.0.lcssa.i.i.i.i.i
  store float %.034.lcssa.i.i132.i, ptr %327, align 4, !tbaa !94
  %328 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.0365.i.i127.i, ptr %328, align 8, !tbaa !41
  br label %329

329:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i, %._crit_edge.i.i131.i, %269
  %.1.i.i129.i = phi i64 [ %.0374.i.i128.i, %269 ], [ %282, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i.i ], [ %282, %._crit_edge.i.i131.i ]
  %330 = getelementptr inbounds i8, ptr %.0358.i.i126.i, i64 %268
  %331 = add nuw nsw i64 %.0365.i.i127.i, 1
  %exitcond14.not.i.i.i = icmp eq i64 %331, %258
  br i1 %exitcond14.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %269, !llvm.loop !168

332:                                              ; preds = %61
  %333 = load i64, ptr %33, align 8, !tbaa !33
  %334 = load i64, ptr %42, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %338 = load i32, ptr %337, align 8, !tbaa !49
  %.not.i.i150.i = icmp eq i64 %333, 0
  br i1 %.not.i.i150.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %332
  %339 = load i64, ptr %31, align 8, !tbaa !93
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %34, align 8, !tbaa !57
  %342 = load i64, ptr %32, align 8, !tbaa !156
  %343 = icmp sgt i32 %340, 0
  %sext38.i.i151.i = shl i64 %342, 32
  %344 = ashr exact i64 %sext38.i.i151.i, 30
  %345 = getelementptr inbounds i8, ptr %54, i64 -4
  %346 = getelementptr inbounds i8, ptr %52, i64 -8
  %347 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i152.i = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %63
  %sext.i.i153.i = shl i64 %60, 32
  %348 = ashr exact i64 %sext.i.i153.i, 32
  %wide.trip.count.i.i154.i = and i64 %339, 2147483647
  br label %349

349:                                              ; preds = %414, %.lr.ph48.i.i.i
  %.03546.i.i.i = phi ptr [ %341, %.lr.ph48.i.i.i ], [ %415, %414 ]
  %.03643.i.i.i = phi i64 [ 0, %.lr.ph48.i.i.i ], [ %416, %414 ]
  %.03742.i.i.i = phi i64 [ 0, %.lr.ph48.i.i.i ], [ %.1.i.i155.i, %414 ]
  %350 = load i64, ptr %.03546.i.i.i, align 8, !tbaa !41
  %351 = xor i64 %350, %334
  %352 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %351)
  %353 = trunc nuw nsw i64 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !41
  %356 = xor i64 %355, %336
  %357 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %356)
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = add nuw nsw i32 %358, %353
  %360 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 16
  %361 = load i32, ptr %360, align 8, !tbaa !49
  %362 = xor i32 %361, %338
  %363 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %362)
  %364 = add nuw nsw i32 %359, %363
  %365 = icmp slt i32 %364, %64
  br i1 %365, label %366, label %414

366:                                              ; preds = %349
  %367 = add i64 %.03742.i.i.i, 1
  br i1 %343, label %.lr.ph.i.i172.i, label %._crit_edge.i.i157.i

._crit_edge.i.i157.i:                             ; preds = %.lr.ph.i.i172.i, %366
  %.034.lcssa.i.i158.i = phi float [ 0.000000e+00, %366 ], [ %375, %.lr.ph.i.i172.i ]
  %368 = load float, ptr %54, align 4, !tbaa !94
  %369 = fcmp olt float %.034.lcssa.i.i158.i, %368
  br i1 %369, label %377, label %414

.lr.ph.i.i172.i:                                  ; preds = %366, %.lr.ph.i.i172.i
  %indvars.iv.i.i173.i = phi i64 [ %indvars.iv.next.i.i174.i, %.lr.ph.i.i172.i ], [ 0, %366 ]
  %.03340.i.i.i = phi ptr [ %376, %.lr.ph.i.i172.i ], [ %48, %366 ]
  %.03439.i.i.i = phi float [ %375, %.lr.ph.i.i172.i ], [ 0.000000e+00, %366 ]
  %370 = getelementptr inbounds nuw i8, ptr %.03546.i.i.i, i64 %indvars.iv.i.i173.i
  %371 = load i8, ptr %370, align 1, !tbaa !44
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw [4 x i8], ptr %.03340.i.i.i, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !94
  %375 = fadd float %.03439.i.i.i, %374
  %376 = getelementptr inbounds i8, ptr %.03340.i.i.i, i64 %344
  %indvars.iv.next.i.i174.i = add nuw nsw i64 %indvars.iv.i.i173.i, 1
  %exitcond.not.i.i175.i = icmp eq i64 %indvars.iv.next.i.i174.i, %wide.trip.count.i.i154.i
  br i1 %exitcond.not.i.i175.i, label %._crit_edge.i.i157.i, label %.lr.ph.i.i172.i, !llvm.loop !169

377:                                              ; preds = %._crit_edge.i.i157.i
  br i1 %347, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i166.i, label %.lr.ph.i.i.i.i159.i

.lr.ph.i.i.i.i159.i:                              ; preds = %377, %406
  %378 = phi i64 [ %410, %406 ], [ 3, %377 ]
  %379 = phi i64 [ %409, %406 ], [ 2, %377 ]
  %.056.i.i.i.i160.i = phi i64 [ %.1.i.i.i.i165.i, %406 ], [ 1, %377 ]
  %380 = icmp eq i64 %379, %63
  br i1 %380, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i170.i, label %381

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i170.i: ; preds = %.lr.ph.i.i.i.i159.i
  %.pre.i.i.i.i171.i = load float, ptr %.phi.trans.insert.i.i.i.i152.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i168.i

381:                                              ; preds = %.lr.ph.i.i.i.i159.i
  %382 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %379
  %383 = load float, ptr %382, align 4, !tbaa !94
  %384 = getelementptr [4 x i8], ptr %54, i64 %379
  %385 = load float, ptr %384, align 4, !tbaa !94
  %386 = getelementptr [8 x i8], ptr %52, i64 %379
  %387 = load i64, ptr %386, align 8, !tbaa !41
  %388 = fcmp ogt float %383, %385
  br i1 %388, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i168.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i161.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i161.i:   ; preds = %381
  %389 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %379
  %390 = load i64, ptr %389, align 8, !tbaa !41
  %391 = fcmp oeq float %383, %385
  %392 = icmp sgt i64 %390, %387
  %393 = and i1 %391, %392
  br i1 %393, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i168.i, label %401

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i168.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i161.i, %381, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i170.i
  %394 = phi float [ %.pre.i.i.i.i171.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i170.i ], [ %383, %381 ], [ %383, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i161.i ]
  %395 = fcmp ogt float %.034.lcssa.i.i158.i, %394
  br i1 %395, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i166.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i169.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i169.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i168.i
  %396 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %379
  %397 = load i64, ptr %396, align 8, !tbaa !41
  %398 = fcmp oeq float %.034.lcssa.i.i158.i, %394
  %399 = icmp sgt i64 %.03643.i.i.i, %397
  %400 = and i1 %398, %399
  br i1 %400, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i166.i, label %406

401:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i161.i
  %402 = fcmp ogt float %.034.lcssa.i.i158.i, %385
  br i1 %402, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i166.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i162.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i162.i: ; preds = %401
  %403 = fcmp oeq float %.034.lcssa.i.i158.i, %385
  %404 = icmp sgt i64 %.03643.i.i.i, %387
  %405 = and i1 %403, %404
  br i1 %405, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i166.i, label %406

406:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i162.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i169.i
  %.sink71.i.i.i.i163.i = phi float [ %394, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i169.i ], [ %385, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i162.i ]
  %.sink.i.i.i.i164.i = phi i64 [ %397, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i169.i ], [ %387, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i162.i ]
  %.1.i.i.i.i165.i = phi i64 [ %379, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i169.i ], [ %378, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i162.i ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %.056.i.i.i.i160.i
  store float %.sink71.i.i.i.i163.i, ptr %407, align 4, !tbaa !94
  %408 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %.056.i.i.i.i160.i
  store i64 %.sink.i.i.i.i164.i, ptr %408, align 8, !tbaa !41
  %409 = shl i64 %.1.i.i.i.i165.i, 1
  %410 = or disjoint i64 %409, 1
  %411 = icmp ugt i64 %409, %63
  br i1 %411, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i166.i, label %.lr.ph.i.i.i.i159.i, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i166.i: ; preds = %406, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i162.i, %401, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i169.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i168.i, %377
  %.0.lcssa.i.i.i.i167.i = phi i64 [ 1, %377 ], [ %.1.i.i.i.i165.i, %406 ], [ %.056.i.i.i.i160.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i169.i ], [ %.056.i.i.i.i160.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i162.i ], [ %.056.i.i.i.i160.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i168.i ], [ %.056.i.i.i.i160.i, %401 ]
  %412 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %.0.lcssa.i.i.i.i167.i
  store float %.034.lcssa.i.i158.i, ptr %412, align 4, !tbaa !94
  %413 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %.0.lcssa.i.i.i.i167.i
  store i64 %.03643.i.i.i, ptr %413, align 8, !tbaa !41
  br label %414

414:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i166.i, %._crit_edge.i.i157.i, %349
  %.1.i.i155.i = phi i64 [ %.03742.i.i.i, %349 ], [ %367, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i166.i ], [ %367, %._crit_edge.i.i157.i ]
  %415 = getelementptr inbounds i8, ptr %.03546.i.i.i, i64 %348
  %416 = add nuw nsw i64 %.03643.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %416, %333
  br i1 %exitcond52.not.i.i.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %349, !llvm.loop !170

417:                                              ; preds = %61
  %418 = load i64, ptr %33, align 8, !tbaa !33
  %419 = load i64, ptr %42, align 8, !tbaa !41
  %420 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !41
  %422 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %423 = load i64, ptr %422, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %425 = load i64, ptr %424, align 8, !tbaa !41
  %.not.i.i176.i = icmp eq i64 %418, 0
  br i1 %.not.i.i176.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph48.i.i177.i

.lr.ph48.i.i177.i:                                ; preds = %417
  %426 = load i64, ptr %31, align 8, !tbaa !93
  %427 = trunc i64 %426 to i32
  %428 = load ptr, ptr %34, align 8, !tbaa !57
  %429 = load i64, ptr %32, align 8, !tbaa !156
  %430 = icmp sgt i32 %427, 0
  %sext38.i.i178.i = shl i64 %429, 32
  %431 = ashr exact i64 %sext38.i.i178.i, 30
  %432 = getelementptr inbounds i8, ptr %54, i64 -4
  %433 = getelementptr inbounds i8, ptr %52, i64 -8
  %434 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i179.i = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %63
  %sext.i.i180.i = shl i64 %60, 32
  %435 = ashr exact i64 %sext.i.i180.i, 32
  %wide.trip.count.i.i181.i = and i64 %426, 2147483647
  br label %436

436:                                              ; preds = %508, %.lr.ph48.i.i177.i
  %.03546.i.i182.i = phi ptr [ %428, %.lr.ph48.i.i177.i ], [ %509, %508 ]
  %.03643.i.i183.i = phi i64 [ 0, %.lr.ph48.i.i177.i ], [ %510, %508 ]
  %.03742.i.i184.i = phi i64 [ 0, %.lr.ph48.i.i177.i ], [ %.1.i.i185.i, %508 ]
  %437 = load i64, ptr %.03546.i.i182.i, align 8, !tbaa !41
  %438 = xor i64 %437, %419
  %439 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %438)
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %.03546.i.i182.i, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !41
  %443 = xor i64 %442, %421
  %444 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %443)
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = add nuw nsw i32 %445, %440
  %447 = getelementptr inbounds nuw i8, ptr %.03546.i.i182.i, i64 16
  %448 = load i64, ptr %447, align 8, !tbaa !41
  %449 = xor i64 %448, %423
  %450 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %449)
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = add nuw nsw i32 %446, %451
  %453 = getelementptr inbounds nuw i8, ptr %.03546.i.i182.i, i64 24
  %454 = load i64, ptr %453, align 8, !tbaa !41
  %455 = xor i64 %454, %425
  %456 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %455)
  %457 = trunc nuw nsw i64 %456 to i32
  %458 = add nuw nsw i32 %452, %457
  %459 = icmp slt i32 %458, %64
  br i1 %459, label %460, label %508

460:                                              ; preds = %436
  %461 = add i64 %.03742.i.i184.i, 1
  br i1 %430, label %.lr.ph.i.i203.i, label %._crit_edge.i.i188.i

._crit_edge.i.i188.i:                             ; preds = %.lr.ph.i.i203.i, %460
  %.034.lcssa.i.i189.i = phi float [ 0.000000e+00, %460 ], [ %469, %.lr.ph.i.i203.i ]
  %462 = load float, ptr %54, align 4, !tbaa !94
  %463 = fcmp olt float %.034.lcssa.i.i189.i, %462
  br i1 %463, label %471, label %508

.lr.ph.i.i203.i:                                  ; preds = %460, %.lr.ph.i.i203.i
  %indvars.iv.i.i204.i = phi i64 [ %indvars.iv.next.i.i207.i, %.lr.ph.i.i203.i ], [ 0, %460 ]
  %.03340.i.i205.i = phi ptr [ %470, %.lr.ph.i.i203.i ], [ %48, %460 ]
  %.03439.i.i206.i = phi float [ %469, %.lr.ph.i.i203.i ], [ 0.000000e+00, %460 ]
  %464 = getelementptr inbounds nuw i8, ptr %.03546.i.i182.i, i64 %indvars.iv.i.i204.i
  %465 = load i8, ptr %464, align 1, !tbaa !44
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw [4 x i8], ptr %.03340.i.i205.i, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !94
  %469 = fadd float %.03439.i.i206.i, %468
  %470 = getelementptr inbounds i8, ptr %.03340.i.i205.i, i64 %431
  %indvars.iv.next.i.i207.i = add nuw nsw i64 %indvars.iv.i.i204.i, 1
  %exitcond.not.i.i208.i = icmp eq i64 %indvars.iv.next.i.i207.i, %wide.trip.count.i.i181.i
  br i1 %exitcond.not.i.i208.i, label %._crit_edge.i.i188.i, label %.lr.ph.i.i203.i, !llvm.loop !171

471:                                              ; preds = %._crit_edge.i.i188.i
  br i1 %434, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i197.i, label %.lr.ph.i.i.i.i190.i

.lr.ph.i.i.i.i190.i:                              ; preds = %471, %500
  %472 = phi i64 [ %504, %500 ], [ 3, %471 ]
  %473 = phi i64 [ %503, %500 ], [ 2, %471 ]
  %.056.i.i.i.i191.i = phi i64 [ %.1.i.i.i.i196.i, %500 ], [ 1, %471 ]
  %474 = icmp eq i64 %473, %63
  br i1 %474, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i201.i, label %475

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i201.i: ; preds = %.lr.ph.i.i.i.i190.i
  %.pre.i.i.i.i202.i = load float, ptr %.phi.trans.insert.i.i.i.i179.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i199.i

475:                                              ; preds = %.lr.ph.i.i.i.i190.i
  %476 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %473
  %477 = load float, ptr %476, align 4, !tbaa !94
  %478 = getelementptr [4 x i8], ptr %54, i64 %473
  %479 = load float, ptr %478, align 4, !tbaa !94
  %480 = getelementptr [8 x i8], ptr %52, i64 %473
  %481 = load i64, ptr %480, align 8, !tbaa !41
  %482 = fcmp ogt float %477, %479
  br i1 %482, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i199.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i192.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i192.i:   ; preds = %475
  %483 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %473
  %484 = load i64, ptr %483, align 8, !tbaa !41
  %485 = fcmp oeq float %477, %479
  %486 = icmp sgt i64 %484, %481
  %487 = and i1 %485, %486
  br i1 %487, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i199.i, label %495

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i199.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i192.i, %475, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i201.i
  %488 = phi float [ %.pre.i.i.i.i202.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i201.i ], [ %477, %475 ], [ %477, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i192.i ]
  %489 = fcmp ogt float %.034.lcssa.i.i189.i, %488
  br i1 %489, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i197.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i200.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i200.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i199.i
  %490 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %473
  %491 = load i64, ptr %490, align 8, !tbaa !41
  %492 = fcmp oeq float %.034.lcssa.i.i189.i, %488
  %493 = icmp sgt i64 %.03643.i.i183.i, %491
  %494 = and i1 %492, %493
  br i1 %494, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i197.i, label %500

495:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i192.i
  %496 = fcmp ogt float %.034.lcssa.i.i189.i, %479
  br i1 %496, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i197.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i193.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i193.i: ; preds = %495
  %497 = fcmp oeq float %.034.lcssa.i.i189.i, %479
  %498 = icmp sgt i64 %.03643.i.i183.i, %481
  %499 = and i1 %497, %498
  br i1 %499, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i197.i, label %500

500:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i193.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i200.i
  %.sink71.i.i.i.i194.i = phi float [ %488, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i200.i ], [ %479, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i193.i ]
  %.sink.i.i.i.i195.i = phi i64 [ %491, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i200.i ], [ %481, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i193.i ]
  %.1.i.i.i.i196.i = phi i64 [ %473, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i200.i ], [ %472, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i193.i ]
  %501 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %.056.i.i.i.i191.i
  store float %.sink71.i.i.i.i194.i, ptr %501, align 4, !tbaa !94
  %502 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %.056.i.i.i.i191.i
  store i64 %.sink.i.i.i.i195.i, ptr %502, align 8, !tbaa !41
  %503 = shl i64 %.1.i.i.i.i196.i, 1
  %504 = or disjoint i64 %503, 1
  %505 = icmp ugt i64 %503, %63
  br i1 %505, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i197.i, label %.lr.ph.i.i.i.i190.i, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i197.i: ; preds = %500, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i193.i, %495, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i200.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i199.i, %471
  %.0.lcssa.i.i.i.i198.i = phi i64 [ 1, %471 ], [ %.1.i.i.i.i196.i, %500 ], [ %.056.i.i.i.i191.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i200.i ], [ %.056.i.i.i.i191.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i193.i ], [ %.056.i.i.i.i191.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i199.i ], [ %.056.i.i.i.i191.i, %495 ]
  %506 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %.0.lcssa.i.i.i.i198.i
  store float %.034.lcssa.i.i189.i, ptr %506, align 4, !tbaa !94
  %507 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %.0.lcssa.i.i.i.i198.i
  store i64 %.03643.i.i183.i, ptr %507, align 8, !tbaa !41
  br label %508

508:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i197.i, %._crit_edge.i.i188.i, %436
  %.1.i.i185.i = phi i64 [ %.03742.i.i184.i, %436 ], [ %461, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i197.i ], [ %461, %._crit_edge.i.i188.i ]
  %509 = getelementptr inbounds i8, ptr %.03546.i.i182.i, i64 %435
  %510 = add nuw nsw i64 %.03643.i.i183.i, 1
  %exitcond52.not.i.i186.i = icmp eq i64 %510, %418
  br i1 %exitcond52.not.i.i186.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %436, !llvm.loop !172

511:                                              ; preds = %61
  %512 = load i64, ptr %33, align 8, !tbaa !33
  %513 = load i64, ptr %42, align 8, !tbaa !41
  %514 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !41
  %516 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %517 = load i64, ptr %516, align 8, !tbaa !41
  %518 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %519 = load i64, ptr %518, align 8, !tbaa !41
  %520 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %521 = load i64, ptr %520, align 8, !tbaa !41
  %522 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %523 = load i64, ptr %522, align 8, !tbaa !41
  %524 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %525 = load i64, ptr %524, align 8, !tbaa !41
  %526 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %527 = load i64, ptr %526, align 8, !tbaa !41
  %.not.i.i209.i = icmp eq i64 %512, 0
  br i1 %.not.i.i209.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %.lr.ph48.i.i210.i

.lr.ph48.i.i210.i:                                ; preds = %511
  %528 = load i64, ptr %31, align 8, !tbaa !93
  %529 = trunc i64 %528 to i32
  %530 = load ptr, ptr %34, align 8, !tbaa !57
  %531 = load i64, ptr %32, align 8, !tbaa !156
  %532 = icmp sgt i32 %529, 0
  %sext38.i.i211.i = shl i64 %531, 32
  %533 = ashr exact i64 %sext38.i.i211.i, 30
  %534 = getelementptr inbounds i8, ptr %54, i64 -4
  %535 = getelementptr inbounds i8, ptr %52, i64 -8
  %536 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i212.i = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %63
  %sext.i.i213.i = shl i64 %60, 32
  %537 = ashr exact i64 %sext.i.i213.i, 32
  %wide.trip.count.i.i214.i = and i64 %528, 2147483647
  br label %538

538:                                              ; preds = %634, %.lr.ph48.i.i210.i
  %.03546.i.i215.i = phi ptr [ %530, %.lr.ph48.i.i210.i ], [ %635, %634 ]
  %.03643.i.i216.i = phi i64 [ 0, %.lr.ph48.i.i210.i ], [ %636, %634 ]
  %.03742.i.i217.i = phi i64 [ 0, %.lr.ph48.i.i210.i ], [ %.1.i.i218.i, %634 ]
  %539 = load i64, ptr %.03546.i.i215.i, align 8, !tbaa !41
  %540 = xor i64 %539, %513
  %541 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %540)
  %542 = trunc nuw nsw i64 %541 to i32
  %543 = getelementptr inbounds nuw i8, ptr %.03546.i.i215.i, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !41
  %545 = xor i64 %544, %515
  %546 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %545)
  %547 = trunc nuw nsw i64 %546 to i32
  %548 = add nuw nsw i32 %547, %542
  %549 = getelementptr inbounds nuw i8, ptr %.03546.i.i215.i, i64 16
  %550 = load i64, ptr %549, align 8, !tbaa !41
  %551 = xor i64 %550, %517
  %552 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %551)
  %553 = trunc nuw nsw i64 %552 to i32
  %554 = add nuw nsw i32 %548, %553
  %555 = getelementptr inbounds nuw i8, ptr %.03546.i.i215.i, i64 24
  %556 = load i64, ptr %555, align 8, !tbaa !41
  %557 = xor i64 %556, %519
  %558 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %557)
  %559 = trunc nuw nsw i64 %558 to i32
  %560 = add nuw nsw i32 %554, %559
  %561 = getelementptr inbounds nuw i8, ptr %.03546.i.i215.i, i64 32
  %562 = load i64, ptr %561, align 8, !tbaa !41
  %563 = xor i64 %562, %521
  %564 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %563)
  %565 = trunc nuw nsw i64 %564 to i32
  %566 = add nuw nsw i32 %560, %565
  %567 = getelementptr inbounds nuw i8, ptr %.03546.i.i215.i, i64 40
  %568 = load i64, ptr %567, align 8, !tbaa !41
  %569 = xor i64 %568, %523
  %570 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %569)
  %571 = trunc nuw nsw i64 %570 to i32
  %572 = add nuw nsw i32 %566, %571
  %573 = getelementptr inbounds nuw i8, ptr %.03546.i.i215.i, i64 48
  %574 = load i64, ptr %573, align 8, !tbaa !41
  %575 = xor i64 %574, %525
  %576 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %575)
  %577 = trunc nuw nsw i64 %576 to i32
  %578 = add nuw nsw i32 %572, %577
  %579 = getelementptr inbounds nuw i8, ptr %.03546.i.i215.i, i64 56
  %580 = load i64, ptr %579, align 8, !tbaa !41
  %581 = xor i64 %580, %527
  %582 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %581)
  %583 = trunc nuw nsw i64 %582 to i32
  %584 = add nuw nsw i32 %578, %583
  %585 = icmp slt i32 %584, %64
  br i1 %585, label %586, label %634

586:                                              ; preds = %538
  %587 = add i64 %.03742.i.i217.i, 1
  br i1 %532, label %.lr.ph.i.i236.i, label %._crit_edge.i.i221.i

._crit_edge.i.i221.i:                             ; preds = %.lr.ph.i.i236.i, %586
  %.034.lcssa.i.i222.i = phi float [ 0.000000e+00, %586 ], [ %595, %.lr.ph.i.i236.i ]
  %588 = load float, ptr %54, align 4, !tbaa !94
  %589 = fcmp olt float %.034.lcssa.i.i222.i, %588
  br i1 %589, label %597, label %634

.lr.ph.i.i236.i:                                  ; preds = %586, %.lr.ph.i.i236.i
  %indvars.iv.i.i237.i = phi i64 [ %indvars.iv.next.i.i240.i, %.lr.ph.i.i236.i ], [ 0, %586 ]
  %.03340.i.i238.i = phi ptr [ %596, %.lr.ph.i.i236.i ], [ %48, %586 ]
  %.03439.i.i239.i = phi float [ %595, %.lr.ph.i.i236.i ], [ 0.000000e+00, %586 ]
  %590 = getelementptr inbounds nuw i8, ptr %.03546.i.i215.i, i64 %indvars.iv.i.i237.i
  %591 = load i8, ptr %590, align 1, !tbaa !44
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds nuw [4 x i8], ptr %.03340.i.i238.i, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !94
  %595 = fadd float %.03439.i.i239.i, %594
  %596 = getelementptr inbounds i8, ptr %.03340.i.i238.i, i64 %533
  %indvars.iv.next.i.i240.i = add nuw nsw i64 %indvars.iv.i.i237.i, 1
  %exitcond.not.i.i241.i = icmp eq i64 %indvars.iv.next.i.i240.i, %wide.trip.count.i.i214.i
  br i1 %exitcond.not.i.i241.i, label %._crit_edge.i.i221.i, label %.lr.ph.i.i236.i, !llvm.loop !173

597:                                              ; preds = %._crit_edge.i.i221.i
  br i1 %536, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i230.i, label %.lr.ph.i.i.i.i223.i

.lr.ph.i.i.i.i223.i:                              ; preds = %597, %626
  %598 = phi i64 [ %630, %626 ], [ 3, %597 ]
  %599 = phi i64 [ %629, %626 ], [ 2, %597 ]
  %.056.i.i.i.i224.i = phi i64 [ %.1.i.i.i.i229.i, %626 ], [ 1, %597 ]
  %600 = icmp eq i64 %599, %63
  br i1 %600, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i234.i, label %601

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i234.i: ; preds = %.lr.ph.i.i.i.i223.i
  %.pre.i.i.i.i235.i = load float, ptr %.phi.trans.insert.i.i.i.i212.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i232.i

601:                                              ; preds = %.lr.ph.i.i.i.i223.i
  %602 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %599
  %603 = load float, ptr %602, align 4, !tbaa !94
  %604 = getelementptr [4 x i8], ptr %54, i64 %599
  %605 = load float, ptr %604, align 4, !tbaa !94
  %606 = getelementptr [8 x i8], ptr %52, i64 %599
  %607 = load i64, ptr %606, align 8, !tbaa !41
  %608 = fcmp ogt float %603, %605
  br i1 %608, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i232.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i225.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i225.i:   ; preds = %601
  %609 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %599
  %610 = load i64, ptr %609, align 8, !tbaa !41
  %611 = fcmp oeq float %603, %605
  %612 = icmp sgt i64 %610, %607
  %613 = and i1 %611, %612
  br i1 %613, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i232.i, label %621

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i232.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i225.i, %601, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i234.i
  %614 = phi float [ %.pre.i.i.i.i235.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i234.i ], [ %603, %601 ], [ %603, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i225.i ]
  %615 = fcmp ogt float %.034.lcssa.i.i222.i, %614
  br i1 %615, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i230.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i233.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i233.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i232.i
  %616 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %599
  %617 = load i64, ptr %616, align 8, !tbaa !41
  %618 = fcmp oeq float %.034.lcssa.i.i222.i, %614
  %619 = icmp sgt i64 %.03643.i.i216.i, %617
  %620 = and i1 %618, %619
  br i1 %620, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i230.i, label %626

621:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i225.i
  %622 = fcmp ogt float %.034.lcssa.i.i222.i, %605
  br i1 %622, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i230.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i226.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i226.i: ; preds = %621
  %623 = fcmp oeq float %.034.lcssa.i.i222.i, %605
  %624 = icmp sgt i64 %.03643.i.i216.i, %607
  %625 = and i1 %623, %624
  br i1 %625, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i230.i, label %626

626:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i226.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i233.i
  %.sink71.i.i.i.i227.i = phi float [ %614, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i233.i ], [ %605, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i226.i ]
  %.sink.i.i.i.i228.i = phi i64 [ %617, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i233.i ], [ %607, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i226.i ]
  %.1.i.i.i.i229.i = phi i64 [ %599, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i233.i ], [ %598, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i226.i ]
  %627 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %.056.i.i.i.i224.i
  store float %.sink71.i.i.i.i227.i, ptr %627, align 4, !tbaa !94
  %628 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %.056.i.i.i.i224.i
  store i64 %.sink.i.i.i.i228.i, ptr %628, align 8, !tbaa !41
  %629 = shl i64 %.1.i.i.i.i229.i, 1
  %630 = or disjoint i64 %629, 1
  %631 = icmp ugt i64 %629, %63
  br i1 %631, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i230.i, label %.lr.ph.i.i.i.i223.i, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i230.i: ; preds = %626, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i226.i, %621, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i233.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i232.i, %597
  %.0.lcssa.i.i.i.i231.i = phi i64 [ 1, %597 ], [ %.1.i.i.i.i229.i, %626 ], [ %.056.i.i.i.i224.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i233.i ], [ %.056.i.i.i.i224.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i226.i ], [ %.056.i.i.i.i224.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i232.i ], [ %.056.i.i.i.i224.i, %621 ]
  %632 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %.0.lcssa.i.i.i.i231.i
  store float %.034.lcssa.i.i222.i, ptr %632, align 4, !tbaa !94
  %633 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %.0.lcssa.i.i.i.i231.i
  store i64 %.03643.i.i216.i, ptr %633, align 8, !tbaa !41
  br label %634

634:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i230.i, %._crit_edge.i.i221.i, %538
  %.1.i.i218.i = phi i64 [ %.03742.i.i217.i, %538 ], [ %587, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i.i230.i ], [ %587, %._crit_edge.i.i221.i ]
  %635 = getelementptr inbounds i8, ptr %.03546.i.i215.i, i64 %537
  %636 = add nuw nsw i64 %.03643.i.i216.i, 1
  %exitcond52.not.i.i219.i = icmp eq i64 %636, %512
  br i1 %exitcond52.not.i.i219.i, label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit, label %538, !llvm.loop !174

637:                                              ; preds = %61
  %638 = load i64, ptr %31, align 8, !tbaa !93
  %.fr.i.i242.i = freeze i64 %638
  %639 = load i64, ptr %32, align 8, !tbaa !156
  %640 = load i64, ptr %33, align 8, !tbaa !33
  %641 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %42, ptr %14, align 8, !tbaa !175
  %642 = sdiv i32 %62, 8
  store i32 %642, ptr %35, align 8, !tbaa !177
  %643 = srem i32 %62, 8
  store i32 %643, ptr %36, align 4, !tbaa !178
  %.not.i.i243.i = icmp eq i64 %640, 0
  br i1 %.not.i.i243.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.i.i244.i

.lr.ph48.i.i244.i:                                ; preds = %637
  %644 = trunc i64 %.fr.i.i242.i to i32
  %645 = icmp sgt i32 %644, 0
  %sext38.i.i245.i = shl i64 %639, 32
  %646 = ashr exact i64 %sext38.i.i245.i, 30
  %647 = getelementptr inbounds i8, ptr %54, i64 -4
  %648 = getelementptr inbounds i8, ptr %52, i64 -8
  %649 = icmp ult i64 %63, 2
  %.phi.trans.insert.i.i.i.i246.i = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %63
  %sext.i.i247.i = shl i64 %60, 32
  %650 = ashr exact i64 %sext.i.i247.i, 32
  br i1 %649, label %.lr.ph48.split.us.i.i.i, label %.lr.ph48.split.preheader.i.i.i

.lr.ph48.split.preheader.i.i.i:                   ; preds = %.lr.ph48.i.i244.i
  %wide.trip.count.i.i248.i = and i64 %.fr.i.i242.i, 2147483647
  br label %.lr.ph48.split.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.lr.ph48.i.i244.i
  br i1 %645, label %.lr.ph48.split.us.split.us.preheader.i.i.i, label %.lr.ph48.split.us.split.i.i.i

.lr.ph48.split.us.split.us.preheader.i.i.i:       ; preds = %.lr.ph48.split.us.i.i.i
  %wide.trip.count62.i.i.i = and i64 %.fr.i.i242.i, 2147483647
  br label %.lr.ph48.split.us.split.us.i.i.i

.lr.ph48.split.us.split.us.i.i.i:                 ; preds = %653, %.lr.ph48.split.us.split.us.preheader.i.i.i
  %.03546.us.us.i.i.i = phi ptr [ %654, %653 ], [ %641, %.lr.ph48.split.us.split.us.preheader.i.i.i ]
  %.03643.us.us.i.i.i = phi i64 [ %655, %653 ], [ 0, %.lr.ph48.split.us.split.us.preheader.i.i.i ]
  %.03742.us.us.i.i.i = phi i64 [ %.1.us.us.i.i277.i, %653 ], [ 0, %.lr.ph48.split.us.split.us.preheader.i.i.i ]
  %651 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %.03546.us.us.i.i.i)
  %652 = icmp slt i32 %651, %64
  br i1 %652, label %.lr.ph.us.us.i.i278.i, label %653

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i280.i: ; preds = %._crit_edge.us.us.i.i279.i
  store float %661, ptr %54, align 4, !tbaa !94
  store i64 %.03643.us.us.i.i.i, ptr %52, align 8, !tbaa !41
  br label %653

653:                                              ; preds = %._crit_edge.us.us.i.i279.i, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i280.i, %.lr.ph48.split.us.split.us.i.i.i
  %.1.us.us.i.i277.i = phi i64 [ %.03742.us.us.i.i.i, %.lr.ph48.split.us.split.us.i.i.i ], [ %663, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i280.i ], [ %663, %._crit_edge.us.us.i.i279.i ]
  %654 = getelementptr inbounds i8, ptr %.03546.us.us.i.i.i, i64 %650
  %655 = add nuw i64 %.03643.us.us.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %655, %640
  br i1 %exitcond64.not.i.i.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.split.us.split.us.i.i.i, !llvm.loop !179

.lr.ph.us.us.i.i278.i:                            ; preds = %.lr.ph48.split.us.split.us.i.i.i, %.lr.ph.us.us.i.i278.i
  %indvars.iv59.i.i.i = phi i64 [ %indvars.iv.next60.i.i.i, %.lr.ph.us.us.i.i278.i ], [ 0, %.lr.ph48.split.us.split.us.i.i.i ]
  %.03340.us.us.i.i.i = phi ptr [ %662, %.lr.ph.us.us.i.i278.i ], [ %48, %.lr.ph48.split.us.split.us.i.i.i ]
  %.03439.us.us.i.i.i = phi float [ %661, %.lr.ph.us.us.i.i278.i ], [ 0.000000e+00, %.lr.ph48.split.us.split.us.i.i.i ]
  %656 = getelementptr inbounds nuw i8, ptr %.03546.us.us.i.i.i, i64 %indvars.iv59.i.i.i
  %657 = load i8, ptr %656, align 1, !tbaa !44
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw [4 x i8], ptr %.03340.us.us.i.i.i, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !94
  %661 = fadd float %.03439.us.us.i.i.i, %660
  %662 = getelementptr inbounds i8, ptr %.03340.us.us.i.i.i, i64 %646
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 1
  %exitcond63.not.i.i.i = icmp eq i64 %indvars.iv.next60.i.i.i, %wide.trip.count62.i.i.i
  br i1 %exitcond63.not.i.i.i, label %._crit_edge.us.us.i.i279.i, label %.lr.ph.us.us.i.i278.i, !llvm.loop !180

._crit_edge.us.us.i.i279.i:                       ; preds = %.lr.ph.us.us.i.i278.i
  %663 = add i64 %.03742.us.us.i.i.i, 1
  %664 = load float, ptr %54, align 4, !tbaa !94
  %665 = fcmp olt float %661, %664
  br i1 %665, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.us.i.i280.i, label %653

.lr.ph48.split.us.split.i.i.i:                    ; preds = %.lr.ph48.split.us.i.i.i, %672
  %.03546.us.i.i.i = phi ptr [ %673, %672 ], [ %641, %.lr.ph48.split.us.i.i.i ]
  %.03643.us.i.i.i = phi i64 [ %674, %672 ], [ 0, %.lr.ph48.split.us.i.i.i ]
  %.03742.us.i.i.i = phi i64 [ %.1.us.i.i275.i, %672 ], [ 0, %.lr.ph48.split.us.i.i.i ]
  %666 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %.03546.us.i.i.i)
  %667 = icmp slt i32 %666, %64
  br i1 %667, label %668, label %672

668:                                              ; preds = %.lr.ph48.split.us.split.i.i.i
  %669 = add i64 %.03742.us.i.i.i, 1
  %670 = load float, ptr %54, align 4, !tbaa !94
  %671 = fcmp ogt float %670, 0.000000e+00
  br i1 %671, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i276.i, label %672

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i276.i: ; preds = %668
  store float 0.000000e+00, ptr %54, align 4, !tbaa !94
  store i64 %.03643.us.i.i.i, ptr %52, align 8, !tbaa !41
  br label %672

672:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i276.i, %668, %.lr.ph48.split.us.split.i.i.i
  %.1.us.i.i275.i = phi i64 [ %.03742.us.i.i.i, %.lr.ph48.split.us.split.i.i.i ], [ %669, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.us.i.i276.i ], [ %669, %668 ]
  %673 = getelementptr inbounds i8, ptr %.03546.us.i.i.i, i64 %650
  %674 = add nuw i64 %.03643.us.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %674, %640
  br i1 %exitcond58.not.i.i.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.split.us.split.i.i.i, !llvm.loop !179

.lr.ph48.split.i.i.i:                             ; preds = %724, %.lr.ph48.split.preheader.i.i.i
  %.03546.i.i249.i = phi ptr [ %725, %724 ], [ %641, %.lr.ph48.split.preheader.i.i.i ]
  %.03643.i.i250.i = phi i64 [ %726, %724 ], [ 0, %.lr.ph48.split.preheader.i.i.i ]
  %.03742.i.i251.i = phi i64 [ %.1.i.i252.i, %724 ], [ 0, %.lr.ph48.split.preheader.i.i.i ]
  %675 = call noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %.03546.i.i249.i)
  %676 = icmp slt i32 %675, %64
  br i1 %676, label %677, label %724

677:                                              ; preds = %.lr.ph48.split.i.i.i
  %678 = add i64 %.03742.i.i251.i, 1
  br i1 %645, label %.lr.ph.i.i269.i, label %._crit_edge.i.i254.i

._crit_edge.i.i254.i:                             ; preds = %.lr.ph.i.i269.i, %677
  %.034.lcssa.i.i255.i = phi float [ 0.000000e+00, %677 ], [ %686, %.lr.ph.i.i269.i ]
  %679 = load float, ptr %54, align 4, !tbaa !94
  %680 = fcmp olt float %.034.lcssa.i.i255.i, %679
  br i1 %680, label %.lr.ph.i.i.i.i256.i, label %724

.lr.ph.i.i269.i:                                  ; preds = %677, %.lr.ph.i.i269.i
  %indvars.iv.i.i270.i = phi i64 [ %indvars.iv.next.i.i273.i, %.lr.ph.i.i269.i ], [ 0, %677 ]
  %.03340.i.i271.i = phi ptr [ %687, %.lr.ph.i.i269.i ], [ %48, %677 ]
  %.03439.i.i272.i = phi float [ %686, %.lr.ph.i.i269.i ], [ 0.000000e+00, %677 ]
  %681 = getelementptr inbounds nuw i8, ptr %.03546.i.i249.i, i64 %indvars.iv.i.i270.i
  %682 = load i8, ptr %681, align 1, !tbaa !44
  %683 = zext i8 %682 to i64
  %684 = getelementptr inbounds nuw [4 x i8], ptr %.03340.i.i271.i, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !94
  %686 = fadd float %.03439.i.i272.i, %685
  %687 = getelementptr inbounds i8, ptr %.03340.i.i271.i, i64 %646
  %indvars.iv.next.i.i273.i = add nuw nsw i64 %indvars.iv.i.i270.i, 1
  %exitcond.not.i.i274.i = icmp eq i64 %indvars.iv.next.i.i273.i, %wide.trip.count.i.i248.i
  br i1 %exitcond.not.i.i274.i, label %._crit_edge.i.i254.i, label %.lr.ph.i.i269.i, !llvm.loop !180

.lr.ph.i.i.i.i256.i:                              ; preds = %._crit_edge.i.i254.i, %716
  %688 = phi i64 [ %720, %716 ], [ 3, %._crit_edge.i.i254.i ]
  %689 = phi i64 [ %719, %716 ], [ 2, %._crit_edge.i.i254.i ]
  %.056.i.i.i.i257.i = phi i64 [ %.1.i.i.i.i262.i, %716 ], [ 1, %._crit_edge.i.i254.i ]
  %690 = icmp eq i64 %689, %63
  br i1 %690, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i267.i, label %691

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i267.i: ; preds = %.lr.ph.i.i.i.i256.i
  %.pre.i.i.i.i268.i = load float, ptr %.phi.trans.insert.i.i.i.i246.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i265.i

691:                                              ; preds = %.lr.ph.i.i.i.i256.i
  %692 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %689
  %693 = load float, ptr %692, align 4, !tbaa !94
  %694 = getelementptr [4 x i8], ptr %54, i64 %689
  %695 = load float, ptr %694, align 4, !tbaa !94
  %696 = getelementptr [8 x i8], ptr %52, i64 %689
  %697 = load i64, ptr %696, align 8, !tbaa !41
  %698 = fcmp ogt float %693, %695
  br i1 %698, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i265.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i258.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i258.i:   ; preds = %691
  %699 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %689
  %700 = load i64, ptr %699, align 8, !tbaa !41
  %701 = fcmp oeq float %693, %695
  %702 = icmp sgt i64 %700, %697
  %703 = and i1 %701, %702
  br i1 %703, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i265.i, label %711

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i265.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i258.i, %691, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i267.i
  %704 = phi float [ %.pre.i.i.i.i268.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i267.i ], [ %693, %691 ], [ %693, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i258.i ]
  %705 = fcmp ogt float %.034.lcssa.i.i255.i, %704
  br i1 %705, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i263.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i266.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i266.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i265.i
  %706 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %689
  %707 = load i64, ptr %706, align 8, !tbaa !41
  %708 = fcmp oeq float %.034.lcssa.i.i255.i, %704
  %709 = icmp sgt i64 %.03643.i.i250.i, %707
  %710 = and i1 %708, %709
  br i1 %710, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i263.i, label %716

711:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i258.i
  %712 = fcmp ogt float %.034.lcssa.i.i255.i, %695
  br i1 %712, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i263.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i259.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i259.i: ; preds = %711
  %713 = fcmp oeq float %.034.lcssa.i.i255.i, %695
  %714 = icmp sgt i64 %.03643.i.i250.i, %697
  %715 = and i1 %713, %714
  br i1 %715, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i263.i, label %716

716:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i259.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i266.i
  %.sink71.i.i.i.i260.i = phi float [ %704, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i266.i ], [ %695, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i259.i ]
  %.sink.i.i.i.i261.i = phi i64 [ %707, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i266.i ], [ %697, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i259.i ]
  %.1.i.i.i.i262.i = phi i64 [ %689, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i266.i ], [ %688, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i259.i ]
  %717 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %.056.i.i.i.i257.i
  store float %.sink71.i.i.i.i260.i, ptr %717, align 4, !tbaa !94
  %718 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %.056.i.i.i.i257.i
  store i64 %.sink.i.i.i.i261.i, ptr %718, align 8, !tbaa !41
  %719 = shl i64 %.1.i.i.i.i262.i, 1
  %720 = or disjoint i64 %719, 1
  %721 = icmp ugt i64 %719, %63
  br i1 %721, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i263.i, label %.lr.ph.i.i.i.i256.i, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i263.i: ; preds = %716, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i259.i, %711, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i266.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i265.i
  %.0.lcssa.i.i.ph.i.i264.i = phi i64 [ %.056.i.i.i.i257.i, %711 ], [ %.056.i.i.i.i257.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i265.i ], [ %.056.i.i.i.i257.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i.i259.i ], [ %.056.i.i.i.i257.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i.i266.i ], [ %.1.i.i.i.i262.i, %716 ]
  %722 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %.0.lcssa.i.i.ph.i.i264.i
  store float %.034.lcssa.i.i255.i, ptr %722, align 4, !tbaa !94
  %723 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %.0.lcssa.i.i.ph.i.i264.i
  store i64 %.03643.i.i250.i, ptr %723, align 8, !tbaa !41
  br label %724

724:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i263.i, %._crit_edge.i.i254.i, %.lr.ph48.split.i.i.i
  %.1.i.i252.i = phi i64 [ %.03742.i.i251.i, %.lr.ph48.split.i.i.i ], [ %678, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.loopexit.i.i263.i ], [ %678, %._crit_edge.i.i254.i ]
  %725 = getelementptr inbounds i8, ptr %.03546.i.i249.i, i64 %650
  %726 = add nuw i64 %.03643.i.i250.i, 1
  %exitcond57.not.i.i.i = icmp eq i64 %726, %640
  br i1 %exitcond57.not.i.i.i, label %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, label %.lr.ph48.split.i.i.i, !llvm.loop !179

_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i: ; preds = %724, %672, %653, %637
  %.037.lcssa.i.i253.i = phi i64 [ 0, %637 ], [ %.1.us.i.i275.i, %672 ], [ %.1.us.us.i.i277.i, %653 ], [ %.1.i.i252.i, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit

_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit: ; preds = %634, %508, %414, %329, %253, %198, %176, %156, %102, %81, %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i, %511, %417, %332, %256, %159, %65
  %.0.i = phi i64 [ %.037.lcssa.i.i253.i, %_ZN5faiss12_GLOBAL__N_125Run_polysemous_inner_loop1fINS_22HammingComputerDefaultEJPKNS_7IndexPQEPKfPKhlPfPliEEEmDpT0_.exit.i ], [ %.1.us.i.i.i, %102 ], [ %.1.us.i.i101.i, %198 ], [ %.1.i.i155.i, %414 ], [ %.1.i.i185.i, %508 ], [ %.1.us.us.i.i.i, %81 ], [ 0, %65 ], [ %.1.us.us.i.i110.i, %176 ], [ %.1.i.i.i, %156 ], [ 0, %159 ], [ %.1.i.i129.i, %329 ], [ %.1.i.i72.i, %253 ], [ 0, %256 ], [ 0, %332 ], [ 0, %417 ], [ 0, %511 ], [ %.1.i.i218.i, %634 ]
  %727 = load i64, ptr %19, align 8, !tbaa !41
  %728 = add i64 %727, %.0.i
  store i64 %728, ptr %19, align 8, !tbaa !41
  br label %1116

729:                                              ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  switch i64 %60, label %1024 [
    i64 8, label %730
    i64 16, label %808
    i64 32, label %900
  ]

730:                                              ; preds = %729
  %731 = load i64, ptr %7, align 8, !tbaa !41
  %732 = load i32, ptr %11, align 4, !tbaa !49
  %.val = load i64, ptr %42, align 8, !tbaa !41
  %733 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i = icmp eq i64 %733, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %730
  %734 = load i64, ptr %31, align 8, !tbaa !93
  %735 = trunc i64 %734 to i32
  %736 = load ptr, ptr %34, align 8, !tbaa !57
  %737 = load i64, ptr %32, align 8, !tbaa !156
  %738 = icmp sgt i32 %735, 0
  %sext38.i = shl i64 %737, 32
  %739 = ashr exact i64 %sext38.i, 30
  %740 = getelementptr inbounds i8, ptr %54, i64 -4
  %741 = getelementptr inbounds i8, ptr %52, i64 -8
  %742 = icmp ult i64 %731, 2
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %731
  %wide.trip.count.i = and i64 %734, 2147483647
  br label %743

743:                                              ; preds = %804, %.lr.ph10.i
  %.0358.i = phi ptr [ %736, %.lr.ph10.i ], [ %805, %804 ]
  %.0365.i = phi i64 [ 0, %.lr.ph10.i ], [ %806, %804 ]
  %.0374.i = phi i64 [ 0, %.lr.ph10.i ], [ %.1.i, %804 ]
  %744 = load i64, ptr %.0358.i, align 8, !tbaa !41
  %745 = xor i64 %744, %.val
  %746 = lshr i64 %745, 1
  %747 = or i64 %746, %745
  %748 = lshr i64 %747, 2
  %749 = or i64 %748, %747
  %750 = lshr i64 %749, 4
  %751 = or i64 %750, %749
  %752 = and i64 %751, 72340172838076673
  %753 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %752)
  %754 = trunc nuw nsw i64 %753 to i32
  %755 = icmp sgt i32 %732, %754
  br i1 %755, label %756, label %804

756:                                              ; preds = %743
  %757 = add i64 %.0374.i, 1
  br i1 %738, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %756
  %.034.lcssa.i = phi float [ 0.000000e+00, %756 ], [ %765, %.lr.ph.i ]
  %758 = load float, ptr %54, align 4, !tbaa !94
  %759 = fcmp olt float %.034.lcssa.i, %758
  br i1 %759, label %767, label %804

.lr.ph.i:                                         ; preds = %756, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %756 ]
  %.0332.i = phi ptr [ %766, %.lr.ph.i ], [ %48, %756 ]
  %.0341.i = phi float [ %765, %.lr.ph.i ], [ 0.000000e+00, %756 ]
  %760 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 %indvars.iv.i
  %761 = load i8, ptr %760, align 1, !tbaa !44
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw [4 x i8], ptr %.0332.i, i64 %762
  %764 = load float, ptr %763, align 4, !tbaa !94
  %765 = fadd float %.0341.i, %764
  %766 = getelementptr inbounds i8, ptr %.0332.i, i64 %739
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !181

767:                                              ; preds = %._crit_edge.i
  br i1 %742, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %767, %796
  %768 = phi i64 [ %800, %796 ], [ 3, %767 ]
  %769 = phi i64 [ %799, %796 ], [ 2, %767 ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i52, %796 ], [ 1, %767 ]
  %770 = icmp eq i64 %769, %731
  br i1 %770, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %771

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i51
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

771:                                              ; preds = %.lr.ph.i.i.i51
  %772 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %769
  %773 = load float, ptr %772, align 4, !tbaa !94
  %774 = getelementptr [4 x i8], ptr %54, i64 %769
  %775 = load float, ptr %774, align 4, !tbaa !94
  %776 = getelementptr [8 x i8], ptr %52, i64 %769
  %777 = load i64, ptr %776, align 8, !tbaa !41
  %778 = fcmp ogt float %773, %775
  br i1 %778, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %771
  %779 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %769
  %780 = load i64, ptr %779, align 8, !tbaa !41
  %781 = fcmp oeq float %773, %775
  %782 = icmp sgt i64 %780, %777
  %783 = and i1 %781, %782
  br i1 %783, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %791

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %771, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %784 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %773, %771 ], [ %773, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %785 = fcmp ogt float %.034.lcssa.i, %784
  br i1 %785, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %786 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %769
  %787 = load i64, ptr %786, align 8, !tbaa !41
  %788 = fcmp oeq float %.034.lcssa.i, %784
  %789 = icmp sgt i64 %.0365.i, %787
  %790 = and i1 %788, %789
  br i1 %790, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %796

791:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %792 = fcmp ogt float %.034.lcssa.i, %775
  br i1 %792, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %791
  %793 = fcmp oeq float %.034.lcssa.i, %775
  %794 = icmp sgt i64 %.0365.i, %777
  %795 = and i1 %793, %794
  br i1 %795, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %796

796:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink71.i.i.i = phi float [ %784, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %775, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.i.i.i = phi i64 [ %787, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %777, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i52 = phi i64 [ %769, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %768, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %797 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %.056.i.i.i
  store float %.sink71.i.i.i, ptr %797, align 4, !tbaa !94
  %798 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %798, align 8, !tbaa !41
  %799 = shl i64 %.1.i.i.i52, 1
  %800 = or disjoint i64 %799, 1
  %801 = icmp ugt i64 %799, %731
  br i1 %801, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, label %.lr.ph.i.i.i51, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i: ; preds = %796, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %791, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, %767
  %.0.lcssa.i.i.i = phi i64 [ 1, %767 ], [ %.1.i.i.i52, %796 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %791 ]
  %802 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %.0.lcssa.i.i.i
  store float %.034.lcssa.i, ptr %802, align 4, !tbaa !94
  %803 = getelementptr inbounds nuw [8 x i8], ptr %741, i64 %.0.lcssa.i.i.i
  store i64 %.0365.i, ptr %803, align 8, !tbaa !41
  br label %804

804:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i, %._crit_edge.i, %743
  %.1.i = phi i64 [ %.0374.i, %743 ], [ %757, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i ], [ %757, %._crit_edge.i ]
  %805 = getelementptr inbounds nuw i8, ptr %.0358.i, i64 8
  %806 = add nuw nsw i64 %.0365.i, 1
  %exitcond14.not.i = icmp eq i64 %806, %733
  br i1 %exitcond14.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %743, !llvm.loop !182

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %804, %730
  %.037.lcssa.i = phi i64 [ 0, %730 ], [ %.1.i, %804 ]
  %807 = add i64 %38, %.037.lcssa.i
  store i64 %807, ptr %19, align 8, !tbaa !41
  br label %1116

808:                                              ; preds = %729
  %809 = load i64, ptr %7, align 8, !tbaa !41
  %810 = load i32, ptr %11, align 4, !tbaa !49
  %.val49 = load i64, ptr %42, align 8, !tbaa !41
  %811 = getelementptr i8, ptr %42, i64 8
  %.val50 = load i64, ptr %811, align 8, !tbaa !41
  %812 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i53 = icmp eq i64 %812, 0
  br i1 %.not.i53, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph10.i54

.lr.ph10.i54:                                     ; preds = %808
  %813 = load i64, ptr %31, align 8, !tbaa !93
  %814 = trunc i64 %813 to i32
  %815 = load ptr, ptr %34, align 8, !tbaa !57
  %816 = load i64, ptr %32, align 8, !tbaa !156
  %817 = icmp sgt i32 %814, 0
  %sext38.i55 = shl i64 %816, 32
  %818 = ashr exact i64 %sext38.i55, 30
  %819 = getelementptr inbounds i8, ptr %54, i64 -4
  %820 = getelementptr inbounds i8, ptr %52, i64 -8
  %821 = icmp ult i64 %809, 2
  %.phi.trans.insert.i.i.i56 = getelementptr inbounds nuw [4 x i8], ptr %819, i64 %809
  %wide.trip.count.i58 = and i64 %813, 2147483647
  br label %822

822:                                              ; preds = %896, %.lr.ph10.i54
  %.0358.i59 = phi ptr [ %815, %.lr.ph10.i54 ], [ %897, %896 ]
  %.0365.i60 = phi i64 [ 0, %.lr.ph10.i54 ], [ %898, %896 ]
  %.0374.i61 = phi i64 [ 0, %.lr.ph10.i54 ], [ %.1.i62, %896 ]
  %823 = load i64, ptr %.0358.i59, align 8, !tbaa !41
  %824 = xor i64 %823, %.val49
  %825 = lshr i64 %824, 1
  %826 = or i64 %825, %824
  %827 = lshr i64 %826, 2
  %828 = or i64 %827, %826
  %829 = lshr i64 %828, 4
  %830 = or i64 %829, %828
  %831 = and i64 %830, 72340172838076673
  %832 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %831)
  %833 = trunc nuw nsw i64 %832 to i32
  %834 = getelementptr inbounds nuw i8, ptr %.0358.i59, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !41
  %836 = xor i64 %835, %.val50
  %837 = lshr i64 %836, 1
  %838 = or i64 %837, %836
  %839 = lshr i64 %838, 2
  %840 = or i64 %839, %838
  %841 = lshr i64 %840, 4
  %842 = or i64 %841, %840
  %843 = and i64 %842, 72340172838076673
  %844 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %843)
  %845 = trunc nuw nsw i64 %844 to i32
  %846 = add nuw nsw i32 %845, %833
  %847 = icmp slt i32 %846, %810
  br i1 %847, label %848, label %896

848:                                              ; preds = %822
  %849 = add i64 %.0374.i61, 1
  br i1 %817, label %.lr.ph.i80, label %._crit_edge.i65

._crit_edge.i65:                                  ; preds = %.lr.ph.i80, %848
  %.034.lcssa.i66 = phi float [ 0.000000e+00, %848 ], [ %857, %.lr.ph.i80 ]
  %850 = load float, ptr %54, align 4, !tbaa !94
  %851 = fcmp olt float %.034.lcssa.i66, %850
  br i1 %851, label %859, label %896

.lr.ph.i80:                                       ; preds = %848, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i80 ], [ 0, %848 ]
  %.0332.i82 = phi ptr [ %858, %.lr.ph.i80 ], [ %48, %848 ]
  %.0341.i83 = phi float [ %857, %.lr.ph.i80 ], [ 0.000000e+00, %848 ]
  %852 = getelementptr inbounds nuw i8, ptr %.0358.i59, i64 %indvars.iv.i81
  %853 = load i8, ptr %852, align 1, !tbaa !44
  %854 = zext i8 %853 to i64
  %855 = getelementptr inbounds nuw [4 x i8], ptr %.0332.i82, i64 %854
  %856 = load float, ptr %855, align 4, !tbaa !94
  %857 = fadd float %.0341.i83, %856
  %858 = getelementptr inbounds i8, ptr %.0332.i82, i64 %818
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i58
  br i1 %exitcond.not.i85, label %._crit_edge.i65, label %.lr.ph.i80, !llvm.loop !183

859:                                              ; preds = %._crit_edge.i65
  br i1 %821, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %859, %888
  %860 = phi i64 [ %892, %888 ], [ 3, %859 ]
  %861 = phi i64 [ %891, %888 ], [ 2, %859 ]
  %.056.i.i.i68 = phi i64 [ %.1.i.i.i73, %888 ], [ 1, %859 ]
  %862 = icmp eq i64 %861, %809
  br i1 %862, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i78, label %863

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i78: ; preds = %.lr.ph.i.i.i67
  %.pre.i.i.i79 = load float, ptr %.phi.trans.insert.i.i.i56, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76

863:                                              ; preds = %.lr.ph.i.i.i67
  %864 = getelementptr inbounds nuw [4 x i8], ptr %819, i64 %861
  %865 = load float, ptr %864, align 4, !tbaa !94
  %866 = getelementptr [4 x i8], ptr %54, i64 %861
  %867 = load float, ptr %866, align 4, !tbaa !94
  %868 = getelementptr [8 x i8], ptr %52, i64 %861
  %869 = load i64, ptr %868, align 8, !tbaa !41
  %870 = fcmp ogt float %865, %867
  br i1 %870, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69:        ; preds = %863
  %871 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %861
  %872 = load i64, ptr %871, align 8, !tbaa !41
  %873 = fcmp oeq float %865, %867
  %874 = icmp sgt i64 %872, %869
  %875 = and i1 %873, %874
  br i1 %875, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76, label %883

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69, %863, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i78
  %876 = phi float [ %.pre.i.i.i79, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i78 ], [ %865, %863 ], [ %865, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69 ]
  %877 = fcmp ogt float %.034.lcssa.i66, %876
  br i1 %877, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77:      ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76
  %878 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %861
  %879 = load i64, ptr %878, align 8, !tbaa !41
  %880 = fcmp oeq float %.034.lcssa.i66, %876
  %881 = icmp sgt i64 %.0365.i60, %879
  %882 = and i1 %880, %881
  br i1 %882, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %888

883:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i69
  %884 = fcmp ogt float %.034.lcssa.i66, %867
  br i1 %884, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70:      ; preds = %883
  %885 = fcmp oeq float %.034.lcssa.i66, %867
  %886 = icmp sgt i64 %.0365.i60, %869
  %887 = and i1 %885, %886
  br i1 %887, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %888

888:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77
  %.sink71.i.i.i71 = phi float [ %876, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77 ], [ %867, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ]
  %.sink.i.i.i72 = phi i64 [ %879, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77 ], [ %869, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ]
  %.1.i.i.i73 = phi i64 [ %861, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77 ], [ %860, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ]
  %889 = getelementptr inbounds nuw [4 x i8], ptr %819, i64 %.056.i.i.i68
  store float %.sink71.i.i.i71, ptr %889, align 4, !tbaa !94
  %890 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %.056.i.i.i68
  store i64 %.sink.i.i.i72, ptr %890, align 8, !tbaa !41
  %891 = shl i64 %.1.i.i.i73, 1
  %892 = or disjoint i64 %891, 1
  %893 = icmp ugt i64 %891, %809
  br i1 %893, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, label %.lr.ph.i.i.i67, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74: ; preds = %888, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70, %883, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76, %859
  %.0.lcssa.i.i.i75 = phi i64 [ 1, %859 ], [ %.1.i.i.i73, %888 ], [ %.056.i.i.i68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i77 ], [ %.056.i.i.i68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i70 ], [ %.056.i.i.i68, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i76 ], [ %.056.i.i.i68, %883 ]
  %894 = getelementptr inbounds nuw [4 x i8], ptr %819, i64 %.0.lcssa.i.i.i75
  store float %.034.lcssa.i66, ptr %894, align 4, !tbaa !94
  %895 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %.0.lcssa.i.i.i75
  store i64 %.0365.i60, ptr %895, align 8, !tbaa !41
  br label %896

896:                                              ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74, %._crit_edge.i65, %822
  %.1.i62 = phi i64 [ %.0374.i61, %822 ], [ %849, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i74 ], [ %849, %._crit_edge.i65 ]
  %897 = getelementptr inbounds nuw i8, ptr %.0358.i59, i64 16
  %898 = add nuw nsw i64 %.0365.i60, 1
  %exitcond14.not.i63 = icmp eq i64 %898, %812
  br i1 %exitcond14.not.i63, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %822, !llvm.loop !184

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %896, %808
  %.037.lcssa.i64 = phi i64 [ 0, %808 ], [ %.1.i62, %896 ]
  %899 = add i64 %38, %.037.lcssa.i64
  store i64 %899, ptr %19, align 8, !tbaa !41
  br label %1116

900:                                              ; preds = %729
  %901 = load i64, ptr %7, align 8, !tbaa !41
  %902 = load i32, ptr %11, align 4, !tbaa !49
  %903 = load i64, ptr %33, align 8, !tbaa !33
  %904 = load i64, ptr %42, align 8, !tbaa !41
  %905 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %906 = load i64, ptr %905, align 8, !tbaa !41
  %907 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %908 = load i64, ptr %907, align 8, !tbaa !41
  %909 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %910 = load i64, ptr %909, align 8, !tbaa !41
  %.not.i86 = icmp eq i64 %903, 0
  br i1 %.not.i86, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %900
  %911 = load i64, ptr %31, align 8, !tbaa !93
  %912 = trunc i64 %911 to i32
  %913 = load ptr, ptr %34, align 8, !tbaa !57
  %914 = load i64, ptr %32, align 8, !tbaa !156
  %915 = icmp sgt i32 %912, 0
  %sext38.i87 = shl i64 %914, 32
  %916 = ashr exact i64 %sext38.i87, 30
  %917 = getelementptr inbounds i8, ptr %54, i64 -4
  %918 = getelementptr inbounds i8, ptr %52, i64 -8
  %919 = icmp ult i64 %901, 2
  %.phi.trans.insert.i.i.i88 = getelementptr inbounds nuw [4 x i8], ptr %917, i64 %901
  %wide.trip.count.i90 = and i64 %911, 2147483647
  br label %920

920:                                              ; preds = %1020, %.lr.ph48.i
  %.03546.i = phi ptr [ %913, %.lr.ph48.i ], [ %1021, %1020 ]
  %.03643.i = phi i64 [ 0, %.lr.ph48.i ], [ %1022, %1020 ]
  %.03742.i = phi i64 [ 0, %.lr.ph48.i ], [ %.1.i91, %1020 ]
  %921 = load i64, ptr %.03546.i, align 8, !tbaa !41
  %922 = xor i64 %921, %904
  %923 = lshr i64 %922, 1
  %924 = or i64 %923, %922
  %925 = lshr i64 %924, 2
  %926 = or i64 %925, %924
  %927 = lshr i64 %926, 4
  %928 = or i64 %927, %926
  %929 = and i64 %928, 72340172838076673
  %930 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %929)
  %931 = trunc nuw nsw i64 %930 to i32
  %932 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !41
  %934 = xor i64 %933, %906
  %935 = lshr i64 %934, 1
  %936 = or i64 %935, %934
  %937 = lshr i64 %936, 2
  %938 = or i64 %937, %936
  %939 = lshr i64 %938, 4
  %940 = or i64 %939, %938
  %941 = and i64 %940, 72340172838076673
  %942 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %941)
  %943 = trunc nuw nsw i64 %942 to i32
  %944 = add nuw nsw i32 %943, %931
  %945 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 16
  %946 = load i64, ptr %945, align 8, !tbaa !41
  %947 = xor i64 %946, %908
  %948 = lshr i64 %947, 1
  %949 = or i64 %948, %947
  %950 = lshr i64 %949, 2
  %951 = or i64 %950, %949
  %952 = lshr i64 %951, 4
  %953 = or i64 %952, %951
  %954 = and i64 %953, 72340172838076673
  %955 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %954)
  %956 = trunc nuw nsw i64 %955 to i32
  %957 = add nuw nsw i32 %944, %956
  %958 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 24
  %959 = load i64, ptr %958, align 8, !tbaa !41
  %960 = xor i64 %959, %910
  %961 = lshr i64 %960, 1
  %962 = or i64 %961, %960
  %963 = lshr i64 %962, 2
  %964 = or i64 %963, %962
  %965 = lshr i64 %964, 4
  %966 = or i64 %965, %964
  %967 = and i64 %966, 72340172838076673
  %968 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %967)
  %969 = trunc nuw nsw i64 %968 to i32
  %970 = add nuw nsw i32 %957, %969
  %971 = icmp slt i32 %970, %902
  br i1 %971, label %972, label %1020

972:                                              ; preds = %920
  %973 = add i64 %.03742.i, 1
  br i1 %915, label %.lr.ph.i108, label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %.lr.ph.i108, %972
  %.034.lcssa.i94 = phi float [ 0.000000e+00, %972 ], [ %981, %.lr.ph.i108 ]
  %974 = load float, ptr %54, align 4, !tbaa !94
  %975 = fcmp olt float %.034.lcssa.i94, %974
  br i1 %975, label %983, label %1020

.lr.ph.i108:                                      ; preds = %972, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ 0, %972 ]
  %.03340.i = phi ptr [ %982, %.lr.ph.i108 ], [ %48, %972 ]
  %.03439.i = phi float [ %981, %.lr.ph.i108 ], [ 0.000000e+00, %972 ]
  %976 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 %indvars.iv.i109
  %977 = load i8, ptr %976, align 1, !tbaa !44
  %978 = zext i8 %977 to i64
  %979 = getelementptr inbounds nuw [4 x i8], ptr %.03340.i, i64 %978
  %980 = load float, ptr %979, align 4, !tbaa !94
  %981 = fadd float %.03439.i, %980
  %982 = getelementptr inbounds i8, ptr %.03340.i, i64 %916
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i90
  br i1 %exitcond.not.i111, label %._crit_edge.i93, label %.lr.ph.i108, !llvm.loop !185

983:                                              ; preds = %._crit_edge.i93
  br i1 %919, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %983, %1012
  %984 = phi i64 [ %1016, %1012 ], [ 3, %983 ]
  %985 = phi i64 [ %1015, %1012 ], [ 2, %983 ]
  %.056.i.i.i96 = phi i64 [ %.1.i.i.i101, %1012 ], [ 1, %983 ]
  %986 = icmp eq i64 %985, %901
  br i1 %986, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i106, label %987

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i106: ; preds = %.lr.ph.i.i.i95
  %.pre.i.i.i107 = load float, ptr %.phi.trans.insert.i.i.i88, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104

987:                                              ; preds = %.lr.ph.i.i.i95
  %988 = getelementptr inbounds nuw [4 x i8], ptr %917, i64 %985
  %989 = load float, ptr %988, align 4, !tbaa !94
  %990 = getelementptr [4 x i8], ptr %54, i64 %985
  %991 = load float, ptr %990, align 4, !tbaa !94
  %992 = getelementptr [8 x i8], ptr %52, i64 %985
  %993 = load i64, ptr %992, align 8, !tbaa !41
  %994 = fcmp ogt float %989, %991
  br i1 %994, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i97

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i97:        ; preds = %987
  %995 = getelementptr inbounds nuw [8 x i8], ptr %918, i64 %985
  %996 = load i64, ptr %995, align 8, !tbaa !41
  %997 = fcmp oeq float %989, %991
  %998 = icmp sgt i64 %996, %993
  %999 = and i1 %997, %998
  br i1 %999, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104, label %1007

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i97, %987, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i106
  %1000 = phi float [ %.pre.i.i.i107, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i106 ], [ %989, %987 ], [ %989, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i97 ]
  %1001 = fcmp ogt float %.034.lcssa.i94, %1000
  br i1 %1001, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104
  %1002 = getelementptr inbounds nuw [8 x i8], ptr %918, i64 %985
  %1003 = load i64, ptr %1002, align 8, !tbaa !41
  %1004 = fcmp oeq float %.034.lcssa.i94, %1000
  %1005 = icmp sgt i64 %.03643.i, %1003
  %1006 = and i1 %1004, %1005
  br i1 %1006, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %1012

1007:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i97
  %1008 = fcmp ogt float %.034.lcssa.i94, %991
  br i1 %1008, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98:      ; preds = %1007
  %1009 = fcmp oeq float %.034.lcssa.i94, %991
  %1010 = icmp sgt i64 %.03643.i, %993
  %1011 = and i1 %1009, %1010
  br i1 %1011, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %1012

1012:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105
  %.sink71.i.i.i99 = phi float [ %1000, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105 ], [ %991, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98 ]
  %.sink.i.i.i100 = phi i64 [ %1003, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105 ], [ %993, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98 ]
  %.1.i.i.i101 = phi i64 [ %985, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105 ], [ %984, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98 ]
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %917, i64 %.056.i.i.i96
  store float %.sink71.i.i.i99, ptr %1013, align 4, !tbaa !94
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %918, i64 %.056.i.i.i96
  store i64 %.sink.i.i.i100, ptr %1014, align 8, !tbaa !41
  %1015 = shl i64 %.1.i.i.i101, 1
  %1016 = or disjoint i64 %1015, 1
  %1017 = icmp ugt i64 %1015, %901
  br i1 %1017, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, label %.lr.ph.i.i.i95, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102: ; preds = %1012, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98, %1007, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104, %983
  %.0.lcssa.i.i.i103 = phi i64 [ 1, %983 ], [ %.1.i.i.i101, %1012 ], [ %.056.i.i.i96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i105 ], [ %.056.i.i.i96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i98 ], [ %.056.i.i.i96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i104 ], [ %.056.i.i.i96, %1007 ]
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %917, i64 %.0.lcssa.i.i.i103
  store float %.034.lcssa.i94, ptr %1018, align 4, !tbaa !94
  %1019 = getelementptr inbounds nuw [8 x i8], ptr %918, i64 %.0.lcssa.i.i.i103
  store i64 %.03643.i, ptr %1019, align 8, !tbaa !41
  br label %1020

1020:                                             ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102, %._crit_edge.i93, %920
  %.1.i91 = phi i64 [ %.03742.i, %920 ], [ %973, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i102 ], [ %973, %._crit_edge.i93 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 32
  %1022 = add nuw nsw i64 %.03643.i, 1
  %exitcond52.not.i = icmp eq i64 %1022, %903
  br i1 %exitcond52.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %920, !llvm.loop !186

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %1020, %900
  %.037.lcssa.i92 = phi i64 [ 0, %900 ], [ %.1.i91, %1020 ]
  %1023 = add i64 %38, %.037.lcssa.i92
  store i64 %1023, ptr %19, align 8, !tbaa !41
  br label %1116

1024:                                             ; preds = %729
  %1025 = and i64 %60, 7
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %1027, label %1113

1027:                                             ; preds = %1024
  %1028 = load i64, ptr %7, align 8, !tbaa !41
  %1029 = load i32, ptr %11, align 4, !tbaa !49
  %1030 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i112 = icmp eq i64 %1030, 0
  br i1 %.not.i112, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %.lr.ph48.i113

.lr.ph48.i113:                                    ; preds = %1027
  %1031 = load i64, ptr %31, align 8, !tbaa !93
  %1032 = trunc i64 %1031 to i32
  %1033 = trunc i64 %60 to i32
  %1034 = ashr exact i32 %1033, 3
  %1035 = load ptr, ptr %34, align 8, !tbaa !57
  %1036 = load i64, ptr %32, align 8, !tbaa !156
  %1037 = icmp sgt i32 %1033, 7
  %wide.trip.count.i.i = zext nneg i32 %1034 to i64
  %1038 = icmp sgt i32 %1032, 0
  %sext38.i114 = shl i64 %1036, 32
  %1039 = ashr exact i64 %sext38.i114, 30
  %1040 = getelementptr inbounds i8, ptr %54, i64 -4
  %1041 = getelementptr inbounds i8, ptr %52, i64 -8
  %1042 = icmp ult i64 %1028, 2
  %.phi.trans.insert.i.i.i115 = getelementptr inbounds nuw [4 x i8], ptr %1040, i64 %1028
  %sext.i116 = shl i64 %60, 32
  %1043 = ashr exact i64 %sext.i116, 32
  %wide.trip.count.i117 = and i64 %1031, 2147483647
  br label %1044

1044:                                             ; preds = %1109, %.lr.ph48.i113
  %.03546.i118 = phi ptr [ %1035, %.lr.ph48.i113 ], [ %1110, %1109 ]
  %.03643.i119 = phi i64 [ 0, %.lr.ph48.i113 ], [ %1111, %1109 ]
  %.03742.i120 = phi i64 [ 0, %.lr.ph48.i113 ], [ %.1.i121, %1109 ]
  br i1 %1037, label %.lr.ph.i.i, label %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i

.lr.ph.i.i:                                       ; preds = %1044, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %1044 ]
  %.089.i.i = phi i32 [ %1059, %.lr.ph.i.i ], [ 0, %1044 ]
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i
  %1046 = load i64, ptr %1045, align 8, !tbaa !41
  %1047 = getelementptr inbounds nuw [8 x i8], ptr %.03546.i118, i64 %indvars.iv.i.i
  %1048 = load i64, ptr %1047, align 8, !tbaa !41
  %1049 = xor i64 %1048, %1046
  %1050 = lshr i64 %1049, 1
  %1051 = or i64 %1050, %1049
  %1052 = lshr i64 %1051, 2
  %1053 = or i64 %1052, %1051
  %1054 = lshr i64 %1053, 4
  %1055 = or i64 %1054, %1053
  %1056 = and i64 %1055, 72340172838076673
  %1057 = call range(i64 0, 9) i64 @llvm.ctpop.i64(i64 %1056)
  %1058 = trunc nuw nsw i64 %1057 to i32
  %1059 = add nuw nsw i32 %.089.i.i, %1058
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i, label %.lr.ph.i.i, !llvm.loop !187

_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i: ; preds = %.lr.ph.i.i, %1044
  %.08.lcssa.i.i = phi i32 [ 0, %1044 ], [ %1059, %.lr.ph.i.i ]
  %1060 = icmp slt i32 %.08.lcssa.i.i, %1029
  br i1 %1060, label %1061, label %1109

1061:                                             ; preds = %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i
  %1062 = add i64 %.03742.i120, 1
  br i1 %1038, label %.lr.ph.i138, label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %.lr.ph.i138, %1061
  %.034.lcssa.i124 = phi float [ 0.000000e+00, %1061 ], [ %1070, %.lr.ph.i138 ]
  %1063 = load float, ptr %54, align 4, !tbaa !94
  %1064 = fcmp olt float %.034.lcssa.i124, %1063
  br i1 %1064, label %1072, label %1109

.lr.ph.i138:                                      ; preds = %1061, %.lr.ph.i138
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i138 ], [ 0, %1061 ]
  %.03340.i140 = phi ptr [ %1071, %.lr.ph.i138 ], [ %48, %1061 ]
  %.03439.i141 = phi float [ %1070, %.lr.ph.i138 ], [ 0.000000e+00, %1061 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.03546.i118, i64 %indvars.iv.i139
  %1066 = load i8, ptr %1065, align 1, !tbaa !44
  %1067 = zext i8 %1066 to i64
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %.03340.i140, i64 %1067
  %1069 = load float, ptr %1068, align 4, !tbaa !94
  %1070 = fadd float %.03439.i141, %1069
  %1071 = getelementptr inbounds i8, ptr %.03340.i140, i64 %1039
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i117
  br i1 %exitcond.not.i143, label %._crit_edge.i123, label %.lr.ph.i138, !llvm.loop !188

1072:                                             ; preds = %._crit_edge.i123
  br i1 %1042, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %1072, %1101
  %1073 = phi i64 [ %1105, %1101 ], [ 3, %1072 ]
  %1074 = phi i64 [ %1104, %1101 ], [ 2, %1072 ]
  %.056.i.i.i126 = phi i64 [ %.1.i.i.i131, %1101 ], [ 1, %1072 ]
  %1075 = icmp eq i64 %1074, %1028
  br i1 %1075, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i136, label %1076

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i136: ; preds = %.lr.ph.i.i.i125
  %.pre.i.i.i137 = load float, ptr %.phi.trans.insert.i.i.i115, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134

1076:                                             ; preds = %.lr.ph.i.i.i125
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %1040, i64 %1074
  %1078 = load float, ptr %1077, align 4, !tbaa !94
  %1079 = getelementptr [4 x i8], ptr %54, i64 %1074
  %1080 = load float, ptr %1079, align 4, !tbaa !94
  %1081 = getelementptr [8 x i8], ptr %52, i64 %1074
  %1082 = load i64, ptr %1081, align 8, !tbaa !41
  %1083 = fcmp ogt float %1078, %1080
  br i1 %1083, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i127

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i127:       ; preds = %1076
  %1084 = getelementptr inbounds nuw [8 x i8], ptr %1041, i64 %1074
  %1085 = load i64, ptr %1084, align 8, !tbaa !41
  %1086 = fcmp oeq float %1078, %1080
  %1087 = icmp sgt i64 %1085, %1082
  %1088 = and i1 %1086, %1087
  br i1 %1088, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134, label %1096

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i127, %1076, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i136
  %1089 = phi float [ %.pre.i.i.i137, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i136 ], [ %1078, %1076 ], [ %1078, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i127 ]
  %1090 = fcmp ogt float %.034.lcssa.i124, %1089
  br i1 %1090, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135:     ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134
  %1091 = getelementptr inbounds nuw [8 x i8], ptr %1041, i64 %1074
  %1092 = load i64, ptr %1091, align 8, !tbaa !41
  %1093 = fcmp oeq float %.034.lcssa.i124, %1089
  %1094 = icmp sgt i64 %.03643.i119, %1092
  %1095 = and i1 %1093, %1094
  br i1 %1095, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %1101

1096:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i127
  %1097 = fcmp ogt float %.034.lcssa.i124, %1080
  br i1 %1097, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128:     ; preds = %1096
  %1098 = fcmp oeq float %.034.lcssa.i124, %1080
  %1099 = icmp sgt i64 %.03643.i119, %1082
  %1100 = and i1 %1098, %1099
  br i1 %1100, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %1101

1101:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135
  %.sink71.i.i.i129 = phi float [ %1089, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135 ], [ %1080, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128 ]
  %.sink.i.i.i130 = phi i64 [ %1092, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135 ], [ %1082, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128 ]
  %.1.i.i.i131 = phi i64 [ %1074, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135 ], [ %1073, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128 ]
  %1102 = getelementptr inbounds nuw [4 x i8], ptr %1040, i64 %.056.i.i.i126
  store float %.sink71.i.i.i129, ptr %1102, align 4, !tbaa !94
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %1041, i64 %.056.i.i.i126
  store i64 %.sink.i.i.i130, ptr %1103, align 8, !tbaa !41
  %1104 = shl i64 %.1.i.i.i131, 1
  %1105 = or disjoint i64 %1104, 1
  %1106 = icmp ugt i64 %1104, %1028
  br i1 %1106, label %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, label %.lr.ph.i.i.i125, !llvm.loop !164

_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132: ; preds = %1101, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128, %1096, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134, %1072
  %.0.lcssa.i.i.i133 = phi i64 [ 1, %1072 ], [ %.1.i.i.i131, %1101 ], [ %.056.i.i.i126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i135 ], [ %.056.i.i.i126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i128 ], [ %.056.i.i.i126, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i134 ], [ %.056.i.i.i126, %1096 ]
  %1107 = getelementptr inbounds nuw [4 x i8], ptr %1040, i64 %.0.lcssa.i.i.i133
  store float %.034.lcssa.i124, ptr %1107, align 4, !tbaa !94
  %1108 = getelementptr inbounds nuw [8 x i8], ptr %1041, i64 %.0.lcssa.i.i.i133
  store i64 %.03643.i119, ptr %1108, align 8, !tbaa !41
  br label %1109

1109:                                             ; preds = %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132, %._crit_edge.i123, %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i
  %.1.i121 = phi i64 [ %.03742.i120, %_ZNK5faiss20GenHammingComputerM87hammingEPKh.exit.i ], [ %1062, %_ZN5faiss19maxheap_replace_topIfEEvmPT_PlS1_l.exit.i132 ], [ %1062, %._crit_edge.i123 ]
  %1110 = getelementptr inbounds i8, ptr %.03546.i118, i64 %1043
  %1111 = add nuw nsw i64 %.03643.i119, 1
  %exitcond53.not.i = icmp eq i64 %1111, %1030
  br i1 %exitcond53.not.i, label %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, label %1044, !llvm.loop !189

_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit: ; preds = %1109, %1027
  %.037.lcssa.i122 = phi i64 [ 0, %1027 ], [ %.1.i121, %1109 ]
  %1112 = add i64 %38, %.037.lcssa.i122
  store i64 %1112, ptr %19, align 8, !tbaa !41
  br label %1116

1113:                                             ; preds = %1024
  %1114 = load i32, ptr %20, align 4, !tbaa !49
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %20, align 4, !tbaa !49
  br label %1116

1116:                                             ; preds = %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %1113, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit, %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit
  %1117 = phi i64 [ %807, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_19GenHammingComputer8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %899, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer16EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %1023, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputer32EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %38, %1113 ], [ %1112, %_ZN5faiss12_GLOBAL__N_121polysemous_inner_loopINS_20GenHammingComputerM8EEEmPKNS_7IndexPQEPKfPKhmPfPli.exit ], [ %728, %_ZN5faiss24dispatch_HammingComputerINS_12_GLOBAL__N_125Run_polysemous_inner_loopEJPKNS_7IndexPQEPKfPKhlPfPliEEENT_1TEiRSC_DpT0_.exit ]
  %1118 = load i64, ptr %7, align 8, !tbaa !41
  %.not46.i.i = icmp eq i64 %1118, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %1116
  %1119 = getelementptr inbounds i8, ptr %54, i64 -4
  %1120 = getelementptr inbounds i8, ptr %52, i64 -8
  br label %1121

1121:                                             ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i144
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i144 ], [ %1173, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i144 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %1122 = load float, ptr %54, align 4, !tbaa !94
  %1123 = load i64, ptr %52, align 8, !tbaa !41
  %1124 = sub nuw i64 %1118, %.041.i.i
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1124
  %1126 = load float, ptr %1125, align 4, !tbaa !94
  %1127 = getelementptr inbounds nuw [8 x i8], ptr %1120, i64 %1124
  %1128 = load i64, ptr %1127, align 8, !tbaa !41
  %1129 = icmp ult i64 %1124, 2
  br i1 %1129, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i145

.lr.ph.i.i.i145:                                  ; preds = %1121, %1158
  %1130 = phi i64 [ %1162, %1158 ], [ 3, %1121 ]
  %1131 = phi i64 [ %1161, %1158 ], [ 2, %1121 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i148, %1158 ], [ 1, %1121 ]
  %1132 = icmp eq i64 %1131, %1124
  br i1 %1132, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i152, label %1133

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i152: ; preds = %.lr.ph.i.i.i145
  %.pre.i.i.i153 = load float, ptr %1125, align 4, !tbaa !94
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151

1133:                                             ; preds = %.lr.ph.i.i.i145
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1131
  %1135 = load float, ptr %1134, align 4, !tbaa !94
  %1136 = getelementptr [4 x i8], ptr %54, i64 %1131
  %1137 = load float, ptr %1136, align 4, !tbaa !94
  %1138 = getelementptr [8 x i8], ptr %52, i64 %1131
  %1139 = load i64, ptr %1138, align 8, !tbaa !41
  %1140 = fcmp ogt float %1135, %1137
  br i1 %1140, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i146

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i146:       ; preds = %1133
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %1120, i64 %1131
  %1142 = load i64, ptr %1141, align 8, !tbaa !41
  %1143 = fcmp oeq float %1135, %1137
  %1144 = icmp sgt i64 %1142, %1139
  %1145 = and i1 %1143, %1144
  br i1 %1145, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151, label %1153

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i146, %1133, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i152
  %1146 = phi float [ %.pre.i.i.i153, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i152 ], [ %1135, %1133 ], [ %1135, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i146 ]
  %1147 = fcmp ogt float %1126, %1146
  br i1 %1147, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151
  %1148 = getelementptr inbounds nuw [8 x i8], ptr %1120, i64 %1131
  %1149 = load i64, ptr %1148, align 8, !tbaa !41
  %1150 = fcmp oeq float %1126, %1146
  %1151 = icmp sgt i64 %1128, %1149
  %1152 = and i1 %1150, %1151
  br i1 %1152, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %1158

1153:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i146
  %1154 = fcmp ogt float %1126, %1137
  br i1 %1154, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %1153
  %1155 = fcmp oeq float %1126, %1137
  %1156 = icmp sgt i64 %1128, %1139
  %1157 = and i1 %1155, %1156
  br i1 %1157, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %1158

1158:                                             ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i = phi float [ %1146, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %1137, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i147 = phi i64 [ %1149, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %1139, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i148 = phi i64 [ %1131, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %1130, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %.062.i.i.i
  store float %.sink79.i.i.i, ptr %1159, align 4, !tbaa !94
  %1160 = getelementptr inbounds nuw [8 x i8], ptr %1120, i64 %.062.i.i.i
  store i64 %.sink.i.i.i147, ptr %1160, align 8, !tbaa !41
  %1161 = shl i64 %.1.i.i.i148, 1
  %1162 = or disjoint i64 %1161, 1
  %1163 = icmp ugt i64 %1161, %1124
  br i1 %1163, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i145, !llvm.loop !190

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %1158, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %1153, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i148, %1158 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i151 ], [ %.062.i.i.i, %1153 ]
  %.pre68.i.i.i = load float, ptr %1125, align 4, !tbaa !94
  %.pre69.i.i.i = load i64, ptr %1127, align 8, !tbaa !41
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %1121
  %1164 = phi i64 [ %1128, %1121 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %1165 = phi float [ %1126, %1121 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i149 = phi i64 [ 1, %1121 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %1166 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %.0.lcssa.i.i.i149
  store float %1165, ptr %1166, align 4, !tbaa !94
  %1167 = getelementptr inbounds nuw [8 x i8], ptr %1120, i64 %.0.lcssa.i.i.i149
  store i64 %1164, ptr %1167, align 8, !tbaa !41
  %1168 = xor i64 %.03740.i.i, -1
  %1169 = add i64 %1118, %1168
  %1170 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %1169
  store float %1122, ptr %1170, align 4, !tbaa !94
  %1171 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %1169
  store i64 %1123, ptr %1171, align 8, !tbaa !41
  %.not.i.i = icmp ne i64 %1123, -1
  %1172 = zext i1 %.not.i.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %1172
  %1173 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i150 = icmp eq i64 %1173, %1118
  br i1 %exitcond.not.i.i150, label %._crit_edge.i.i, label %1121, !llvm.loop !191

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %1116
  %.037.lcssa.i.i = phi i64 [ 0, %1116 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %1174 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %1118
  %1175 = sub i64 0, %.037.lcssa.i.i
  %1176 = getelementptr inbounds [4 x i8], ptr %1174, i64 %1175
  %1177 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %1176, i64 %1177, i1 false)
  %1178 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %1118
  %1179 = getelementptr inbounds [8 x i8], ptr %1178, i64 %1175
  %1180 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %1179, i64 %1180, i1 false)
  %1181 = icmp ult i64 %.037.lcssa.i.i, %1118
  br i1 %1181, label %.lr.ph44.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %1184, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %1182 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %1182, align 4, !tbaa !94
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.242.i.i
  store i64 -1, ptr %1183, align 8, !tbaa !41
  %1184 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %1184, %1118
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !192

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i, %._crit_edge.i.i
  %1185 = add nsw i64 %.0181, 1
  %1186 = load i64, ptr %16, align 8, !tbaa !41
  %.not.not = icmp slt i64 %.0181, %1186
  br i1 %.not.not, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  store ptr %19, ptr %21, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %1187, align 8
  %1188 = call i32 @__kmpc_reduce_nowait(ptr nonnull @3, i32 %26, i32 2, i64 16, ptr nonnull %21, ptr nonnull @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %1188, label %1201 [
    i32 1, label %1189
    i32 2, label %1196
  ]

1189:                                             ; preds = %._crit_edge
  %1190 = load i64, ptr %10, align 8, !tbaa !41
  %1191 = load i64, ptr %19, align 8, !tbaa !41
  %1192 = add i64 %1191, %1190
  store i64 %1192, ptr %10, align 8, !tbaa !41
  %1193 = load i32, ptr %12, align 4, !tbaa !49
  %1194 = load i32, ptr %20, align 4, !tbaa !49
  %1195 = add nsw i32 %1194, %1193
  store i32 %1195, ptr %12, align 4, !tbaa !49
  call void @__kmpc_end_reduce_nowait(ptr nonnull @3, i32 %26, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %1201

1196:                                             ; preds = %._crit_edge
  %1197 = load i64, ptr %19, align 8, !tbaa !41
  %1198 = atomicrmw add ptr %10, i64 %1197 monotonic, align 8
  %1199 = load i32, ptr %20, align 4, !tbaa !49
  %1200 = atomicrmw add ptr %12, i32 %1199 monotonic, align 4
  br label %1201

1201:                                             ; preds = %1196, %1189, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1202

1202:                                             ; preds = %1201, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK5faiss7IndexPQ22search_core_polysemousElPKflPfPlib.omp_outlined.16.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = load i64, ptr %3, align 8, !tbaa !41
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8, !tbaa !41
  %12 = load i32, ptr %8, align 4, !tbaa !49
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %8, align 4, !tbaa !49
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5faiss22HammingComputerDefault7hammingEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #23 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !177
  %6 = and i32 %5, 7
  switch i32 %6, label %default.unreachable93 [
    i32 7, label %21
    i32 6, label %32
    i32 5, label %43
    i32 4, label %54
    i32 3, label %65
    i32 2, label %76
    i32 1, label %87
    i32 0, label %7
  ]

default.unreachable93:                            ; preds = %2
  unreachable

7:                                                ; preds = %2, %87
  %.790 = phi i32 [ %.689, %87 ], [ %5, %2 ]
  %.782 = phi i32 [ %97, %87 ], [ %6, %2 ]
  %.7 = phi i32 [ %96, %87 ], [ %6, %2 ]
  %8 = icmp sgt i32 %.790, 7
  br i1 %8, label %9, label %98

9:                                                ; preds = %7
  %10 = add nsw i32 %.790, -8
  %11 = sext i32 %.782 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = xor i64 %15, %13
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nsw i32 %.7, %18
  %20 = add nsw i32 %.782, 1
  br label %21

21:                                               ; preds = %2, %9
  %.083 = phi i32 [ %5, %2 ], [ %10, %9 ]
  %.075 = phi i32 [ 0, %2 ], [ %20, %9 ]
  %.0 = phi i32 [ 0, %2 ], [ %19, %9 ]
  %22 = sext i32 %.075 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !41
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
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %33
  %37 = load i64, ptr %36, align 8, !tbaa !41
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
  %45 = getelementptr inbounds [8 x i8], ptr %3, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds [8 x i8], ptr %1, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !41
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
  %56 = getelementptr inbounds [8 x i8], ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds [8 x i8], ptr %1, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !41
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
  %67 = getelementptr inbounds [8 x i8], ptr %3, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %66
  %70 = load i64, ptr %69, align 8, !tbaa !41
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
  %78 = getelementptr inbounds [8 x i8], ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds [8 x i8], ptr %1, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !41
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
  %89 = getelementptr inbounds [8 x i8], ptr %3, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds [8 x i8], ptr %1, i64 %88
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = xor i64 %92, %90
  %94 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %93)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nsw i32 %.6, %95
  %97 = add nsw i32 %.681, 1
  br label %7, !llvm.loop !193

98:                                               ; preds = %7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !178
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
  %108 = load i8, ptr %107, align 1, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !44
  %111 = xor i8 %110, %108
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !44
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %.7, %115
  br label %117

117:                                              ; preds = %106, %101
  %.9 = phi i32 [ %116, %106 ], [ %.7, %101 ]
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !44
  %122 = xor i8 %121, %119
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !44
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %.9, %126
  br label %128

128:                                              ; preds = %117, %101
  %.10 = phi i32 [ %127, %117 ], [ %.7, %101 ]
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %130 = load i8, ptr %129, align 1, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !44
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !44
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %.10, %137
  br label %139

139:                                              ; preds = %128, %101
  %.11 = phi i32 [ %138, %128 ], [ %.7, %101 ]
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !44
  %144 = xor i8 %143, %141
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !44
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %.11, %148
  br label %150

150:                                              ; preds = %139, %101
  %.12 = phi i32 [ %149, %139 ], [ %.7, %101 ]
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !44
  %155 = xor i8 %154, %152
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !44
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %.12, %159
  br label %161

161:                                              ; preds = %150, %101
  %.13 = phi i32 [ %160, %150 ], [ %.7, %101 ]
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !44
  %166 = xor i8 %165, %163
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !44
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %.13, %170
  br label %172

172:                                              ; preds = %161, %101
  %.14 = phi i32 [ %171, %161 ], [ %.7, %101 ]
  %173 = load i8, ptr %104, align 1, !tbaa !44
  %174 = load i8, ptr %105, align 1, !tbaa !44
  %175 = xor i8 %174, %173
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZN5faissL20hamdis_tab_ham_bytesE.const, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !44
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.14, %179
  br label %181

181:                                              ; preds = %172, %101, %98
  %.8 = phi i32 [ %.7, %98 ], [ %.7, %101 ], [ %180, %172 ]
  ret i32 %.8
}

declare void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7IndexPQ22hamming_distance_tableElPKfPi(ptr noundef nonnull align 8 dereferenceable(404) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = mul i64 %7, %1
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #34
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %2, ptr noundef nonnull %9, i64 noundef %1)
          to label %10 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit9

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = load i64, ptr %6, align 8, !tbaa !90
  invoke void @_ZN5faiss8hammingsEPKhS1_mmmPi(ptr noundef nonnull %9, ptr noundef %12, i64 noundef %1, i64 noundef %14, i64 noundef %15, ptr noundef %3)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %9) #32
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit9: ; preds = %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %9) #32
  resume { ptr, i32 } %16
}

declare void @_ZN5faiss8hammingsEPKhS1_mmmPi(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl(ptr noundef nonnull align 8 dereferenceable(404) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %7, align 8, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !41
  store ptr %5, ptr %9, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %40, label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %22, align 8, !tbaa !45
  store i8 0, ptr %21, align 8, !tbaa !44
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #19
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !42
  %27 = load i64, ptr %22, align 8, !tbaa !45
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #19
  %29 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl, ptr noundef nonnull @.str.6, i32 noundef 454)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %118 unwind label %31

31:                                               ; preds = %20, %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %38 = load i64, ptr %21, align 8, !tbaa !44
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !90
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %48, align 8, !tbaa !45
  store i8 0, ptr %47, align 8, !tbaa !44
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #19
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %51, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22 unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22: ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !42
  %53 = load i64, ptr %48, align 8, !tbaa !45
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %53, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18) #19
  %55 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl, ptr noundef nonnull @.str.6, i32 noundef 455)
          to label %56 unwind label %59

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %118 unwind label %57

57:                                               ; preds = %46, %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit22
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %55) #19
  br label %61

61:                                               ; preds = %59, %57
  %.pn15 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  %62 = load ptr, ptr %11, align 8, !tbaa !42
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %61
  %64 = load i64, ptr %47, align 8, !tbaa !44
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

66:                                               ; preds = %40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i64, ptr %67, align 8, !tbaa !92
  %69 = icmp eq i64 %68, 8
  br i1 %69, label %90, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %72, align 8, !tbaa !45
  store i8 0, ptr %71, align 8, !tbaa !44
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #19
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %75, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit26 unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit26: ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !42
  %77 = load i64, ptr %72, align 8, !tbaa !45
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #19
  %79 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl, ptr noundef nonnull @.str.6, i32 noundef 456)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit26
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %118 unwind label %81

81:                                               ; preds = %70, %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit26
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #19
  br label %85

85:                                               ; preds = %83, %81
  %.pn17 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  %86 = load ptr, ptr %12, align 8, !tbaa !42
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %85
  %88 = load i64, ptr %71, align 8, !tbaa !44
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

90:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = mul i64 %43, %1
  %92 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #34
  store ptr %92, ptr %13, align 8, !tbaa !157
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %41, ptr noundef %2, ptr noundef nonnull %92, i64 noundef %1)
          to label %93 unwind label %99

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %103, label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %42, align 8, !tbaa !90
  %96 = mul i64 %95, %3
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #34
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit unwind label %.thread

.thread:                                          ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %94
  store ptr %97, ptr %14, align 8, !tbaa !157
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %41, ptr noundef nonnull %4, ptr noundef nonnull %97, i64 noundef %3)
          to label %108 unwind label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit38

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %97) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %102 = phi { ptr, i32 } [ %98, %.thread ], [ %101, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit38

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !33
  store i64 %105, ptr %8, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  store ptr %107, ptr %14, align 8, !tbaa !157
  br label %108

108:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %103
  %.sroa.0.1 = phi ptr [ null, %103 ], [ %97, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load i64, ptr %109, align 8, !tbaa !93
  %111 = load i64, ptr %67, align 8, !tbaa !92
  %112 = mul i64 %111, %110
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %15, align 4, !tbaa !49
  %114 = shl i64 %112, 32
  %sext = add i64 %114, 4294967296
  %115 = ashr exact i64 %sext, 29
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %115, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 256, ptr %16, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl.omp_outlined, ptr nonnull %15, ptr nonnull %8, ptr nonnull %16, ptr nonnull %7, ptr nonnull %13, ptr nonnull %0, ptr nonnull %14, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i30 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit32, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31: ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.1) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit32

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit32: ; preds = %108, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %116 = load ptr, ptr %13, align 8, !tbaa !157
  %.not.i33 = icmp eq ptr %116, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit35, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit32
  call void @_ZdaPv(ptr noundef nonnull %116) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit35

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit35: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit32, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit38: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %99
  %.pn19 = phi { ptr, i32 } [ %102, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ %100, %99 ]
  tail call void @_ZdaPv(ptr noundef nonnull %92) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %117

117:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit38 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19.pn

118:                                              ; preds = %80, %56, %30
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss7IndexPQ26hamming_distance_histogramElPKflS2_Pl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #18 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !49
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %19, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #33
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 3
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #34
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %17
  store i64 0, ptr %22, align 8, !tbaa !41
  %24 = add nsw i64 %17, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc41
  %26 = getelementptr i8, ptr %22, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !41
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc41, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %23, %.noexc41 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.045.0 = phi ptr [ %22, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc41 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %27 = load i64, ptr %3, align 8, !tbaa !41
  %28 = load i64, ptr %4, align 8, !tbaa !41
  %29 = mul i64 %28, %27
  %30 = icmp ugt i64 %29, 4611686018427387903
  %31 = shl i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #34
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %35 = load i64, ptr %5, align 8, !tbaa !41
  %36 = icmp sgt i64 %35, 0
  %.pre64 = load i32, ptr %0, align 4, !tbaa !49
  br i1 %36, label %37, label %77

37:                                               ; preds = %34
  %.neg = add i64 %28, -1
  %38 = add i64 %.neg, %35
  %39 = udiv i64 %38, %28
  %40 = add i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %40, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !49
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre64, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %41 = load i64, ptr %12, align 8, !tbaa !41
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 %40)
  store i64 %42, ptr %12, align 8, !tbaa !41
  %43 = load i64, ptr %11, align 8, !tbaa !41
  %44 = add i64 %42, 1
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %47 = mul i64 %43, %28
  %48 = sub i64 0, %47
  %.pre = load i64, ptr %3, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %.lr.ph51, %._crit_edge
  %50 = phi i64 [ %.pre, %.lr.ph51 ], [ %61, %._crit_edge ]
  %indvars.iv58 = phi i64 [ %48, %.lr.ph51 ], [ %indvars.iv.next59, %._crit_edge ]
  %indvars.iv = phi i64 [ %47, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge ]
  %.03849 = phi i64 [ %43, %.lr.ph51 ], [ %66, %._crit_edge ]
  %51 = mul i64 %.03849, %28
  %52 = load i64, ptr %4, align 8, !tbaa !41
  %53 = add i64 %52, %51
  %54 = load i64, ptr %5, align 8, !tbaa !41
  %spec.select = call i64 @llvm.umin.i64(i64 %53, i64 %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !157
  %56 = load i64, ptr %46, align 8, !tbaa !90
  %57 = mul i64 %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load ptr, ptr %8, align 8, !tbaa !157
  %60 = sub i64 %spec.select, %51
  invoke void @_ZN5faiss8hammingsEPKhS1_mmmPi(ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %50, i64 noundef %56, ptr noundef nonnull %33)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %49
  %61 = load i64, ptr %3, align 8, !tbaa !41
  %62 = mul i64 %61, %60
  %.not57 = icmp eq i64 %62, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %63 = add i64 %52, %indvars.iv
  %umin = call i64 @llvm.umin.i64(i64 %54, i64 %63)
  %64 = add i64 %umin, %indvars.iv58
  %65 = mul i64 %61, %64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %66 = add nuw i64 %.03849, 1
  %67 = load i64, ptr %12, align 8, !tbaa !41
  %68 = add i64 %67, 1
  %69 = icmp ult i64 %66, %68
  %indvars.iv.next = add i64 %indvars.iv, %28
  %indvars.iv.next59 = sub i64 %indvars.iv58, %28
  br i1 %69, label %49, label %._crit_edge52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03648 = phi i64 [ %76, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.03648
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.045.0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !41
  %76 = add nuw i64 %.03648, 1
  %exitcond.not = icmp eq i64 %76, %65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge52:                                    ; preds = %._crit_edge, %37
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre64)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

77:                                               ; preds = %._crit_edge52, %34
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre64)
  call void @__kmpc_critical(ptr nonnull @2, i32 %.pre64, ptr nonnull @.gomp_critical_user_.var)
  %78 = load i32, ptr %2, align 4, !tbaa !49
  %.not53 = icmp slt i32 %78, 0
  br i1 %.not53, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph56

.lr.ph56:                                         ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !47
  %80 = add nuw i32 %78, 1
  %wide.trip.count = zext i32 %80 to i64
  br label %85

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %85, %77
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %.pre64, ptr nonnull @.gomp_critical_user_.var)
  call void @_ZdaPv(ptr noundef nonnull %33) #32
  %.not.i.i.i = icmp eq ptr %.sroa.045.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %82 = ptrtoint ptr %.sroa.9.0 to i64
  %83 = ptrtoint ptr %.sroa.045.0 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.0, i64 noundef %84) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %81
  ret void

85:                                               ; preds = %.lr.ph56, %85
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.045.0, i64 %indvars.iv60
  %87 = load i64, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv60
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = add nsw i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !41
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond63.not, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %85, !llvm.loop !195

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %91

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, %19, %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %92) #35
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
define void @_ZN5faiss19MultiIndexQuantizerC2Eimm(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %11, align 8, !tbaa !196
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %12, i64 noundef %5, i64 noundef %2, i64 noundef %3)
          to label %13 unwind label %16

13:                                               ; preds = %4
  store i8 0, ptr %9, align 1, !tbaa !32
  %14 = load i8, ptr %8, align 8, !tbaa !13, !range !20, !noundef !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %14, ptr %15, align 8, !tbaa !22
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  resume { ptr, i32 } %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #18 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !41
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !49
  %17 = load i32, ptr %0, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %18 = load i32, ptr %9, align 4, !tbaa !49
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %9, align 4, !tbaa !49
  %20 = load i32, ptr %8, align 4, !tbaa !49
  %.not58 = icmp sgt i32 %20, %19
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = sext i32 %20 to i64
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %.lr.ph, %._crit_edge54
  %indvars.iv72 = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next73, %._crit_edge54 ]
  %30 = load i64, ptr %22, align 8, !tbaa !35
  %31 = load i64, ptr %23, align 8, !tbaa !34
  %.not60 = icmp eq i64 %31, 0
  br i1 %.not60, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %29
  %.not61 = icmp eq i64 %30, 0
  %32 = load i64, ptr %24, align 8, !tbaa !53
  br i1 %.not61, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = mul i64 %30, %indvars.iv72
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %34
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.03952.us = phi i64 [ 0, %.preheader.us.preheader ], [ %44, %._crit_edge.us ]
  %.04051.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %41, %._crit_edge.us ]
  %.04150.us = phi ptr [ %35, %.preheader.us.preheader ], [ %45, %._crit_edge.us ]
  br label %36

36:                                               ; preds = %.preheader.us, %36
  %.048.us = phi i64 [ 0, %.preheader.us ], [ %40, %36 ]
  %.03547.us = phi i64 [ -1, %.preheader.us ], [ %.1.us, %36 ]
  %.03646.us = phi float [ 0x7FF0000000000000, %.preheader.us ], [ %.137.us, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.04150.us, i64 %.048.us
  %38 = load float, ptr %37, align 4, !tbaa !94
  %39 = fcmp olt float %38, %.03646.us
  %.137.us = select i1 %39, float %38, float %.03646.us
  %.1.us = select i1 %39, i64 %.048.us, i64 %.03547.us
  %40 = add nuw nsw i64 %.048.us, 1
  %exitcond.not = icmp eq i64 %40, %30
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !197

._crit_edge.us:                                   ; preds = %36
  %41 = fadd float %.04051.us, %.137.us
  %42 = mul i64 %32, %indvars.iv
  %43 = shl i64 %.1.us, %42
  %44 = or i64 %43, %.03952.us
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.04150.us, i64 %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond67.not, label %._crit_edge54, label %.preheader.us, !llvm.loop !198

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.preheader ], [ 0, %.preheader.lr.ph ]
  %.03952 = phi i64 [ %49, %.preheader ], [ 0, %.preheader.lr.ph ]
  %.04051 = phi float [ %46, %.preheader ], [ 0.000000e+00, %.preheader.lr.ph ]
  %46 = fadd float %.04051, 0x7FF0000000000000
  %47 = mul i64 %32, %indvars.iv68
  %48 = shl nsw i64 -1, %47
  %49 = or i64 %48, %.03952
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, %31
  br i1 %exitcond71.not, label %._crit_edge54, label %.preheader, !llvm.loop !198

._crit_edge54:                                    ; preds = %._crit_edge.us, %.preheader, %29
  %.040.lcssa = phi float [ 0.000000e+00, %29 ], [ %46, %.preheader ], [ %41, %._crit_edge.us ]
  %.039.lcssa = phi i64 [ 0, %29 ], [ %49, %.preheader ], [ %44, %._crit_edge.us ]
  %50 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv72
  store float %.040.lcssa, ptr %50, align 4, !tbaa !94
  %51 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv72
  store i64 %.039.lcssa, ptr %51, align 8, !tbaa !41
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next73 to i32
  %exitcond75.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond75.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %._crit_edge54, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss19MultiIndexQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined.23(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #24 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::(anonymous namespace)::MinSumK", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load i64, ptr %2, align 8, !tbaa !41
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = trunc i64 %23 to i32
  store i32 %15, ptr %9, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %18, ptr %25, align 4, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %21, ptr %26, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %24, ptr %27, align 4, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = mul nsw i32 %18, %15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store i64 %31, ptr %32, align 8, !tbaa !209
  %33 = icmp slt i32 %30, 0
  %34 = shl nsw i64 %31, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #34
          to label %37 unwind label %52

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %36, ptr %38, align 8, !tbaa !210
  %39 = shl nuw nsw i64 %31, 3
  %40 = select i1 %33, i64 -1, i64 %39
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #34
          to label %42 unwind label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %41, ptr %43, align 8, !tbaa !211
  %44 = icmp sgt i32 %18, 0
  br i1 %44, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit

.lr.ph.i:                                         ; preds = %42
  %sext = shl i64 %23, 32
  %45 = ashr exact i64 %sext, 32
  %.not.i.i = icmp eq i32 %24, 0
  %46 = icmp slt i32 %24, 0
  %47 = ashr exact i64 %sext, 30
  %48 = add nsw i64 %45, -1
  %49 = icmp eq i64 %48, 0
  %.idx.i.i.i.i.i31.i39.i = shl nuw nsw i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %54

52:                                               ; preds = %37, %8
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

54:                                               ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i, %.lr.ph.i
  %.pre.pre.i = phi ptr [ null, %.lr.ph.i ], [ %125, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i ]
  %.092.i = phi i32 [ 0, %.lr.ph.i ], [ %126, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i ]
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %55

55:                                               ; preds = %54
  br i1 %46, label %56, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i

56:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
          to label %.noexc44.i unwind label %.thread.loopexit.split-lp.i

.noexc44.i:                                       ; preds = %56
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #34
          to label %.noexc45.i unwind label %.thread.loopexit.i

.noexc45.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i
  store i32 0, ptr %57, align 4, !tbaa !49
  br i1 %49, label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i38.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i38.i: ; preds = %.noexc45.i
  %58 = getelementptr i8, ptr %57, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %.idx.i.i.i.i.i31.i39.i, i1 false), !tbaa !49
  br label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge.i.i

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i38.i, %.noexc45.i
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %45
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge.i.i, %54
  %.sroa.29.1.i = phi ptr [ null, %54 ], [ %59, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge.i.i ]
  %.sroa.650.1.i = phi ptr [ null, %54 ], [ %57, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge.i.i ]
  %60 = ptrtoint ptr %.sroa.29.1.i to i64
  %61 = ptrtoint ptr %.sroa.650.1.i to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %45
  br i1 %64, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %79

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %65 = sub nuw nsw i64 %45, %63
  %66 = icmp samesign ult i64 %63, 2305843009213693952
  tail call void @llvm.assume(i1 %66)
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %65)
  %67 = add nuw nsw i64 %.sroa.speculated.i.i.i, %63
  %68 = shl nuw nsw i64 %67, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #34
          to label %.noexc29.i unwind label %.loopexit.i

.noexc29.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %62
  store i32 0, ptr %70, align 4, !tbaa !49
  %71 = add nsw i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc29.i
  %73 = getelementptr i8, ptr %70, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %71, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !49
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc29.i
  %74 = icmp sgt i64 %62, 0
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

75:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %.sroa.650.1.i, i64 %62, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %75, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.650.1.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.650.1.i, i64 noundef %62) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %76, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %77 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %65
  %78 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %67
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %80 = icmp ugt i64 %63, %45
  br i1 %80, label %81, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.650.1.i, i64 %45
  %.not.i.i5.i.i = icmp eq ptr %.sroa.29.1.i, %82
  %spec.select.i = select i1 %.not.i.i5.i.i, ptr %.sroa.29.1.i, ptr %82
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i

.thread.loopexit.i:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i36.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.thread.loopexit.split-lp.i:                      ; preds = %56
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          catch ptr null
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.650.1.i, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %83

83:                                               ; preds = %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.650.1.i, i64 noundef %62) #32
  br label %.body.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i: ; preds = %81, %79, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i
  %.sroa.29.2.i = phi ptr [ %.sroa.29.1.i, %79 ], [ %.sroa.29.1.i, %81 ], [ %78, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %.sroa.19.1.i = phi ptr [ %.sroa.29.1.i, %79 ], [ %spec.select.i, %81 ], [ %77, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %.sroa.650.2.i = phi ptr [ %.sroa.650.1.i, %79 ], [ %.sroa.650.1.i, %81 ], [ %69, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %84 = load ptr, ptr %51, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %.pre.pre.i, %84
  br i1 %.not.i.i.i, label %91, label %85

85:                                               ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 8
  store i32 %24, ptr %.sroa.5.0..sroa_idx.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 16
  store ptr %.sroa.650.2.i, ptr %86, align 8, !tbaa !213
  %87 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 24
  store ptr %.sroa.19.1.i, ptr %87, align 8, !tbaa !215
  %88 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 32
  store ptr %.sroa.29.2.i, ptr %88, align 8, !tbaa !216
  %.sroa.40.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 44
  store i32 3, ptr %.sroa.40.40..sroa_idx.i, align 4
  %.sroa.41.40..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 48
  store i32 4, ptr %.sroa.41.40..sroa_idx.i, align 8
  %89 = load ptr, ptr %50, align 8, !tbaa !217
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %90, ptr %50, align 8, !tbaa !217
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i

91:                                               ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfEC2Ei.exit.i
  %.val.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !218
  %92 = ptrtoint ptr %.pre.pre.i to i64
  %93 = ptrtoint ptr %.val.i.i.i.i to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #33
          to label %.noexc.i unwind label %.loopexit.split-lp76.i

.noexc.i:                                         ; preds = %96
  unreachable

_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %91
  %97 = sdiv exact i64 %94, 56
  %98 = icmp eq ptr %.pre.pre.i, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %98, i64 1, i64 %97
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %97
  %100 = icmp ult i64 %99, %97
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 164703072086692425)
  %102 = select i1 %100, i64 164703072086692425, i64 %101
  %.not.i.i.i.i20.i = icmp ne i64 %102, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20.i)
  %103 = mul nuw nsw i64 %102, 56
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #34
          to label %.noexc21.i unwind label %.loopexit75.i

.noexc21.i:                                       ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %94
  %.sroa.5.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %24, ptr %.sroa.5.0..sroa_idx48.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %.sroa.650.2.i, ptr %106, align 8, !tbaa !213
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %.sroa.19.1.i, ptr %107, align 8, !tbaa !215
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %.sroa.29.2.i, ptr %108, align 8, !tbaa !216
  %.sroa.40.40..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %105, i64 44
  store i32 3, ptr %.sroa.40.40..sroa_idx63.i, align 4
  %.sroa.41.40..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 4, ptr %.sroa.41.40..sroa_idx65.i, align 8
  br i1 %98, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc21.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i ], [ %104, %.noexc21.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc21.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(52) %.092.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !224
  %109 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !213, !alias.scope !222, !noalias !219
  store ptr %111, ptr %109, align 8, !tbaa !213, !alias.scope !219, !noalias !222
  %112 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !215, !alias.scope !222, !noalias !219
  store ptr %114, ptr %112, align 8, !tbaa !215, !alias.scope !219, !noalias !222
  %115 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !216, !alias.scope !222, !noalias !219
  store ptr %117, ptr %115, align 8, !tbaa !216, !alias.scope !219, !noalias !222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !alias.scope !222, !noalias !219
  %118 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %118, ptr noundef nonnull align 8 dereferenceable(12) %119, i64 12, i1 false), !alias.scope !224
  %120 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %120, %.pre.pre.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !225

_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc21.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %104, %.noexc21.i ], [ %121, %.lr.ph.i.i.i.i.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 56
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %94) #32
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %123, %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  store ptr %104, ptr %28, align 8, !tbaa !218
  store ptr %122, ptr %50, align 8, !tbaa !217
  %124 = getelementptr inbounds nuw [56 x i8], ptr %104, i64 %102
  store ptr %124, ptr %51, align 8, !tbaa !212
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %85
  %125 = phi ptr [ %90, %85 ], [ %122, %_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %126 = add nuw nsw i32 %.092.i, 1
  %exitcond.not.i = icmp eq i32 %126, %18
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit, label %54, !llvm.loop !226

.loopexit75.i:                                    ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          catch ptr null
  br label %127

.loopexit.split-lp76.i:                           ; preds = %96
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          catch ptr null
  br label %127

127:                                              ; preds = %.loopexit.split-lp76.i, %.loopexit75.i
  %lpad.phi79.i = phi { ptr, i32 } [ %lpad.loopexit77.i, %.loopexit75.i ], [ %lpad.loopexit.split-lp78.i, %.loopexit.split-lp76.i ]
  %.not.i.i.i.i24.i = icmp eq ptr %.sroa.650.2.i, null
  br i1 %.not.i.i.i.i24.i, label %.body.i, label %128

128:                                              ; preds = %127
  %129 = ptrtoint ptr %.sroa.29.2.i to i64
  %130 = ptrtoint ptr %.sroa.650.2.i to i64
  %131 = sub i64 %129, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.650.2.i, i64 noundef %131) #32
  br label %.body.i

.body.i:                                          ; preds = %128, %127, %83, %.loopexit.i, %.thread.loopexit.split-lp.i, %.thread.loopexit.i, %52
  %.pn.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit72.i, %.loopexit.i ], [ %lpad.phi79.i, %128 ], [ %lpad.phi79.i, %127 ], [ %lpad.loopexit72.i, %83 ], [ %lpad.loopexit.i, %.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread.loopexit.split-lp.i ]
  %132 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %133

133:                                              ; preds = %.body.i
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #32
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %133, %.body.i
  call fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %139 = extractvalue { ptr, i32 } %.pn.pn.i, 0
  tail call void @__clang_call_terminate(ptr %139) #35
  unreachable

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit: ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i, %42
  %140 = phi ptr [ null, %42 ], [ %125, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfED2Ev.exit.i ]
  %141 = load i64, ptr %4, align 8, !tbaa !41
  %142 = icmp sgt i64 %141, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !49
  br i1 %142, label %143, label %367

143:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit
  %144 = trunc i64 %141 to i32
  %145 = add nsw i32 %144, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %145, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %146 = load i32, ptr %11, align 4, !tbaa !49
  %147 = call i32 @llvm.smin.i32(i32 %146, i32 %145)
  store i32 %147, ptr %11, align 4, !tbaa !49
  %148 = load i32, ptr %10, align 4, !tbaa !49
  %.not54 = icmp sgt i32 %148, %147
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %143
  %.val.i = load ptr, ptr %28, align 8
  %149 = and i64 %17, 2147483647
  %150 = getelementptr inbounds i8, ptr %36, i64 -4
  %151 = getelementptr inbounds i8, ptr %41, i64 -8
  %152 = icmp sgt i32 %15, 1
  %153 = and i64 %20, 4294967295
  %notmask61.i = shl nsw i64 -1, %153
  %154 = xor i64 %notmask61.i, -1
  %sext28 = shl i64 %23, 32
  %155 = ashr exact i64 %sext28, 32
  %invariant.op = add nsw i64 %155, -1
  %156 = and i64 %14, 2147483647
  %157 = icmp sgt i32 %15, 0
  %158 = shl i64 %14, 3
  %159 = and i64 %158, 17179869176
  %sext29 = shl i64 %20, 32
  %160 = ashr exact i64 %sext29, 32
  %umax = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %umax79 = call i64 @llvm.umax.i64(i64 %156, i64 2)
  %161 = sext i32 %148 to i64
  br label %162

162:                                              ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit
  %indvars.iv = phi i64 [ %161, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit ]
  %163 = load i64, ptr %22, align 8, !tbaa !35
  %164 = load ptr, ptr %6, align 8, !tbaa !46
  %165 = load i64, ptr %2, align 8, !tbaa !41
  %166 = mul nsw i64 %165, %indvars.iv
  %167 = getelementptr inbounds [4 x i8], ptr %164, i64 %166
  %168 = load ptr, ptr %7, align 8, !tbaa !47
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %166
  br i1 %44, label %.lr.ph.i21.preheader, label %._crit_edge84.thread.i

.lr.ph.i21.preheader:                             ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !46
  %171 = mul i64 %163, %indvars.iv
  %172 = load i64, ptr %16, align 8, !tbaa !34
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %173
  br label %.lr.ph.i21

.lr.ph83.i:                                       ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i
  store i64 0, ptr %169, align 8, !tbaa !41
  br label %191

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i ], [ 0, %.lr.ph.i21.preheader ]
  %.079.i = phi ptr [ %190, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i ], [ %174, %.lr.ph.i21.preheader ]
  %175 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %indvars.iv.i
  store ptr %.079.i, ptr %175, align 8, !tbaa !227
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !232
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i.i, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i21
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !213
  br label %181

181:                                              ; preds = %181, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %181 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i.i
  %183 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %183, ptr %182, align 4, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %184 = load i32, ptr %176, align 8, !tbaa !232
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next.i.i, %185
  br i1 %186, label %181, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i, !llvm.loop !233

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4initEPKf.exit.i: ; preds = %181, %.lr.ph.i21
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store i32 0, ptr %187, align 8, !tbaa !234
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %189 = load i32, ptr %188, align 4, !tbaa !235
  call fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 dereferenceable(52) %175, i32 noundef %189)
  %190 = getelementptr inbounds [4 x i8], ptr %.079.i, i64 %163
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %.lr.ph83.i, label %.lr.ph.i21, !llvm.loop !236

._crit_edge84.thread.i:                           ; preds = %162
  store i64 0, ptr %169, align 8, !tbaa !41
  store float 0.000000e+00, ptr %167, align 4, !tbaa !94
  br label %.preheader75.i

.lr.ph88.i:                                       ; preds = %191
  store float %197, ptr %167, align 4, !tbaa !94
  br label %198

191:                                              ; preds = %191, %.lr.ph83.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next113.i, %191 ]
  %.05781.i = phi float [ 0.000000e+00, %.lr.ph83.i ], [ %197, %191 ]
  %192 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %indvars.iv112.i
  %.val66.i = load ptr, ptr %192, align 8, !tbaa !227
  %193 = getelementptr i8, ptr %192, i64 16
  %.val67.i = load ptr, ptr %193, align 8, !tbaa !213
  %.val67.val.i = load i32, ptr %.val67.i, align 4, !tbaa !49
  %194 = sext i32 %.val67.val.i to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.val66.i, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !94
  %197 = fadd float %.05781.i, %196
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next113.i, %149
  br i1 %exitcond.not.i22, label %.lr.ph88.i, label %191, !llvm.loop !237

.preheader75.i:                                   ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %._crit_edge84.thread.i
  %.lcssa5153.lcssa57 = phi i64 [ 0, %._crit_edge84.thread.i ], [ %umax, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  br i1 %152, label %.lr.ph94.i, label %.preheader.i

198:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.lr.ph88.i
  %199 = phi i64 [ 0, %.lr.ph88.i ], [ %200, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  %200 = add nuw nsw i64 %199, 1
  %201 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i32, ptr %202, align 8, !tbaa !234
  %.not.i.i23 = icmp sgt i32 %203, 1
  br i1 %.not.i.i23, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i, label %204

204:                                              ; preds = %198
  %205 = add nsw i32 %203, 1
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !238
  %208 = mul nsw i32 %207, %205
  %209 = add nsw i32 %208, -1
  call fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 dereferenceable(52) %201, i32 noundef %209)
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i: ; preds = %204, %198
  %210 = load ptr, ptr %201, align 8, !tbaa !227
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !213
  %213 = getelementptr i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !49
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %210, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !94
  %218 = load i32, ptr %212, align 4, !tbaa !49
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %210, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !94
  %222 = fsub float %217, %221
  %223 = fadd float %197, %222
  %224 = trunc nuw nsw i64 %199 to i32
  %225 = mul nsw i32 %224, %21
  %226 = shl nuw i32 1, %225
  %227 = sext i32 %226 to i64
  %.not = icmp eq i64 %199, 0
  br i1 %.not, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %228, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %200, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i ]
  %228 = lshr i64 %.025.i.i, 1
  %229 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !94
  %231 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %228
  %232 = load i64, ptr %231, align 8, !tbaa !41
  %233 = fcmp olt float %223, %230
  br i1 %233, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i70.i
  %234 = fcmp oeq float %223, %230
  %235 = icmp sgt i64 %232, %227
  %236 = and i1 %234, %235
  br i1 %236, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %.lr.ph.i70.i
  %237 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.025.i.i
  store float %230, ptr %237, align 4, !tbaa !94
  %238 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.025.i.i
  store i64 %232, ptr %238, align 8, !tbaa !41
  %239 = icmp samesign ugt i64 %.025.i.i, 3
  br i1 %239, label %.lr.ph.i70.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !239

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i
  %.0.lcssa.i.i = phi i64 [ 1, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ], [ %228, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.0.lcssa.i.i
  store float %223, ptr %240, align 4, !tbaa !94
  %241 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.0.lcssa.i.i
  store i64 %227, ptr %241, align 8, !tbaa !41
  %exitcond77.not = icmp eq i64 %200, %umax
  br i1 %exitcond77.not, label %.preheader75.i, label %198, !llvm.loop !240

.preheader.i:                                     ; preds = %._crit_edge92.i, %.preheader75.i
  br i1 %157, label %.lr.ph104.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph104.i:                                      ; preds = %.preheader.i
  br i1 %44, label %.lr.ph100.us.i, label %.lr.ph104.split.preheader.i

.lr.ph104.split.preheader.i:                      ; preds = %.lr.ph104.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %169, i8 0, i64 %159, i1 false), !tbaa !41
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph100.us.i:                                   ; preds = %.lr.ph104.i, %._crit_edge101.us.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %._crit_edge101.us.i ], [ 0, %.lr.ph104.i ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv132.i
  %243 = load i64, ptr %242, align 8, !tbaa !41
  br label %244

244:                                              ; preds = %244, %.lr.ph100.us.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph100.us.i ], [ %indvars.iv.next128.i, %244 ]
  %.05197.us.i = phi i64 [ 0, %.lr.ph100.us.i ], [ %254, %244 ]
  %.05296.us.i = phi i64 [ %243, %.lr.ph100.us.i ], [ %255, %244 ]
  %245 = and i64 %.05296.us.i, %154
  %246 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %indvars.iv127.i
  %247 = getelementptr i8, ptr %246, i64 16
  %.val69.us.i = load ptr, ptr %247, align 8, !tbaa !213
  %sext.us.i = shl i64 %245, 32
  %248 = ashr exact i64 %sext.us.i, 30
  %249 = getelementptr inbounds nuw i8, ptr %.val69.us.i, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !49
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %indvars.iv127.i, %160
  %253 = shl i64 %251, %252
  %254 = add nsw i64 %253, %.05197.us.i
  %255 = ashr i64 %.05296.us.i, %153
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %149
  br i1 %exitcond131.not.i, label %._crit_edge101.us.i, label %244, !llvm.loop !241

._crit_edge101.us.i:                              ; preds = %244
  store i64 %254, ptr %242, align 8, !tbaa !41
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %156
  br i1 %exitcond136.not.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit, label %.lr.ph100.us.i, !llvm.loop !242

.lr.ph94.i:                                       ; preds = %.preheader75.i, %._crit_edge92.i
  %256 = phi i64 [ %310, %._crit_edge92.i ], [ %.lcssa5153.lcssa57, %.preheader75.i ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %._crit_edge92.i ], [ 1, %.preheader75.i ]
  %257 = load float, ptr %36, align 4, !tbaa !94
  %258 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv121.i
  store float %257, ptr %258, align 4, !tbaa !94
  %259 = load i64, ptr %41, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv121.i
  store i64 %259, ptr %260, align 8, !tbaa !41
  br label %261

261:                                              ; preds = %307, %.lr.ph94.i
  %262 = phi i64 [ %263, %307 ], [ %256, %.lr.ph94.i ]
  %263 = add i64 %262, -1
  %264 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %262
  %265 = load float, ptr %264, align 4, !tbaa !94
  %266 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %262
  %267 = load i64, ptr %266, align 8, !tbaa !41
  %268 = icmp ult i64 %262, 2
  br i1 %268, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %261, %297
  %269 = phi i64 [ %301, %297 ], [ 3, %261 ]
  %270 = phi i64 [ %300, %297 ], [ 2, %261 ]
  %.062.i.i = phi i64 [ %.1.i.i, %297 ], [ 1, %261 ]
  %271 = icmp eq i64 %270, %262
  br i1 %271, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %272

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i71.i
  %.pre.i.i = load float, ptr %264, align 4, !tbaa !94
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i

272:                                              ; preds = %.lr.ph.i71.i
  %273 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %270
  %274 = load float, ptr %273, align 4, !tbaa !94
  %275 = getelementptr [4 x i8], ptr %36, i64 %270
  %276 = load float, ptr %275, align 4, !tbaa !94
  %277 = getelementptr [8 x i8], ptr %41, i64 %270
  %278 = load i64, ptr %277, align 8, !tbaa !41
  %279 = fcmp olt float %274, %276
  br i1 %279, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i:          ; preds = %272
  %280 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %270
  %281 = load i64, ptr %280, align 8, !tbaa !41
  %282 = fcmp oeq float %274, %276
  %283 = icmp slt i64 %281, %278
  %284 = and i1 %282, %283
  br i1 %284, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i, label %292

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i, %272, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %285 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %274, %272 ], [ %274, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i ]
  %286 = fcmp olt float %265, %285
  br i1 %286, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i
  %287 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %270
  %288 = load i64, ptr %287, align 8, !tbaa !41
  %289 = fcmp oeq float %265, %285
  %290 = icmp slt i64 %267, %288
  %291 = and i1 %289, %290
  br i1 %291, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %297

292:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i72.i
  %293 = fcmp olt float %265, %276
  br i1 %293, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %292
  %294 = fcmp oeq float %265, %276
  %295 = icmp slt i64 %267, %278
  %296 = and i1 %294, %295
  br i1 %296, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %297

297:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %285, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %276, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %288, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %278, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %270, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %269, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.062.i.i
  store float %.sink79.i.i, ptr %298, align 4, !tbaa !94
  %299 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %299, align 8, !tbaa !41
  %300 = shl i64 %.1.i.i, 1
  %301 = or disjoint i64 %300, 1
  %302 = icmp ugt i64 %300, %262
  br i1 %302, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i71.i, !llvm.loop !243

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %297, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %292, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %297 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i74.i ], [ %.062.i.i, %292 ]
  %.pre68.i.i = load float, ptr %264, align 4, !tbaa !94
  %.pre69.i.i = load i64, ptr %266, align 8, !tbaa !41
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %261
  %303 = phi i64 [ %267, %261 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %304 = phi float [ %265, %261 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i73.i = phi i64 [ 1, %261 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.0.lcssa.i73.i
  store float %304, ptr %305, align 4, !tbaa !94
  %306 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.0.lcssa.i73.i
  store i64 %303, ptr %306, align 8, !tbaa !41
  %.not.i = icmp eq i64 %263, 0
  br i1 %.not.i, label %.critedge.i, label %307

307:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %308 = load i64, ptr %41, align 8, !tbaa !41
  %309 = icmp eq i64 %308, %259
  br i1 %309, label %261, label %.critedge.i, !llvm.loop !244

.critedge.i:                                      ; preds = %307, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  br i1 %44, label %.lr.ph91.i, label %._crit_edge92.i

._crit_edge92.i:                                  ; preds = %363, %.critedge.i
  %310 = phi i64 [ %263, %.critedge.i ], [ %364, %363 ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next122.i, %umax79
  br i1 %exitcond80.not, label %.preheader.i, label %.lr.ph94.i, !llvm.loop !245

.lr.ph91.i:                                       ; preds = %.critedge.i, %363
  %311 = phi i64 [ %364, %363 ], [ %263, %.critedge.i ]
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %363 ], [ 0, %.critedge.i ]
  %.05689.i = phi i64 [ %313, %363 ], [ %259, %.critedge.i ]
  %312 = and i64 %.05689.i, %154
  %313 = ashr i64 %.05689.i, %153
  %.not62.i = icmp slt i64 %312, %invariant.op
  br i1 %.not62.i, label %314, label %363

314:                                              ; preds = %.lr.ph91.i
  %315 = trunc nuw nsw i64 %312 to i32
  %316 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %indvars.iv118.i
  %317 = add nuw nsw i32 %315, 1
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %319 = load i32, ptr %318, align 8, !tbaa !234
  %.not.i.i.i20 = icmp slt i32 %317, %319
  br i1 %.not.i.i.i20, label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i, label %320

320:                                              ; preds = %314
  %321 = add nsw i32 %319, 1
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !238
  %324 = mul nsw i32 %323, %321
  %325 = add nsw i32 %324, -1
  call fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 dereferenceable(52) %316, i32 noundef %325)
  br label %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i

_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i: ; preds = %320, %314
  %326 = load ptr, ptr %316, align 8, !tbaa !227
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %328 = zext nneg i32 %317 to i64
  %329 = load ptr, ptr %327, align 8, !tbaa !213
  %330 = getelementptr [4 x i8], ptr %329, i64 %328
  %331 = load i32, ptr %330, align 4, !tbaa !49
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %326, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !94
  %335 = getelementptr i8, ptr %330, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !49
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %326, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !94
  %340 = fsub float %334, %339
  %341 = fadd float %257, %340
  %342 = trunc nuw nsw i64 %indvars.iv118.i to i32
  %343 = mul nsw i32 %342, %21
  %344 = shl nuw i32 1, %343
  %345 = sext i32 %344 to i64
  %346 = add nsw i64 %259, %345
  %347 = add i64 %311, 1
  %348 = icmp ugt i64 %347, 1
  br i1 %348, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.025.i.i.i = phi i64 [ %349, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %347, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i ]
  %349 = lshr i64 %.025.i.i.i, 1
  %350 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !94
  %352 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %349
  %353 = load i64, ptr %352, align 8, !tbaa !41
  %354 = fcmp olt float %341, %351
  br i1 %354, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %355 = fcmp oeq float %341, %351
  %356 = icmp slt i64 %346, %353
  %357 = and i1 %355, %356
  br i1 %357, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %.lr.ph.i.i.i
  %358 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.025.i.i.i
  store float %351, ptr %358, align 4, !tbaa !94
  %359 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.025.i.i.i
  store i64 %353, ptr %359, align 8, !tbaa !41
  %360 = icmp ugt i64 %.025.i.i.i, 3
  br i1 %360, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, !llvm.loop !239

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %347, %_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE8get_diffEi.exit.i.i ], [ %349, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.025.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.0.lcssa.i.i.i
  store float %341, ptr %361, align 4, !tbaa !94
  %362 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.0.lcssa.i.i.i
  store i64 %346, ptr %362, align 8, !tbaa !41
  br label %363

363:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, %.lr.ph91.i
  %364 = phi i64 [ %311, %.lr.ph91.i ], [ %347, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next119.i, %umax
  br i1 %exitcond78.not, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !246

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit: ; preds = %._crit_edge101.us.i, %.lr.ph104.split.preheader.i, %.preheader.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %365 = load i32, ptr %11, align 4, !tbaa !49
  %366 = sext i32 %365 to i64
  %.not.not = icmp slt i64 %indvars.iv, %366
  br i1 %.not.not, label %162, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EE3runEPKflPfPl.exit, %143
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %367

367:                                              ; preds = %._crit_edge, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEC2Eiiii.exit
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre)
  call void @_ZdaPv(ptr noundef nonnull %41) #32
  call void @_ZdaPv(ptr noundef nonnull %36) #32
  %368 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i.i.i24 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i25, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %371 = load ptr, ptr %370, align 8, !tbaa !59
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #32
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i25

_ZNSt6vectorIhSaIhEED2Ev.exit.i25:                ; preds = %369, %367
  %375 = load ptr, ptr %28, align 8, !tbaa !218
  %.not5.i.i.i.i.i = icmp eq ptr %375, %140
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i25, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %382, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i ], [ %375, %_ZNSt6vectorIhSaIhEED2Ev.exit.i25 ]
  %376 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val.i.i.i.i.i = load ptr, ptr %376, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i.i.i.i
  %378 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 32
  %.0.val4.i.i.i.i.i = load ptr, ptr %378, align 8
  %379 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %380 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %381) #32
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i: ; preds = %377, %.lr.ph.i.i.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i26 = icmp eq ptr %382, %140
  br i1 %.not.i.i.i.i.i26, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !247

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i25
  %.not.i.i.i2.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EED2Ev.exit, label %383

383:                                              ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.val1.i.i = load ptr, ptr %384, align 8, !tbaa !212
  %385 = ptrtoint ptr %.val1.i.i to i64
  %386 = ptrtoint ptr %375 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %387) #32
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EED2Ev.exit

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit.i.i, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #19

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %.not5.i.i.i = icmp eq ptr %2, %4
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %.06.i.i.i, i64 16
  %.0.val.i.i.i = load ptr, ptr %5, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr i8, ptr %.06.i.i.i, i64 32
  %.0.val4.i.i.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.0.val4.i.i.i to i64
  %9 = ptrtoint ptr %.0.val.i.i.i to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i, i64 noundef %10) #32
  br label %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !247

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !218
  br label %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %13, align 8, !tbaa !212
  %14 = ptrtoint ptr %.val1 to i64
  %15 = ptrtoint ptr %.val to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %16) #32
  br label %_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_EvT_S5_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_115SemiSortedArrayIfE4growEi(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !232
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %6, label %133

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !234
  %9 = sub nsw i32 %1, %8
  %10 = sub nsw i32 %4, %8
  %11 = load ptr, ptr %0, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = sext i32 %8 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = icmp sgt i32 %9, 1
  br i1 %16, label %.lr.ph.i, label %.lr.ph63.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %38

.lr.ph63.i:                                       ; preds = %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i, %6
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %18
  %21 = icmp ult i32 %9, 2
  br i1 %21, label %.lr.ph63.split.us.i, label %.lr.ph63.split.preheader.i

.lr.ph63.split.preheader.i:                       ; preds = %.lr.ph63.i
  %wide.trip.count71.i = sext i32 %10 to i64
  br label %.lr.ph63.split.i

.lr.ph63.split.us.i:                              ; preds = %.lr.ph63.i
  %22 = zext nneg i32 %9 to i64
  br label %23

23:                                               ; preds = %35, %.lr.ph63.split.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %35 ], [ %22, %.lr.ph63.split.us.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv73.i
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = load i32, ptr %15, align 4, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %11, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !94
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %11, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !94
  %33 = fcmp ogt float %29, %32
  br i1 %33, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.thread.us.i, label %35

_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.thread.us.i: ; preds = %23
  %34 = load i32, ptr %20, align 4, !tbaa !49
  store i32 %34, ptr %15, align 4, !tbaa !49
  store i32 %25, ptr %20, align 4, !tbaa !49
  store i32 %26, ptr %24, align 4, !tbaa !49
  br label %35

35:                                               ; preds = %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.thread.us.i, %23
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %36 = trunc nuw i64 %indvars.iv.next74.i to i32
  %37 = icmp sgt i32 %10, %36
  br i1 %37, label %23, label %.preheader.i, !llvm.loop !248

38:                                               ; preds = %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %11, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !94
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %38
  %.01821.i.i = phi i64 [ %44, %51 ], [ %indvars.iv.next.i, %38 ]
  %44 = lshr i64 %.01821.i.i, 1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %11, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !94
  %50 = fcmp ogt float %43, %49
  br i1 %50, label %51, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.01821.i.i
  store i32 %46, ptr %52, align 4, !tbaa !49
  %53 = icmp samesign ugt i64 %.01821.i.i, 3
  br i1 %53, label %.lr.ph.i.i, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i

_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit.i: ; preds = %51, %.lr.ph.i.i
  %.018.lcssa.i.i = phi i64 [ %44, %51 ], [ %.01821.i.i, %.lr.ph.i.i ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.018.lcssa.i.i
  store i32 %40, ptr %54, align 4, !tbaa !49
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph63.i, label %38, !llvm.loop !249

.preheader.i:                                     ; preds = %102, %35
  br i1 %16, label %.lr.ph65.i, label %_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit

.lr.ph65.i:                                       ; preds = %.preheader.i
  %55 = zext nneg i32 %9 to i64
  br label %103

.lr.ph63.split.i:                                 ; preds = %102, %.lr.ph63.split.preheader.i
  %indvars.iv68.i = phi i64 [ %18, %.lr.ph63.split.preheader.i ], [ %indvars.iv.next69.i, %102 ]
  %56 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv68.i
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = load i32, ptr %15, align 4, !tbaa !49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %11, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !94
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %11, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !94
  %65 = fcmp ogt float %61, %64
  br i1 %65, label %.lr.ph.i41.preheader.i, label %102

.lr.ph.i41.preheader.i:                           ; preds = %.lr.ph63.split.i
  %66 = load i32, ptr %20, align 4, !tbaa !49
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %11, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !94
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %85, %.lr.ph.i41.preheader.i
  %70 = phi i64 [ %88, %85 ], [ 3, %.lr.ph.i41.preheader.i ]
  %71 = phi i64 [ %87, %85 ], [ 2, %.lr.ph.i41.preheader.i ]
  %.044.i.i = phi i64 [ %.1.i.i, %85 ], [ 1, %.lr.ph.i41.preheader.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = getelementptr [4 x i8], ptr %15, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !49
  %76 = icmp eq i64 %71, %18
  %.phi.trans.insert.i.i = sext i32 %73 to i64
  %.phi.trans.insert49.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %.phi.trans.insert.i.i
  %.pre.i.i = load float, ptr %.phi.trans.insert49.i.i, align 4, !tbaa !94
  br i1 %76, label %.lr.ph._crit_edge.i.i, label %77

77:                                               ; preds = %.lr.ph.i41.i
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %11, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !94
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.044.i.i
  store i32 %.sink.i.i, ptr %86, align 4, !tbaa !49
  %87 = shl i64 %.1.i.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = icmp ugt i64 %87, %18
  br i1 %89, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i41.i

_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i: ; preds = %85, %83, %.lr.ph._crit_edge.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.044.i.i, %83 ], [ %.044.i.i, %.lr.ph._crit_edge.i.i ], [ %.1.i.i, %85 ]
  %.pre50.i.i = load i32, ptr %20, align 4, !tbaa !49
  %90 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0.lcssa.ph.i.i
  store i32 %.pre50.i.i, ptr %90, align 4, !tbaa !49
  br label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %98, %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i
  %.01821.i44.i = phi i64 [ %91, %98 ], [ %18, %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit.i ]
  %91 = lshr i64 %.01821.i44.i, 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %11, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !94
  %97 = fcmp ogt float %64, %96
  br i1 %97, label %98, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit45.loopexit.i

98:                                               ; preds = %.lr.ph.i43.i
  %99 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.01821.i44.i
  store i32 %93, ptr %99, align 4, !tbaa !49
  %100 = icmp ugt i64 %.01821.i44.i, 3
  br i1 %100, label %.lr.ph.i43.i, label %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit45.loopexit.i

_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit45.loopexit.i: ; preds = %98, %.lr.ph.i43.i
  %.018.lcssa.i42.ph.i = phi i64 [ %91, %98 ], [ %.01821.i44.i, %.lr.ph.i43.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.018.lcssa.i42.ph.i
  store i32 %57, ptr %101, align 4, !tbaa !49
  store i32 %58, ptr %56, align 4, !tbaa !49
  br label %102

102:                                              ; preds = %_ZN5faiss18indirect_heap_pushINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIES7_.exit45.loopexit.i, %.lr.ph63.split.i
  %indvars.iv.next69.i = add nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.preheader.i, label %.lr.ph63.split.i, !llvm.loop !248

103:                                              ; preds = %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i, %.lr.ph65.i
  %indvars.iv76.i = phi i64 [ %55, %.lr.ph65.i ], [ %indvars.iv.next77.i, %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i ]
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %104 = load i32, ptr %15, align 4, !tbaa !49
  %105 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv76.i
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %11, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !94
  br label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %125, %103
  %110 = phi i64 [ %128, %125 ], [ 3, %103 ]
  %111 = phi i64 [ %127, %125 ], [ 2, %103 ]
  %.044.i47.i = phi i64 [ %.1.i52.i, %125 ], [ 1, %103 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !49
  %114 = getelementptr [4 x i8], ptr %15, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !49
  %116 = icmp eq i64 %111, %indvars.iv76.i
  %.phi.trans.insert.i48.i = sext i32 %113 to i64
  %.phi.trans.insert49.i49.i = getelementptr inbounds [4 x i8], ptr %11, i64 %.phi.trans.insert.i48.i
  %.pre.i50.i = load float, ptr %.phi.trans.insert49.i49.i, align 4, !tbaa !94
  br i1 %116, label %.lr.ph._crit_edge.i57.i, label %117

117:                                              ; preds = %.lr.ph.i46.i
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %11, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !94
  %121 = fcmp ogt float %.pre.i50.i, %120
  br i1 %121, label %.lr.ph._crit_edge.i57.i, label %123

.lr.ph._crit_edge.i57.i:                          ; preds = %117, %.lr.ph.i46.i
  %122 = fcmp ogt float %109, %.pre.i50.i
  br i1 %122, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i, label %125

123:                                              ; preds = %117
  %124 = fcmp ogt float %109, %120
  br i1 %124, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i, label %125

125:                                              ; preds = %123, %.lr.ph._crit_edge.i57.i
  %.sink.i51.i = phi i32 [ %113, %.lr.ph._crit_edge.i57.i ], [ %115, %123 ]
  %.1.i52.i = phi i64 [ %111, %.lr.ph._crit_edge.i57.i ], [ %110, %123 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.044.i47.i
  store i32 %.sink.i51.i, ptr %126, align 4, !tbaa !49
  %127 = shl i64 %.1.i52.i, 1
  %128 = or disjoint i64 %127, 1
  %129 = icmp ugt i64 %127, %indvars.iv76.i
  br i1 %129, label %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i, label %.lr.ph.i46.i

_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i: ; preds = %125, %123, %.lr.ph._crit_edge.i57.i
  %.0.lcssa.ph.i54.i = phi i64 [ %.044.i47.i, %123 ], [ %.044.i47.i, %.lr.ph._crit_edge.i57.i ], [ %.1.i52.i, %125 ]
  %.pre50.i55.i = load i32, ptr %105, align 4, !tbaa !49
  %130 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0.lcssa.ph.i54.i
  store i32 %.pre50.i55.i, ptr %130, align 4, !tbaa !49
  %131 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next77.i
  store i32 %104, ptr %131, align 4, !tbaa !49
  %132 = icmp sgt i64 %indvars.iv76.i, 2
  br i1 %132, label %103, label %_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit, !llvm.loop !250

_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit: ; preds = %_ZN5faiss17indirect_heap_popINS_4CMaxIfiEEEEvmPKNT_1TEPNS3_2TIE.exit58.i, %.preheader.i
  store i32 %1, ptr %7, align 8, !tbaa !234
  br label %219

133:                                              ; preds = %2
  %134 = load ptr, ptr %0, align 8, !tbaa !227
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !251
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !234
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %136, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %140, %142
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %143

143:                                              ; preds = %133
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %147, i1 true)
  %149 = shl nuw nsw i64 %148, 1
  %150 = xor i64 %149, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_T1_(ptr %140, ptr %142, i64 noundef %150, ptr readonly %134)
  %151 = icmp sgt i64 %146, 64
  %scevgep.i.i.i = getelementptr i8, ptr %140, i64 4
  br i1 %151, label %.lr.ph.i.i.i.i, label %190

.lr.ph.i.i.i.i:                                   ; preds = %143, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i
  %.sroa.0.021.i.idx.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i ], [ 4, %143 ]
  %.pn20.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i ], [ %140, %143 ]
  %.sroa.0.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 %.sroa.0.021.i.idx.i.i.i
  %152 = load i32, ptr %.sroa.0.021.i.ptr.i.i.i, align 4, !tbaa !49
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr %140, align 4, !tbaa !49
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %153
  %157 = load float, ptr %156, align 4, !tbaa !94
  %158 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %155
  %159 = load float, ptr %158, align 4, !tbaa !94
  %160 = fcmp olt float %157, %159
  br i1 %160, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %161

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %140, i64 %.sroa.0.021.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i

161:                                              ; preds = %.lr.ph.i.i.i.i
  %162 = load i32, ptr %.pn20.i.i.i.i, align 4, !tbaa !49
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !94
  %166 = fcmp olt float %157, %165
  br i1 %166, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %161, %.lr.ph.i.i.i.i.i
  %167 = phi i32 [ %168, %.lr.ph.i.i.i.i.i ], [ %162, %161 ]
  %.sroa.0.011.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn20.i.i.i.i, %161 ]
  %.sroa.06.010.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %161 ]
  store i32 %167, ptr %.sroa.06.010.i.i.i.i.i, align 4, !tbaa !49
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i, i64 -4
  %168 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !49
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !94
  %172 = fcmp olt float %157, %171
  br i1 %172, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !252

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %161, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %140, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %161 ], [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %152, ptr %.sink.i.i.i.i, align 4, !tbaa !49
  %.sroa.0.021.i.add.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.021.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %.not7.i.i.i.i = icmp eq ptr %173, %142
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %189, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i ], [ %173, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i ]
  %174 = load i32, ptr %.sroa.0.08.i.i.i.i, align 4, !tbaa !49
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !94
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -4
  %178 = load i32, ptr %.sroa.0.09.i.i.i.i.i, align 4, !tbaa !49
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !94
  %182 = fcmp olt float %177, %181
  br i1 %182, label %.lr.ph.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i

.lr.ph.i.i13.i.i.i:                               ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.i.i13.i.i.i
  %183 = phi i32 [ %184, %.lr.ph.i.i13.i.i.i ], [ %178, %.lr.ph.i10.i.i.i ]
  %.sroa.0.011.i.i14.i.i.i = phi ptr [ %.sroa.0.0.i.i16.i.i.i, %.lr.ph.i.i13.i.i.i ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i10.i.i.i ]
  %.sroa.06.010.i.i15.i.i.i = phi ptr [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ]
  store i32 %183, ptr %.sroa.06.010.i.i15.i.i.i, align 4, !tbaa !49
  %.sroa.0.0.i.i16.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i14.i.i.i, i64 -4
  %184 = load i32, ptr %.sroa.0.0.i.i16.i.i.i, align 4, !tbaa !49
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !94
  %188 = fcmp olt float %177, %187
  br i1 %188, label %.lr.ph.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i, !llvm.loop !252

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i: ; preds = %.lr.ph.i.i13.i.i.i, %.lr.ph.i10.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ]
  store i32 %174, ptr %.sroa.06.0.lcssa.i.i.i.i.i, align 4, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 4
  %.not.i12.i.i.i = icmp eq ptr %189, %142
  br i1 %.not.i12.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i10.i.i.i, !llvm.loop !254

190:                                              ; preds = %143
  %.not19.i19.i.i.i = icmp eq ptr %scevgep.i.i.i, %142
  br i1 %.not19.i19.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %190, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i
  %.sroa.0.021.i21.i.i.i = phi ptr [ %.sroa.0.0.i25.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i ], [ %scevgep.i.i.i, %190 ]
  %.pn20.i22.i.i.i = phi ptr [ %.sroa.0.021.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i ], [ %140, %190 ]
  %191 = load i32, ptr %.sroa.0.021.i21.i.i.i, align 4, !tbaa !49
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %140, align 4, !tbaa !49
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %192
  %196 = load float, ptr %195, align 4, !tbaa !94
  %197 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %194
  %198 = load float, ptr %197, align 4, !tbaa !94
  %199 = fcmp olt float %196, %198
  br i1 %199, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i, label %206

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i: ; preds = %.lr.ph.i20.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i.i.i, i64 8
  %201 = ptrtoint ptr %.sroa.0.021.i21.i.i.i to i64
  %202 = sub i64 %201, %145
  %203 = ashr exact i64 %202, 2
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds [4 x i8], ptr %200, i64 %204
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %205, ptr noundef nonnull align 4 dereferenceable(1) %140, i64 %202, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i

206:                                              ; preds = %.lr.ph.i20.i.i.i
  %207 = load i32, ptr %.pn20.i22.i.i.i, align 4, !tbaa !49
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !94
  %211 = fcmp olt float %196, %210
  br i1 %211, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %206, %.lr.ph.i.i27.i.i.i
  %212 = phi i32 [ %213, %.lr.ph.i.i27.i.i.i ], [ %207, %206 ]
  %.sroa.0.011.i.i28.i.i.i = phi ptr [ %.sroa.0.0.i.i30.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.pn20.i22.i.i.i, %206 ]
  %.sroa.06.010.i.i29.i.i.i = phi ptr [ %.sroa.0.011.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %206 ]
  store i32 %212, ptr %.sroa.06.010.i.i29.i.i.i, align 4, !tbaa !49
  %.sroa.0.0.i.i30.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i28.i.i.i, i64 -4
  %213 = load i32, ptr %.sroa.0.0.i.i30.i.i.i, align 4, !tbaa !49
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !94
  %217 = fcmp olt float %196, %216
  br i1 %217, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i, !llvm.loop !252

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i, %206, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i
  %.sink.i24.i.i.i = phi ptr [ %140, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %206 ], [ %.sroa.0.011.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ]
  store i32 %191, ptr %.sink.i24.i.i.i, align 4, !tbaa !49
  %.sroa.0.0.i25.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i.i.i, i64 4
  %.not.i26.i.i.i = icmp eq ptr %.sroa.0.0.i25.i.i.i, %142
  br i1 %.not.i26.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, label %.lr.ph.i20.i.i.i, !llvm.loop !253

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i23.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_.exit.i11.i.i.i, %133, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_.exit.i.i.i, %190
  %218 = load i32, ptr %3, align 8, !tbaa !232
  store i32 %218, ptr %137, align 8, !tbaa !234
  br label %219

219:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5faiss12_GLOBAL__N_17ArgSortIfEEEvT_SB_T0_.exit, %_ZN5faiss12_GLOBAL__N_112partial_sortINS_4CMaxIfiEEEEviiPKNT_1TEPNS4_2TIE.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #26 {
  %.fr44 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %5 = ptrtoint ptr %.fr27 to i64
  %6 = ptrtoint ptr %.fr44 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %._crit_edge, label %.lr.ph59

12:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit
  %13 = icmp eq i64 %156, 0
  br i1 %13, label %._crit_edge, label %.lr.ph59, !llvm.loop !255

._crit_edge:                                      ; preds = %12, %.lr.ph
  %.fr.i.i.i26.lcssa = phi i64 [ %7, %.lr.ph ], [ %211, %12 ]
  %storemerge24.lcssa = phi ptr [ %.fr44, %.lr.ph ], [ %.sroa.012.1.i.i, %12 ]
  %14 = lshr i64 %.fr.i.i.i26.lcssa, 2
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %.fr.i.i.i26.lcssa, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i
  %.09.us.i.i.i = phi i64 [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i ], [ %16, %._crit_edge ]
  %24 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.09.us.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = icmp slt i64 %.09.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.038.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %30
  %32 = load i32, ptr %29, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %31, align 4, !tbaa !49
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %33
  %37 = load float, ptr %36, align 4, !tbaa !94
  %38 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %35
  %39 = load float, ptr %38, align 4, !tbaa !94
  %40 = fcmp olt float %37, %39
  %spec.select.i.us.i.i.i = select i1 %40, i64 %30, i64 %28
  %41 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %spec.select.i.us.i.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.038.i.us.i.i.i
  store i32 %42, ptr %43, align 4, !tbaa !49
  %44 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %44, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !256

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %45 = sext i32 %25 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !94
  br label %48

48:                                               ; preds = %55, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %55 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0911.i.i.us.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !94
  %54 = fcmp olt float %53, %47
  br i1 %54, label %55, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.010.i.i.us.i.i.i
  store i32 %50, ptr %56, align 4, !tbaa !49
  %57 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %57, label %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i, !llvm.loop !257

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i: ; preds = %55, %48, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %55 ], [ %.010.i.i.us.i.i.i, %48 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.us.i.i.i
  store i32 %25, ptr %58, align 4, !tbaa !49
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %59 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i, label %.split.us.i.i.i, !llvm.loop !258

.split.i.i.i:                                     ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i, %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %100, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i ], [ %16, %.split.preheader.i.i.i ]
  %60 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.09.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = icmp slt i64 %.09.i.i.i, %18
  br i1 %62, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %63 = shl i64 %.038.i.i.i.i, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %66
  %68 = load i32, ptr %65, align 4, !tbaa !49
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %67, align 4, !tbaa !49
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !94
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %71
  %75 = load float, ptr %74, align 4, !tbaa !94
  %76 = fcmp olt float %73, %75
  %spec.select.i.i.i.i = select i1 %76, i64 %66, i64 %64
  %77 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %spec.select.i.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.038.i.i.i.i
  store i32 %78, ptr %79, align 4, !tbaa !49
  %80 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !256

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %81 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %81, label %82, label %84

82:                                               ; preds = %._crit_edge.i.i.i.i
  %83 = load i32, ptr %22, align 4, !tbaa !49
  store i32 %83, ptr %23, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %82, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %21, %82 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %85 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %85, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %84
  %86 = sext i32 %61 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !94
  br label %89

89:                                               ; preds = %96, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %96 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0911.i.i.i.i.i
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !94
  %95 = fcmp olt float %94, %88
  br i1 %95, label %96, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.010.i.i.i.i.i
  store i32 %91, ptr %97, align 4, !tbaa !49
  %98 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %98, label %89, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i, !llvm.loop !257

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i: ; preds = %96, %89, %84
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %84 ], [ %.010.i.i.i.i.i, %89 ], [ %.0911.i.i.i.i.i, %96 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i32 %61, ptr %99, align 4, !tbaa !49
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %100 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i, label %.split.i.i.i, !llvm.loop !258

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.us.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_T0_SF_T1_T2_.exit.i.i.i
  %101 = icmp sgt i64 %.fr.i.i.i26.lcssa, 4
  br i1 %101, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i
  %.sroa.0.03.i.i = phi ptr [ %102, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i ], [ %storemerge24.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i ]
  %102 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = load i32, ptr %.fr27, align 4, !tbaa !49
  store i32 %104, ptr %102, align 4, !tbaa !49
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %105, %5
  %107 = ashr exact i64 %106, 2
  %108 = add nsw i64 %107, -1
  %109 = sdiv i64 %108, 2
  %110 = icmp sgt i64 %107, 2
  br i1 %110, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i17.i
  %.038.i.i.i18.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i9.i ]
  %111 = shl i64 %.038.i.i.i18.i, 1
  %112 = add i64 %111, 2
  %113 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %112
  %114 = or disjoint i64 %111, 1
  %115 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %114
  %116 = load i32, ptr %113, align 4, !tbaa !49
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %115, align 4, !tbaa !49
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %117
  %121 = load float, ptr %120, align 4, !tbaa !94
  %122 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %119
  %123 = load float, ptr %122, align 4, !tbaa !94
  %124 = fcmp olt float %121, %123
  %spec.select.i.i.i19.i = select i1 %124, i64 %114, i64 %112
  %125 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %spec.select.i.i.i19.i
  %126 = load i32, ptr %125, align 4, !tbaa !49
  %127 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.038.i.i.i18.i
  store i32 %126, ptr %127, align 4, !tbaa !49
  %128 = icmp slt i64 %spec.select.i.i.i19.i, %109
  br i1 %128, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i, !llvm.loop !256

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ]
  %129 = and i64 %106, 4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %._crit_edge.i.i.i10.i
  %132 = add nsw i64 %107, -2
  %133 = ashr exact i64 %132, 1
  %134 = icmp eq i64 %.0.lcssa.i.i.i11.i, %133
  br i1 %134, label %.thread.i.i.i, label %140

.thread.i.i.i:                                    ; preds = %131
  %135 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %136 = or disjoint i64 %135, 1
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i11.i
  store i32 %138, ptr %139, align 4, !tbaa !49
  br label %.lr.ph.i.i.i.i13.i

140:                                              ; preds = %131, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i, label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %140, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %136, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %140 ]
  %141 = sext i32 %103 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !94
  br label %144

144:                                              ; preds = %151, %.lr.ph.i.i.i.i13.i
  %.010.i.i.i.i14.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.0911.i.i78.i.i.i, %151 ]
  %.0911.in.i.i.i.i15.i = add nsw i64 %.010.i.i.i.i14.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i15.i, 1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0911.i.i78.i.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !49
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !94
  %150 = fcmp olt float %149, %143
  br i1 %150, label %151, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i

151:                                              ; preds = %144
  %152 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.010.i.i.i.i14.i
  store i32 %146, ptr %152, align 4, !tbaa !49
  %.not9.i.i.i = icmp eq i64 %.0911.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i, label %144, !llvm.loop !257

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %151, %144, %140
  %.0.lcssa.i.i.i.i16.i = phi i64 [ 0, %140 ], [ %.010.i.i.i.i14.i, %144 ], [ 0, %151 ]
  %153 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i.i16.i
  store i32 %103, ptr %153, align 4, !tbaa !49
  %154 = icmp sgt i64 %106, 4
  br i1 %154, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit, !llvm.loop !259

.lr.ph59:                                         ; preds = %.lr.ph, %12
  %storemerge2458 = phi ptr [ %.sroa.012.1.i.i, %12 ], [ %.fr44, %.lr.ph ]
  %.02557 = phi i64 [ %156, %12 ], [ %2, %.lr.ph ]
  %155 = phi i64 [ %212, %12 ], [ %8, %.lr.ph ]
  %156 = add nsw i64 %.02557, -1
  %157 = lshr i64 %155, 1
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %157
  %159 = getelementptr inbounds i8, ptr %storemerge2458, i64 -4
  %160 = load i32, ptr %10, align 4, !tbaa !49
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %158, align 4, !tbaa !49
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %161
  %165 = load float, ptr %164, align 4, !tbaa !94
  %166 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %163
  %167 = load float, ptr %166, align 4, !tbaa !94
  %168 = fcmp olt float %165, %167
  %169 = load i32, ptr %159, align 4, !tbaa !49
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !94
  br i1 %168, label %173, label %182

173:                                              ; preds = %.lr.ph59
  %174 = fcmp olt float %167, %172
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = load i32, ptr %.fr27, align 4, !tbaa !49
  store i32 %162, ptr %.fr27, align 4, !tbaa !49
  store i32 %176, ptr %158, align 4, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

177:                                              ; preds = %173
  %178 = fcmp olt float %165, %172
  %179 = load i32, ptr %.fr27, align 4, !tbaa !49
  br i1 %178, label %180, label %181

180:                                              ; preds = %177
  store i32 %169, ptr %.fr27, align 4, !tbaa !49
  store i32 %179, ptr %159, align 4, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

181:                                              ; preds = %177
  store i32 %160, ptr %.fr27, align 4, !tbaa !49
  store i32 %179, ptr %10, align 4, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

182:                                              ; preds = %.lr.ph59
  %183 = fcmp olt float %165, %172
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = load i32, ptr %.fr27, align 4, !tbaa !49
  store i32 %160, ptr %.fr27, align 4, !tbaa !49
  store i32 %185, ptr %10, align 4, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

186:                                              ; preds = %182
  %187 = fcmp olt float %167, %172
  %188 = load i32, ptr %.fr27, align 4, !tbaa !49
  br i1 %187, label %189, label %190

189:                                              ; preds = %186
  store i32 %169, ptr %.fr27, align 4, !tbaa !49
  store i32 %188, ptr %159, align 4, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

190:                                              ; preds = %186
  store i32 %162, ptr %.fr27, align 4, !tbaa !49
  store i32 %188, ptr %158, align 4, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %190, %189, %184, %181, %180, %175
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader, %209
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %209 ], [ %storemerge2458, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %201, %209 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %191 = load i32, ptr %.fr27, align 4, !tbaa !49
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !94
  br label %195

195:                                              ; preds = %195, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i ], [ %201, %195 ]
  %196 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !49
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !94
  %200 = fcmp olt float %199, %194
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  br i1 %200, label %195, label %.preheader.i.i, !llvm.loop !260

.preheader.i.i:                                   ; preds = %195, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %195 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -4
  %202 = load i32, ptr %.sroa.09.1.i.i, align 4, !tbaa !49
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !94
  %206 = fcmp olt float %194, %205
  br i1 %206, label %.preheader.i.i, label %207, !llvm.loop !261

207:                                              ; preds = %.preheader.i.i
  %208 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %208, label %209, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit

209:                                              ; preds = %207
  store i32 %202, ptr %.sroa.012.1.i.i, align 4, !tbaa !49
  store i32 %196, ptr %.sroa.09.1.i.i, align 4, !tbaa !49
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !262

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit: ; preds = %207
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2458, i64 noundef %156, ptr nonnull %3)
  %210 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %211 = sub i64 %210, %5
  %212 = ashr exact i64 %211, 2
  %213 = icmp sgt i64 %212, 16
  br i1 %213, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit, !llvm.loop !255

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_SE_RT0_.exit.i.i, %4, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5faiss12_GLOBAL__N_17ArgSortIfEEEEEvT_SE_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #27

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20MultiIndexQuantizer2C2EimmPPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(281) initializes((0, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8, !tbaa !196
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %14, i64 noundef %7, i64 noundef %2, i64 noundef %3)
          to label %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit unwind label %15

common.resume:                                    ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  br label %common.resume

_ZN5faiss19MultiIndexQuantizerC2Eimm.exit:        ; preds = %5
  store i8 0, ptr %11, align 1, !tbaa !32
  %17 = load i8, ptr %10, align 8, !tbaa !13, !range !20, !noundef !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %17, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss20MultiIndexQuantizer2E, i64 16), ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit
  invoke void @_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %2)
          to label %.lr.ph unwind label %25

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %19, align 8
  br label %27

._crit_edge:                                      ; preds = %54, %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %24, align 8, !tbaa !263
  ret void

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %54, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %36, align 8, !tbaa !45
  store i8 0, ptr %35, align 8, !tbaa !44
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #19
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %39, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = load i64, ptr %36, align 8, !tbaa !45
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %41, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #19
  %43 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20MultiIndexQuantizer2C2EimmPPNS_5IndexE, ptr noundef nonnull @.str.6, i32 noundef 995)
          to label %44 unwind label %47

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %64 unwind label %45

45:                                               ; preds = %34, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %52 = load i64, ptr %35, align 8, !tbaa !44
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %29, ptr %55, align 8, !tbaa !118
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !268

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ]
  %57 = load ptr, ptr %19, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #32
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit:    ; preds = %56, %58
  call void @_ZN5faiss19MultiIndexQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  br label %common.resume

64:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !118
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !269
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #33
  unreachable

_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !118
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !118
  br label %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN5faiss5IndexEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN5faiss5IndexESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !269
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !117
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN5faiss5IndexEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20MultiIndexQuantizer2C2EimPNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(281) initializes((0, 12), (16, 26), (28, 36)) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8, !tbaa !196
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss19MultiIndexQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %14, i64 noundef %7, i64 noundef 2, i64 noundef %2)
          to label %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit unwind label %15

common.resume:                                    ; preds = %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn13, %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  br label %common.resume

_ZN5faiss19MultiIndexQuantizerC2Eimm.exit:        ; preds = %5
  store i8 0, ptr %11, align 1, !tbaa !32
  %17 = load i8, ptr %10, align 8, !tbaa !13, !range !20, !noundef !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %17, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss20MultiIndexQuantizer2E, i64 16), ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = icmp eq i32 %21, %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %_ZN5faiss19MultiIndexQuantizerC2Eimm.exit, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %32, align 8, !tbaa !45
  store i8 0, ptr %31, align 8, !tbaa !44
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30) #19
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %35, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = load i64, ptr %32, align 8, !tbaa !45
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %37, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30) #19
  %39 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss20MultiIndexQuantizer2C2EimPNS_5IndexES2_, ptr noundef nonnull @.str.6, i32 noundef 1009)
          to label %40 unwind label %43

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #33
          to label %63 unwind label %41

41:                                               ; preds = %30, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #19
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %31, align 8, !tbaa !44
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

50:                                               ; preds = %26
  invoke void @_ZNSt6vectorIPN5faiss5IndexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 2)
          to label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EE6resizeEm.exit unwind label %53

_ZNSt6vectorIPN5faiss5IndexESaIS2_EE6resizeEm.exit: ; preds = %50
  %.pre = load ptr, ptr %19, align 8, !tbaa !114
  store ptr %3, ptr %.pre, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %4, ptr %51, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %52, align 8, !tbaa !263
  ret void

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %56 = load ptr, ptr %19, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #32
  br label %_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss5IndexESaIS2_EED2Ev.exit:    ; preds = %55, %57
  call void @_ZN5faiss19MultiIndexQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  br label %common.resume

63:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20MultiIndexQuantizer26searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11) #24 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !41
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %4, align 4, !tbaa !49
  %26 = mul nsw i32 %21, %18
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  %29 = shl nsw i64 %27, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #34
          to label %32 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.thread

32:                                               ; preds = %12
  %33 = shl nuw nsw i64 %27, 3
  %34 = select i1 %28, i64 -1, i64 %33
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #34
          to label %36 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.thread

36:                                               ; preds = %32
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.i.thread:           ; preds = %12, %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.lr.ph.i:                                         ; preds = %36, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.39.1 = phi ptr [ %.sroa.39.2, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ], [ null, %36 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.2, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ], [ null, %36 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.i.i25.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ], [ null, %36 ]
  %39 = phi ptr [ %61, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ], [ null, %36 ]
  %40 = phi ptr [ %62, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ], [ null, %36 ]
  %.023.i = phi i32 [ %63, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i ], [ 0, %36 ]
  %.not.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i, label %42, label %41

41:                                               ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %25, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i

42:                                               ; preds = %.lr.ph.i
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %.val.i.i.i.i to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #33
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %47
  unreachable

_ZNKSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 4
  %49 = icmp eq ptr %39, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %49, i64 1, i64 %48
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %48
  %51 = icmp ult i64 %50, %48
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %.not.i.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 4
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #34
          to label %.noexc16.i unwind label %.loopexit.i

.noexc16.i:                                       ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  %.sroa.5.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %25, ptr %.sroa.5.0..sroa_idx19.i, align 8, !tbaa !49
  br i1 %49, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc16.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %.noexc16.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc16.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !270, !alias.scope !271
  %57 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !275

_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc16.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %55, %.noexc16.i ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %45) #32
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %59, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i.i
  %60 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %53
  br label %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %41
  %.sroa.39.2 = phi ptr [ %60, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.39.1, %41 ]
  %.sroa.29.2 = phi ptr [ %55, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.29.1, %41 ]
  %.val.i.i.i25.i = phi ptr [ %55, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.val.i.i.i.i, %41 ]
  %61 = phi ptr [ %60, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %39, %41 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %40, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %63 = add nuw nsw i32 %.023.i, 1
  %exitcond.not.i = icmp eq i32 %63, %21
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit.loopexit, label %.lr.ph.i, !llvm.loop !276

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %47
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %.loopexit.i, %.loopexit.split-lp.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %.not.i.i.i17.i = icmp eq ptr %.sroa.29.1, null
  br i1 %.not.i.i.i17.i, label %.body, label %64

64:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %65 = ptrtoint ptr %.sroa.39.1 to i64
  %66 = ptrtoint ptr %.sroa.29.1 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.29.1, i64 noundef %67) #32
  br label %.body

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit.loopexit: ; preds = %_ZNSt6vectorIN5faiss12_GLOBAL__N_114PreSortedArrayIfEESaIS3_EE9push_backEOS3_.exit.i
  %68 = ptrtoint ptr %.sroa.39.2 to i64
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit: ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit.loopexit, %36
  %.sroa.39.3 = phi i64 [ 0, %36 ], [ %68, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit.loopexit ]
  %.sroa.29.3 = phi ptr [ null, %36 ], [ %.sroa.29.2, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit.loopexit ]
  %69 = load i64, ptr %5, align 8, !tbaa !41
  %70 = icmp sgt i64 %69, 0
  %.pre118 = load i32, ptr %0, align 4, !tbaa !49
  br i1 %70, label %71, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i56

71:                                               ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit
  %72 = trunc i64 %69 to i32
  %73 = add nsw i32 %72, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %73, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !49
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre118, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %74 = load i32, ptr %14, align 4, !tbaa !49
  %75 = call i32 @llvm.smin.i32(i32 %74, i32 %73)
  store i32 %75, ptr %14, align 4, !tbaa !49
  %76 = load i32, ptr %13, align 4, !tbaa !49
  %.not94 = icmp sgt i32 %76, %75
  br i1 %.not94, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !47
  %78 = load i32, ptr %4, align 4, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8
  %wide.trip.count.i = and i64 %20, 2147483647
  %81 = getelementptr inbounds i8, ptr %31, i64 -4
  %82 = getelementptr inbounds i8, ptr %35, i64 -8
  %83 = icmp sgt i32 %18, 1
  %84 = and i64 %23, 4294967295
  %notmask61.i = shl nsw i64 -1, %84
  %85 = xor i64 %notmask61.i, -1
  %86 = sext i32 %25 to i64
  %invariant.op.i = add nsw i64 %86, -1
  %wide.trip.count127.i = and i64 %17, 2147483647
  %wide.trip.count122.i = and i64 %20, 4294967295
  %87 = icmp sgt i32 %18, 0
  %88 = shl i64 %17, 3
  %89 = and i64 %88, 17179869176
  %sext = shl i64 %23, 32
  %90 = ashr exact i64 %sext, 32
  %91 = load ptr, ptr %9, align 8, !tbaa !120
  %92 = sext i32 %76 to i64
  %93 = add nsw i32 %75, 1
  %.pre = load i64, ptr %2, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %.lr.ph97, %._crit_edge93
  %95 = phi i64 [ %.pre, %.lr.ph97 ], [ %238, %._crit_edge93 ]
  %indvars.iv114 = phi i64 [ %92, %.lr.ph97 ], [ %indvars.iv.next115, %._crit_edge93 ]
  %96 = mul nsw i64 %95, %indvars.iv114
  %97 = getelementptr inbounds [8 x i8], ptr %77, i64 %96
  %98 = mul nsw i64 %indvars.iv114, %79
  %99 = load i64, ptr %5, align 8, !tbaa !41
  %100 = mul nsw i64 %99, %79
  %101 = load ptr, ptr %8, align 8, !tbaa !46
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %96
  br i1 %37, label %.lr.ph.i52, label %._crit_edge84.i

.lr.ph.i52:                                       ; preds = %94
  %103 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %98
  br label %104

.lr.ph83.i:                                       ; preds = %104
  store i64 0, ptr %97, align 8, !tbaa !41
  br label %107

104:                                              ; preds = %104, %.lr.ph.i52
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i, %104 ]
  %.079.i = phi ptr [ %103, %.lr.ph.i52 ], [ %106, %104 ]
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.29.3, i64 %indvars.iv.i
  store ptr %.079.i, ptr %105, align 8, !tbaa !277
  %106 = getelementptr inbounds [4 x i8], ptr %.079.i, i64 %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i54, label %.lr.ph83.i, label %104, !llvm.loop !279

._crit_edge84.i:                                  ; preds = %94
  store i64 0, ptr %97, align 8, !tbaa !41
  store float 0.000000e+00, ptr %102, align 4, !tbaa !94
  br label %.preheader74.i

.lr.ph88.i:                                       ; preds = %107
  store float %109, ptr %102, align 4, !tbaa !94
  br label %110

107:                                              ; preds = %107, %.lr.ph83.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next110.i, %107 ]
  %.05781.i = phi float [ 0.000000e+00, %.lr.ph83.i ], [ %109, %107 ]
  %108 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.29.3, i64 %indvars.iv109.i
  %.val66.i = load ptr, ptr %108, align 8, !tbaa !277
  %.val66.val.i = load float, ptr %.val66.i, align 4, !tbaa !94
  %109 = fadd float %.05781.i, %.val66.val.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i
  br i1 %exitcond113.not.i, label %.lr.ph88.i, label %107, !llvm.loop !280

.preheader74.i:                                   ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %._crit_edge84.i
  %.sroa.13.0 = phi i64 [ 0, %._crit_edge84.i ], [ %wide.trip.count.i, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  br i1 %83, label %.lr.ph94.i, label %.preheader.i

110:                                              ; preds = %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %.lr.ph88.i
  %.sroa.13.5 = phi i64 [ 0, %.lr.ph88.i ], [ %111, %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i ]
  %111 = add nuw nsw i64 %.sroa.13.5, 1
  %112 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.29.3, i64 %.sroa.13.5
  %.val67.i = load ptr, ptr %112, align 8, !tbaa !277
  %113 = getelementptr inbounds nuw i8, ptr %.val67.i, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !94
  %115 = load float, ptr %.val67.i, align 4, !tbaa !94
  %116 = fsub float %114, %115
  %117 = fadd float %109, %116
  %118 = trunc i64 %.sroa.13.5 to i32
  %119 = mul i32 %118, %24
  %120 = shl nuw i32 1, %119
  %121 = sext i32 %120 to i64
  %.not = icmp eq i64 %.sroa.13.5, 0
  br i1 %.not, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i
  %.025.i.i = phi i64 [ %122, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ], [ %111, %110 ]
  %122 = lshr i64 %.025.i.i, 1
  %123 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !94
  %125 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %122
  %126 = load i64, ptr %125, align 8, !tbaa !41
  %127 = fcmp olt float %117, %124
  br i1 %127, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i:            ; preds = %.lr.ph.i.i
  %128 = fcmp oeq float %117, %124
  %129 = icmp sgt i64 %126, %121
  %130 = and i1 %128, %129
  br i1 %130, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i:     ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %.lr.ph.i.i
  %131 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.025.i.i
  store float %124, ptr %131, align 4, !tbaa !94
  %132 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.025.i.i
  store i64 %126, ptr %132, align 8, !tbaa !41
  %133 = icmp samesign ugt i64 %.025.i.i, 3
  br i1 %133, label %.lr.ph.i.i, label %_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !239

_ZN5faiss9heap_pushINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i, %110
  %.0.lcssa.i.i = phi i64 [ 1, %110 ], [ %.025.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i ], [ %122, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.0.lcssa.i.i
  store float %117, ptr %134, align 4, !tbaa !94
  %135 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0.lcssa.i.i
  store i64 %121, ptr %135, align 8, !tbaa !41
  %exitcond118.not.i = icmp eq i64 %111, %wide.trip.count.i
  br i1 %exitcond118.not.i, label %.preheader74.i, label %110, !llvm.loop !281

.preheader.i:                                     ; preds = %._crit_edge92.i, %.preheader74.i
  br i1 %87, label %.lr.ph104.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph104.i:                                      ; preds = %.preheader.i
  br i1 %37, label %.lr.ph100.us.i, label %.lr.ph104.split.preheader.i

.lr.ph104.split.preheader.i:                      ; preds = %.lr.ph104.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %89, i1 false), !tbaa !41
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit

.lr.ph100.us.i:                                   ; preds = %.lr.ph104.i, %._crit_edge101.us.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %._crit_edge101.us.i ], [ 0, %.lr.ph104.i ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv137.i
  %137 = load i64, ptr %136, align 8, !tbaa !41
  br label %138

138:                                              ; preds = %138, %.lr.ph100.us.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph100.us.i ], [ %indvars.iv.next133.i, %138 ]
  %.05197.us.i = phi i64 [ 0, %.lr.ph100.us.i ], [ %143, %138 ]
  %.05296.us.i = phi i64 [ %137, %.lr.ph100.us.i ], [ %144, %138 ]
  %139 = and i64 %.05296.us.i, %85
  %sext.us.i = shl i64 %139, 32
  %140 = ashr exact i64 %sext.us.i, 32
  %141 = mul nsw i64 %indvars.iv132.i, %90
  %142 = shl i64 %140, %141
  %143 = add nsw i64 %142, %.05197.us.i
  %144 = ashr i64 %.05296.us.i, %84
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond136.not.i, label %._crit_edge101.us.i, label %138, !llvm.loop !282

._crit_edge101.us.i:                              ; preds = %138
  store i64 %143, ptr %136, align 8, !tbaa !41
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count127.i
  br i1 %exitcond141.not.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit, label %.lr.ph100.us.i, !llvm.loop !283

.lr.ph94.i:                                       ; preds = %.preheader74.i, %._crit_edge92.i
  %.sroa.13.1 = phi i64 [ %.sroa.13.2, %._crit_edge92.i ], [ %.sroa.13.0, %.preheader74.i ]
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %._crit_edge92.i ], [ 1, %.preheader74.i ]
  %145 = load float, ptr %31, align 4, !tbaa !94
  %146 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv124.i
  store float %145, ptr %146, align 4, !tbaa !94
  %147 = load i64, ptr %35, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv124.i
  store i64 %147, ptr %148, align 8, !tbaa !41
  br label %149

149:                                              ; preds = %195, %.lr.ph94.i
  %150 = phi i64 [ %151, %195 ], [ %.sroa.13.1, %.lr.ph94.i ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %150
  %153 = load float, ptr %152, align 4, !tbaa !94
  %154 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %150
  %155 = load i64, ptr %154, align 8, !tbaa !41
  %156 = icmp ult i64 %150, 2
  br i1 %156, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %149, %185
  %157 = phi i64 [ %189, %185 ], [ 3, %149 ]
  %158 = phi i64 [ %188, %185 ], [ 2, %149 ]
  %.062.i.i = phi i64 [ %.1.i.i, %185 ], [ 1, %149 ]
  %159 = icmp eq i64 %158, %150
  br i1 %159, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i, label %160

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i69.i
  %.pre.i.i = load float, ptr %152, align 4, !tbaa !94
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i

160:                                              ; preds = %.lr.ph.i69.i
  %161 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %158
  %162 = load float, ptr %161, align 4, !tbaa !94
  %163 = getelementptr [4 x i8], ptr %31, i64 %158
  %164 = load float, ptr %163, align 4, !tbaa !94
  %165 = getelementptr [8 x i8], ptr %35, i64 %158
  %166 = load i64, ptr %165, align 8, !tbaa !41
  %167 = fcmp olt float %162, %164
  br i1 %167, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i:          ; preds = %160
  %168 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %158
  %169 = load i64, ptr %168, align 8, !tbaa !41
  %170 = fcmp oeq float %162, %164
  %171 = icmp slt i64 %169, %166
  %172 = and i1 %170, %171
  br i1 %172, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i, label %180

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i, %160, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i
  %173 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i ], [ %162, %160 ], [ %162, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i ]
  %174 = fcmp olt float %153, %173
  br i1 %174, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i:          ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i
  %175 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %158
  %176 = load i64, ptr %175, align 8, !tbaa !41
  %177 = fcmp oeq float %153, %173
  %178 = icmp slt i64 %155, %176
  %179 = and i1 %177, %178
  br i1 %179, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %185

180:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i70.i
  %181 = fcmp olt float %153, %164
  br i1 %181, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i:          ; preds = %180
  %182 = fcmp oeq float %153, %164
  %183 = icmp slt i64 %155, %166
  %184 = and i1 %182, %183
  br i1 %184, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %185

185:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i
  %.sink79.i.i = phi float [ %173, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %164, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.sink.i.i = phi i64 [ %176, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %166, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %.1.i.i = phi i64 [ %158, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %157, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.062.i.i
  store float %.sink79.i.i, ptr %186, align 4, !tbaa !94
  %187 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.062.i.i
  store i64 %.sink.i.i, ptr %187, align 8, !tbaa !41
  %188 = shl i64 %.1.i.i, 1
  %189 = or disjoint i64 %188, 1
  %190 = icmp ugt i64 %188, %150
  br i1 %190, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, label %.lr.ph.i69.i, !llvm.loop !243

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i: ; preds = %185, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i, %180, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %185 ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i72.i ], [ %.062.i.i, %180 ]
  %.pre68.i.i = load float, ptr %152, align 4, !tbaa !94
  %.pre69.i.i = load i64, ptr %154, align 8, !tbaa !41
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i, %149
  %191 = phi i64 [ %155, %149 ], [ %.pre69.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %192 = phi float [ %153, %149 ], [ %.pre68.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i71.i = phi i64 [ 1, %149 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.0.lcssa.i71.i
  store float %192, ptr %193, align 4, !tbaa !94
  %194 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0.lcssa.i71.i
  store i64 %191, ptr %194, align 8, !tbaa !41
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %.critedge.i, label %195

195:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %196 = load i64, ptr %35, align 8, !tbaa !41
  %197 = icmp eq i64 %196, %147
  br i1 %197, label %149, label %.critedge.i, !llvm.loop !284

.critedge.i:                                      ; preds = %195, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i
  br i1 %37, label %.lr.ph91.i, label %._crit_edge92.i

._crit_edge92.i:                                  ; preds = %230, %.critedge.i
  %.sroa.13.2 = phi i64 [ %151, %.critedge.i ], [ %.sroa.13.4, %230 ]
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.preheader.i, label %.lr.ph94.i, !llvm.loop !285

.lr.ph91.i:                                       ; preds = %.critedge.i, %230
  %.sroa.13.3 = phi i64 [ %.sroa.13.4, %230 ], [ %151, %.critedge.i ]
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %230 ], [ 0, %.critedge.i ]
  %.05689.i = phi i64 [ %199, %230 ], [ %147, %.critedge.i ]
  %198 = and i64 %.05689.i, %85
  %199 = ashr i64 %.05689.i, %84
  %.not62.i = icmp slt i64 %198, %invariant.op.i
  br i1 %.not62.i, label %200, label %230

200:                                              ; preds = %.lr.ph91.i
  %201 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.29.3, i64 %indvars.iv119.i
  %.val7.i.i = load ptr, ptr %201, align 8, !tbaa !277
  %202 = shl nuw nsw i64 %198, 2
  %203 = getelementptr i8, ptr %.val7.i.i, i64 %202
  %204 = getelementptr i8, ptr %203, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !94
  %206 = load float, ptr %203, align 4, !tbaa !94
  %207 = fsub float %205, %206
  %208 = fadd float %145, %207
  %209 = trunc i64 %indvars.iv119.i to i32
  %210 = mul i32 %209, %24
  %211 = shl nuw i32 1, %210
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %147, %212
  %214 = add i64 %.sroa.13.3, 1
  %215 = icmp ugt i64 %214, 1
  br i1 %215, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

.lr.ph.i.i.i:                                     ; preds = %200, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.025.i.i.i = phi i64 [ %216, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %214, %200 ]
  %216 = lshr i64 %.025.i.i.i, 1
  %217 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !94
  %219 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %216
  %220 = load i64, ptr %219, align 8, !tbaa !41
  %221 = fcmp olt float %208, %218
  br i1 %221, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %222 = fcmp oeq float %208, %218
  %223 = icmp slt i64 %213, %220
  %224 = and i1 %222, %223
  br i1 %224, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %.lr.ph.i.i.i
  %225 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.025.i.i.i
  store float %218, ptr %225, align 4, !tbaa !94
  %226 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.025.i.i.i
  store i64 %220, ptr %226, align 8, !tbaa !41
  %227 = icmp ugt i64 %.025.i.i.i, 3
  br i1 %227, label %.lr.ph.i.i.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, !llvm.loop !239

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %200
  %.0.lcssa.i.i.i = phi i64 [ %214, %200 ], [ %216, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.025.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.0.lcssa.i.i.i
  store float %208, ptr %228, align 4, !tbaa !94
  %229 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0.lcssa.i.i.i
  store i64 %213, ptr %229, align 8, !tbaa !41
  br label %230

230:                                              ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i, %.lr.ph91.i
  %.sroa.13.4 = phi i64 [ %214, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE16enqueue_followerEliif.exit.i ], [ %.sroa.13.3, %.lr.ph91.i ]
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !286

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit: ; preds = %._crit_edge101.us.i, %.lr.ph104.split.preheader.i, %.preheader.i
  %231 = getelementptr inbounds [8 x i8], ptr %91, i64 %98
  %232 = load i64, ptr %5, align 8, !tbaa !41
  %233 = mul nsw i64 %232, %79
  %234 = load i64, ptr %10, align 8, !tbaa !41
  %235 = add nsw i64 %234, -1
  %236 = load i64, ptr %2, align 8, !tbaa !41
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %.lr.ph92, label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit
  %238 = phi i64 [ %236, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit ], [ %245, %._crit_edge ]
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next115 to i32
  %exitcond117.not = icmp eq i32 %93, %lftr.wideiv
  br i1 %exitcond117.not, label %._crit_edge98, label %94

.lr.ph92:                                         ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit, %._crit_edge
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge ], [ 0, %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EE3runEPKflPfPl.exit ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv111
  %240 = load i64, ptr %11, align 8, !tbaa !41
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph92
  %242 = load i64, ptr %239, align 8, !tbaa !41
  %243 = load i64, ptr %22, align 8, !tbaa !53
  %244 = trunc i64 %243 to i32
  br label %247

._crit_edge:                                      ; preds = %247, %.lr.ph92
  %.047.lcssa = phi i64 [ 0, %.lr.ph92 ], [ %254, %247 ]
  store i64 %.047.lcssa, ptr %239, align 8, !tbaa !41
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %245 = load i64, ptr %2, align 8, !tbaa !41
  %246 = icmp sgt i64 %245, %indvars.iv.next112
  br i1 %246, label %.lr.ph92, label %._crit_edge93, !llvm.loop !287

247:                                              ; preds = %.lr.ph, %247
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %247 ]
  %.04689 = phi i32 [ 0, %.lr.ph ], [ %255, %247 ]
  %.04788 = phi i64 [ 0, %.lr.ph ], [ %254, %247 ]
  %.04887 = phi i64 [ %242, %.lr.ph ], [ %249, %247 ]
  %.04986 = phi ptr [ %231, %.lr.ph ], [ %256, %247 ]
  %248 = and i64 %.04887, %235
  %249 = ashr i64 %.04887, %243
  %250 = getelementptr inbounds [8 x i8], ptr %.04986, i64 %248
  %251 = load i64, ptr %250, align 8, !tbaa !41
  %252 = zext nneg i32 %.04689 to i64
  %253 = shl i64 %251, %252
  %254 = or i64 %253, %.04788
  %255 = add i32 %.04689, %244
  %256 = getelementptr inbounds [8 x i8], ptr %.04986, i64 %233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %240
  br i1 %exitcond.not, label %._crit_edge, label %247, !llvm.loop !288

._crit_edge98:                                    ; preds = %._crit_edge93, %71
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre118)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i56

_ZNSt6vectorIhSaIhEED2Ev.exit.i56:                ; preds = %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EEC2Eiiii.exit, %._crit_edge98
  call void @__kmpc_barrier(ptr nonnull @4, i32 %.pre118)
  call void @_ZdaPv(ptr noundef nonnull %35) #32
  call void @_ZdaPv(ptr noundef nonnull %31) #32
  %.not.i.i.i3.i = icmp eq ptr %.sroa.29.3, null
  br i1 %.not.i.i.i3.i, label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EED2Ev.exit, label %257

257:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i56
  %258 = ptrtoint ptr %.sroa.29.3 to i64
  %259 = sub i64 %.sroa.39.3, %258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.29.3, i64 noundef %259) #32
  br label %_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EED2Ev.exit

_ZN5faiss12_GLOBAL__N_17MinSumKIfNS0_14PreSortedArrayIfEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i56, %257
  ret void

.body:                                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %64, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.thread
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ], [ %38, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.thread ], [ %.pn.i, %64 ]
  %260 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %260) #35
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #30

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nounwind }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTSN5faiss5IndexE", !15, i64 8, !16, i64 16, !17, i64 24, !17, i64 25, !18, i64 28, !19, i64 32}
!15 = !{!"int", !11, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!"bool", !11, i64 0}
!18 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!19 = !{!"float", !11, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !17, i64 96}
!23 = !{!"_ZTSN5faiss19MultiIndexQuantizerE", !14, i64 0, !24, i64 40}
!24 = !{!"_ZTSN5faiss16ProductQuantizerE", !25, i64 0, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !17, i64 56, !26, i64 60, !27, i64 64, !28, i64 112, !29, i64 120, !29, i64 144, !29, i64 168, !29, i64 192}
!25 = !{!"_ZTSN5faiss9QuantizerE", !16, i64 8, !16, i64 16}
!26 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !11, i64 0}
!27 = !{!"_ZTSN5faiss20ClusteringParametersE", !15, i64 0, !15, i64 4, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 41}
!28 = !{!"p1 _ZTSN5faiss5IndexE", !10, i64 0}
!29 = !{!"_ZTSSt6vectorIfSaIfEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !8, i64 0}
!32 = !{!14, !17, i64 25}
!33 = !{!14, !16, i64 16}
!34 = !{!23, !16, i64 64}
!35 = !{!23, !16, i64 88}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !10, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !40, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !16, i64 8, !11, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!43, !16, i64 8}
!46 = !{!9, !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !10, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!14, !15, i64 8}
!51 = distinct !{!51, !37}
!52 = !{!24, !16, i64 40}
!53 = !{!23, !16, i64 72}
!54 = !{!24, !16, i64 48}
!55 = !{!23, !16, i64 80}
!56 = distinct !{!56, !37}
!57 = !{!58, !40, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!59 = !{!58, !40, i64 16}
!60 = !{!61, !17, i64 288}
!61 = !{!"_ZTSN5faiss7IndexPQE", !62, i64 0, !24, i64 72, !17, i64 288, !66, i64 296, !70, i64 392, !17, i64 396, !15, i64 400}
!62 = !{!"_ZTSN5faiss14IndexFlatCodesE", !14, i64 0, !16, i64 40, !63, i64 48}
!63 = !{!"_ZTSSt6vectorIhSaIhEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !58, i64 0}
!66 = !{!"_ZTSN5faiss18PolysemousTrainingE", !67, i64 0, !69, i64 36, !15, i64 40, !68, i64 48, !16, i64 56, !43, i64 64}
!67 = !{!"_ZTSN5faiss28SimulatedAnnealingParametersE", !68, i64 0, !68, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !17, i64 32, !17, i64 33}
!68 = !{!"double", !11, i64 0}
!69 = !{!"_ZTSN5faiss18PolysemousTraining19Optimization_type_tE", !11, i64 0}
!70 = !{!"_ZTSN5faiss7IndexPQ13Search_type_tE", !11, i64 0}
!71 = !{!61, !15, i64 336}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSN5faiss16SearchParametersE", !74, i64 8}
!74 = !{!"p1 _ZTSN5faiss10IDSelectorE", !10, i64 0}
!75 = !{!70, !70, i64 0}
!76 = !{!14, !18, i64 28}
!77 = !{!78, !16, i64 0}
!78 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIflEEEE", !16, i64 0, !16, i64 8, !48, i64 16, !9, i64 24}
!79 = !{!78, !16, i64 8}
!80 = !{!78, !48, i64 16}
!81 = !{!78, !9, i64 24}
!82 = !{!83, !16, i64 0}
!83 = !{!"_ZTSN5faiss9HeapArrayINS_4CMinIflEEEE", !16, i64 0, !16, i64 8, !48, i64 16, !9, i64 24}
!84 = !{!83, !16, i64 8}
!85 = !{!83, !48, i64 16}
!86 = !{!83, !9, i64 24}
!87 = !{!88, !16, i64 0}
!88 = !{!"_ZTSN5faiss12IndexPQStatsE", !16, i64 0, !16, i64 8, !16, i64 16}
!89 = !{!88, !16, i64 8}
!90 = !{!25, !16, i64 16}
!91 = !{!61, !17, i64 396}
!92 = !{!61, !16, i64 104}
!93 = !{!61, !16, i64 96}
!94 = !{!19, !19, i64 0}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = !{!98, !16, i64 0}
!98 = !{!"_ZTSN5faiss9HeapArrayINS_4CMaxIilEEEE", !16, i64 0, !16, i64 8, !48, i64 16, !99, i64 24}
!99 = !{!"p1 int", !10, i64 0}
!100 = !{!98, !16, i64 8}
!101 = !{!98, !48, i64 16}
!102 = !{!98, !99, i64 24}
!103 = distinct !{!103, !37}
!104 = !{!62, !16, i64 40}
!105 = !{!106, !40, i64 8}
!106 = !{!"_ZTSN5faiss25FlatCodesDistanceComputerE", !107, i64 0, !40, i64 8, !16, i64 16}
!107 = !{!"_ZTSN5faiss16DistanceComputerE"}
!108 = !{!106, !16, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5faiss16ProductQuantizerE", !10, i64 0}
!111 = !{!24, !16, i64 24}
!112 = !{!18, !18, i64 0}
!113 = !{!8, !9, i64 8}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p2 _ZTSN5faiss5IndexE", !10, i64 0}
!117 = !{!115, !116, i64 16}
!118 = !{!28, !28, i64 0}
!119 = distinct !{!119, !37}
!120 = !{!121, !48, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!122 = !{!121, !48, i64 16}
!123 = !{!121, !48, i64 8}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = !{!61, !15, i64 400}
!129 = !{!61, !70, i64 392}
!130 = !{!131, !18, i64 32}
!131 = !{!"_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_10PQDecoder8EEE", !106, i64 0, !16, i64 24, !18, i64 32, !16, i64 40, !110, i64 48, !9, i64 56, !29, i64 64, !16, i64 88}
!132 = !{!131, !110, i64 48}
!133 = !{!131, !9, i64 56}
!134 = !{!131, !16, i64 88}
!135 = distinct !{!135, !37}
!136 = !{!24, !16, i64 32}
!137 = distinct !{!137, !37}
!138 = !{!139, !18, i64 32}
!139 = !{!"_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_11PQDecoder16EEE", !106, i64 0, !16, i64 24, !18, i64 32, !16, i64 40, !110, i64 48, !9, i64 56, !29, i64 64, !16, i64 88}
!140 = !{!139, !110, i64 48}
!141 = !{!139, !9, i64 56}
!142 = !{!139, !16, i64 88}
!143 = !{!144, !144, i64 0}
!144 = !{!"short", !11, i64 0}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = !{!148, !18, i64 32}
!148 = !{!"_ZTSN5faiss12_GLOBAL__N_118PQDistanceComputerINS_16PQDecoderGenericEEE", !106, i64 0, !16, i64 24, !18, i64 32, !16, i64 40, !110, i64 48, !9, i64 56, !29, i64 64, !16, i64 88}
!149 = !{!148, !110, i64 48}
!150 = !{!148, !9, i64 56}
!151 = !{!148, !16, i64 88}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = !{!17, !17, i64 0}
!156 = !{!61, !16, i64 120}
!157 = !{!40, !40, i64 0}
!158 = !{!88, !16, i64 16}
!159 = !{!160}
!160 = !{i64 2, i64 -1, i64 -1, i1 true}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !37}
!175 = !{!176, !40, i64 0}
!176 = !{!"_ZTSN5faiss22HammingComputerDefaultE", !40, i64 0, !15, i64 8, !15, i64 12}
!177 = !{!176, !15, i64 8}
!178 = !{!176, !15, i64 12}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = !{!14, !19, i64 32}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
!199 = !{!200, !15, i64 0}
!200 = !{!"_ZTSN5faiss12_GLOBAL__N_17MinSumKIfNS0_15SemiSortedArrayIfEELb0EEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !16, i64 24, !9, i64 32, !48, i64 40, !201, i64 48, !63, i64 72}
!201 = !{!"_ZTSSt6vectorIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEESaIS3_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_115SemiSortedArrayIfEE", !10, i64 0}
!206 = !{!200, !15, i64 4}
!207 = !{!200, !15, i64 8}
!208 = !{!200, !15, i64 12}
!209 = !{!200, !16, i64 16}
!210 = !{!200, !9, i64 32}
!211 = !{!200, !48, i64 40}
!212 = !{!204, !205, i64 16}
!213 = !{!214, !99, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!215 = !{!214, !99, i64 8}
!216 = !{!214, !99, i64 16}
!217 = !{!204, !205, i64 8}
!218 = !{!204, !205, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_115SemiSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!220, !223}
!225 = distinct !{!225, !37}
!226 = distinct !{!226, !37}
!227 = !{!228, !9, i64 0}
!228 = !{!"_ZTSN5faiss12_GLOBAL__N_115SemiSortedArrayIfEE", !9, i64 0, !15, i64 8, !229, i64 16, !15, i64 40, !15, i64 44, !15, i64 48}
!229 = !{!"_ZTSSt6vectorIiSaIiEE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !214, i64 0}
!232 = !{!228, !15, i64 8}
!233 = distinct !{!233, !37}
!234 = !{!228, !15, i64 40}
!235 = !{!228, !15, i64 44}
!236 = distinct !{!236, !37}
!237 = distinct !{!237, !37}
!238 = !{!228, !15, i64 48}
!239 = distinct !{!239, !37}
!240 = distinct !{!240, !37}
!241 = distinct !{!241, !37}
!242 = distinct !{!242, !37}
!243 = distinct !{!243, !37}
!244 = distinct !{!244, !37}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = distinct !{!247, !37}
!248 = distinct !{!248, !37}
!249 = distinct !{!249, !37}
!250 = distinct !{!250, !37}
!251 = !{!99, !99, i64 0}
!252 = distinct !{!252, !37}
!253 = distinct !{!253, !37}
!254 = distinct !{!254, !37}
!255 = distinct !{!255, !37}
!256 = distinct !{!256, !37}
!257 = distinct !{!257, !37}
!258 = distinct !{!258, !37}
!259 = distinct !{!259, !37}
!260 = distinct !{!260, !37}
!261 = distinct !{!261, !37}
!262 = distinct !{!262, !37}
!263 = !{!264, !17, i64 280}
!264 = !{!"_ZTSN5faiss20MultiIndexQuantizer2E", !23, i64 0, !265, i64 256, !17, i64 280}
!265 = !{!"_ZTSSt6vectorIPN5faiss5IndexESaIS2_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIPN5faiss5IndexESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIPN5faiss5IndexESaIS2_EE12_Vector_implE", !115, i64 0}
!268 = distinct !{!268, !37}
!269 = !{!115, !116, i64 8}
!270 = !{i64 0, i64 8, !46, i64 8, i64 4, !49}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_114PreSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_114PreSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN5faiss12_GLOBAL__N_114PreSortedArrayIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!275 = distinct !{!275, !37}
!276 = distinct !{!276, !37}
!277 = !{!278, !9, i64 0}
!278 = !{!"_ZTSN5faiss12_GLOBAL__N_114PreSortedArrayIfEE", !9, i64 0, !15, i64 8}
!279 = distinct !{!279, !37}
!280 = distinct !{!280, !37}
!281 = distinct !{!281, !37}
!282 = distinct !{!282, !37}
!283 = distinct !{!283, !37}
!284 = distinct !{!284, !37}
!285 = distinct !{!285, !37}
!286 = distinct !{!286, !37}
!287 = distinct !{!287, !37}
!288 = distinct !{!288, !37}
